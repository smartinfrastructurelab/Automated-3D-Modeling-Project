import cv2
import numpy as np
import core.utils as utils
import tensorflow as tf
from PIL import Image
import time
import math


def fire_hydrants_classification(original_image):
    return_elements = ["input/input_data:0", "pred_sbbox/concat_2:0", "pred_mbbox/concat_2:0", "pred_lbbox/concat_2:0"]
    pb_file = "./yolov3_coco.pb"
    image_path = "./input.png"
    num_classes = 80
    input_size = 416
    graph = tf.Graph()

    # original_image = cv2.imread(image_path)
    original_image = cv2.cvtColor(original_image, cv2.COLOR_BGR2RGB)
    original_image_size = original_image.shape[:2]
    image_data = utils.image_preporcess(np.copy(original_image), [input_size, input_size])
    image_data = image_data[np.newaxis, ...]

    return_tensors = utils.read_pb_return_tensors(graph, pb_file, return_elements)

    with tf.Session(graph=graph) as sess:
        pred_sbbox, pred_mbbox, pred_lbbox = sess.run(
            [return_tensors[1], return_tensors[2], return_tensors[3]],
            feed_dict={return_tensors[0]: image_data})

    pred_bbox = np.concatenate([np.reshape(pred_sbbox, (-1, 5 + num_classes)),
                                np.reshape(pred_mbbox, (-1, 5 + num_classes)),
                                np.reshape(pred_lbbox, (-1, 5 + num_classes))], axis=0)

    bboxes = utils.postprocess_boxes(pred_bbox, original_image_size, input_size, 0.3)
    bboxes = utils.nms(bboxes, 0.45, method='nms')

    # 裁剪图像
    for i in bboxes:
        print(i)
        if i[5] == 10.0:
            # 向上取整不需要判断是否越界，最大值只会等于shape
            # 裁剪坐标为[y0:y1, x0:x1]
            cropped_image = original_image[int(i[1]):math.ceil(i[3]), int(i[0]):math.ceil(i[2])]
            break

    # 转换RGB格式
    cropped_image = cv2.cvtColor(cropped_image, cv2.COLOR_BGR2RGB)
    return cropped_image
    # image = Image.fromarray(image)
    # 保存cropped_image图像
    # cv2.imwrite("./image_test_result/cropped_image.png", cropped_image)

    # 画框框 draw_bbox
    image = utils.draw_bbox(original_image, bboxes)
    # 转换RGB格式
    image = cv2.cvtColor(image, cv2.COLOR_BGR2RGB)
    # 保存image图像
    # cv2.imwrite("./image_test_result/full_image.png", image)


if __name__ == '__main__':
    image_path = "./input.png"
    original_image = cv2.imread(image_path)
    cropped_image = fire_hydrants_classification(original_image)
    cv2.imwrite("./image_test_result/cropped_image.png", cropped_image)
