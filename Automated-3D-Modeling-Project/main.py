import cv2
import time
import numpy as np
import core.utils as utils
import tensorflow as tf
from PIL import Image
import math

return_elements = ["input/input_data:0", "pred_sbbox/concat_2:0", "pred_mbbox/concat_2:0", "pred_lbbox/concat_2:0"]
# 模型pb文件路径
pb_file = "./yolov3_coco.pb"
# 视频图像路径
video_path = "./input.mp4"
# 摄像头输入端
# video_path = 0
# 保存视频路径
save_path = "./result.avi"
# 是否保存检测结果视频
storable = True
# 目标检测类别总数
num_classes = 80
# 输入图像的尺寸
input_size = 416
# 从video_path中加载视频
# 若video_path=0加载照相机中视频若video_path="str"加载str路径下的视频
vid = cv2.VideoCapture(video_path)
# 获得fps值
fps = vid.get(cv2.CAP_PROP_FPS)
# 获取vid的每一帧图像大小
size = (int(vid.get(cv2.CAP_PROP_FRAME_WIDTH)), int(vid.get(cv2.CAP_PROP_FRAME_HEIGHT)))
# 声明保存视频的路径、视频编码格式、fps、图像尺寸大小
videoWriter = cv2.VideoWriter(save_path, cv2.VideoWriter_fourcc('I', '4', '2', '0'), fps, size)

# tf.graph(),定义计算图
# 计算图用于构建网络，本身不进行任何实际的计算
graph = tf.Graph()
# 从pb文件将计算图导入到当前默认图中
return_tensors = utils.read_pb_return_tensors(graph, pb_file, return_elements)

count = 0
frameFrequency = fps / 10  # capture 10 frames every second
times = 0

# IDK why, but just need to add the limitation of increasing need of GPU memory
config = tf.ConfigProto()
config.gpu_options.allow_growth = True

with tf.Session(graph=graph, config=config) as sess:
    print("------------------------START----------------------------")
    while True:
        # 按帧读取视频,vid.read()返回两个值,
        # return是bool值,如果读取帧正确则返回True，如果文件读取到结尾,他的返回值就为False
        # fram是三维矩阵，就是每一帧的图像
        times += 1
        return_value, frame = vid.read()

        # capture certain frames every second
        if int(times % frameFrequency) != 0:
            continue
        if return_value:
            # cv2.VideoCapture()读取后的图像为BGR格式
            # 将每一帧BGR图像转换成RGB图像,便于图像处理
            frame = cv2.cvtColor(frame, cv2.COLOR_BGR2RGB)
            # array转换成image
            image = Image.fromarray(frame)
        else:
            # raise ValueError("No image!")
            break
        # 获取图像尺寸大小
        frame_size = frame.shape[:2]
        # 图像预处理,这块图像其实没有发生变化
        # 因为target_size和frame.shape[:2]是一样的
        image_data = utils.image_preporcess(np.copy(frame), [input_size, input_size])
        # 增加一维，就是batch_size维,默认该维度为1
        image_data = image_data[np.newaxis, ...]
        # 获取每一帧处理前的时间戳
        prev_time = time.time()
        # 得到三种bounding box
        pred_sbbox, pred_mbbox, pred_lbbox = sess.run(
            [return_tensors[1], return_tensors[2], return_tensors[3]],
            feed_dict={return_tensors[0]: image_data})
        # 将预测结果组成一个矩阵
        pred_bbox = np.concatenate([np.reshape(pred_sbbox, (-1, 5 + num_classes)),
                                    np.reshape(pred_mbbox, (-1, 5 + num_classes)),
                                    np.reshape(pred_lbbox, (-1, 5 + num_classes))], axis=0)
        # TODO:
        bboxes = utils.postprocess_boxes(pred_bbox, frame_size, input_size, 0.3)
        # 非极大值抑制，IOU的阈值设为0.45
        bboxes = utils.nms(bboxes, 0.45, method='nms')
        # TODO:
        # 得到的结果是一张张图片
        # image = utils.draw_bbox(frame, bboxes)
        for i in bboxes:
            if i[5] != 10.0:
                continue
            else:
                if i[0] < 3.0 or i[1] < 3.0 or i[2] > size[0] - 3.0 or i[3] > size[1] - 3.0:
                    print("PASS:    " + str(i[0]) + "  " + str(i[1]) + "  " + str(i[2]) + "  " + str(i[3]))
                    break
                # 获得每一帧处理后的时间戳
                curr_time = time.time()
                # 计算每一帧处理时间
                exec_time = curr_time - prev_time
                result = np.asarray(image)
                # 输出每一帧处理时间
                print("time: %.2f ms" % (1000 * exec_time))
                # 图片的标题
                # cv2.namedWindow("result", cv2.WINDOW_AUTOSIZE)
                # 将BGR格式转化为RGB格式，to output
                result = cv2.cvtColor(result, cv2.COLOR_BGR2RGB)
                # 显示图像
                cropped_image = result[int(i[1]):math.ceil(i[3]), int(i[0]):math.ceil(i[2])]
                cv2.imwrite(str("./test_result/" + str(count) + ".jpg"), cropped_image)
                count += 1
                # cv2.imshow("result", result)
                # 保存图像
                if storable:
                    videoWriter.write(result)
                # 键盘延迟1ms按'q'键退出
                if cv2.waitKey(1) & 0xFF == ord('q'): break
print("---------------------------------END---------------------------------------")
