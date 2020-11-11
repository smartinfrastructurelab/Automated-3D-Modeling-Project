import cv2
import time
import numpy as np
import core.utils as utils
import tensorflow as tf
from PIL import Image
import math
import os

# Custom Settings
# 1. crop_scale
crop_scale = 1
# 2. crop_frequency
crop_frequency = 60


return_elements = ["input/input_data:0", "pred_sbbox/concat_2:0", "pred_mbbox/concat_2:0", "pred_lbbox/concat_2:0"]
# model file .pb path
pb_file = "./yolov3_coco.pb"
# input video path
video_path = "./input.mp4"
# input camera (no need in this program)
# video_path = 0
# video save path
save_videos_path = r"./test_result/"+str(crop_scale)+"time-"+str(crop_frequency)+"frame/videos/"
# if save the video
storable = True
# the number of types could be detected
num_classes = 80
# input size of images
input_size = 416

# tf.graph(),define the computing graph
# the computing graph is just to build the layout, not for computing
graph = tf.Graph()
# import computing graph from pb file to default graph
return_tensors = utils.read_pb_return_tensors(graph, pb_file, return_elements)

# check if the output video path exists, if not, create the folder
if os.path.exists(save_videos_path):
    print('save_videos_path dir ' + save_videos_path + ' exists.')
else:
    print('save_videos_path dir not exists. Create:' + save_videos_path)
    os.makedirs(save_videos_path)

save_images_path = r"./test_result/"+str(crop_scale)+"time-"+str(crop_frequency)+"frame/images/"

# check if the output image path exists, if not, create the folder
if os.path.exists(save_images_path):
    print('save_images_path dir ' + save_images_path + ' exists.')
else:
    print('save_images_path dir not exists. Create:' + save_images_path)
    os.makedirs(save_images_path)

# customised settings

# IDK why, but just need to add the limitation of increasing need of GPU memory
config = tf.ConfigProto()
config.gpu_options.allow_growth = True

# for the input dir
g = os.walk(r".\input_video")

file_number = 0  # to keep file number of each video used for log text

with tf.Session(graph=graph, config=config) as sess:
    for path, dir_list, file_list in g:
        for file_name in file_list:
            file_number += 1
            video_path = os.path.join(path, file_name)

            # get video file from video_path
            # if video_path=0, import video from camera; if video_path="str", import video from "str" path
            vid = cv2.VideoCapture(video_path)
            # get fps value
            fps = vid.get(cv2.CAP_PROP_FPS)
            # get vid image size of each frame
            size = (int(vid.get(cv2.CAP_PROP_FRAME_WIDTH)), int(vid.get(cv2.CAP_PROP_FRAME_HEIGHT)))
            # capture 10 frames every second
            frameFrequency = fps / crop_frequency
            # claim the video's path, file format, encoding format, fps, image size
            # videoWriter = cv2.VideoWriter(save_videos_path, cv2.VideoWriter_fourcc('I', '4', '2', '0'), fps, size)
            videoWriter = cv2.VideoWriter(save_videos_path + file_name, cv2.VideoWriter_fourcc('I', '4', '2', '0'),
                                          fps, size)
            count = 0
            times = 0

            print("------------------- START ---- [" + str(file_number) + "/" + str(
                len(file_list)) + "] ----- [" + video_path + "] -------------------")

            while True:
                # get time at the beginning of computation
                prev_time = time.time()

                # capture video as frames,vid.read() returns two value:
                # return a bool value, return True if it is correct，and False if directly get the ending of videos
                # frame is a 3-d matrix which means the image itself
                times += 1
                return_value, frame = vid.read()

                # capture certain frames every second
                if int(times % frameFrequency) != 0:
                    continue
                if return_value:
                    # cv2.VideoCapture() The image after reading is in BGR format
                    # Convert each frame of BGR image to RGB image for easy image processing
                    frame = cv2.cvtColor(frame, cv2.COLOR_BGR2RGB)
                    # convert array to image
                    image = Image.fromarray(frame)
                else:
                    # raise ValueError("No image!")
                    break
                # Get image size
                frame_size = frame.shape[:2]
                # Image preprocessing, this image has not actually changed
                # target_size is equal to frame.shape[:2]
                image_data = utils.image_preporcess(np.copy(frame), [input_size, input_size])
                # Adding one dimension, which is the batch_size dimension, and 1 is default
                image_data = image_data[np.newaxis, ...]

                # get 3 types of bounding box
                pred_sbbox, pred_mbbox, pred_lbbox = sess.run(
                    [return_tensors[1], return_tensors[2], return_tensors[3]],
                    feed_dict={return_tensors[0]: image_data})
                # Combine the prediction results into a matrix
                pred_bbox = np.concatenate([np.reshape(pred_sbbox, (-1, 5 + num_classes)),
                                            np.reshape(pred_mbbox, (-1, 5 + num_classes)),
                                            np.reshape(pred_lbbox, (-1, 5 + num_classes))], axis=0)

                bboxes = utils.postprocess_boxes(pred_bbox, frame_size, input_size, 0.3)
                # Non-maximum suppression, the threshold of IOU is set to 0.45
                bboxes = utils.nms(bboxes, 0.45, method='nms')
                # draw the boxes
                image_box = utils.draw_bbox(frame, bboxes)

                result_box = np.asarray(image_box)
                result = np.asarray(image)
                # image title
                # cv2.namedWindow("result", cv2.WINDOW_AUTOSIZE)
                # Convert BGR format to RGB format，to output
                result = cv2.cvtColor(result, cv2.COLOR_BGR2RGB)
                result_box = cv2.cvtColor(result_box, cv2.COLOR_BGR2RGB)
                # show image
                # in CV2, the reshape rule followed: [y0: y1, x0: x1]

                for i in bboxes:  # bboxes include all the boxes info
                    if i[5] != 10.0:  # judge if this box is fire hydrant
                        continue
                    else:
                        # -1- consider 4 direction
                        # if i[0] < 3.0 or i[1] < 3.0 or i[2] > size[0] - 3.0 or i[3] > size[1] - 3.0:
                        # -2- only consider x direction, ignore the object below or above the image view
                        if i[0] < 3.0 or i[2] > size[0] - 3.0 or i[4] < 0.8:  # i[4] is the confidence
                            print("PASS:    " + str(i[0]) + "  " + str(i[1]) + "  " + str(i[2]) + "  " + str(i[3]))
                            break
                        if crop_scale == 0:
                            cropped_image = result[int(i[1]):math.ceil(i[3]), int(i[0]):math.ceil(i[2])]
                        else:
                            y_size = math.ceil(i[3]) - int(i[1])
                            x_size = math.ceil(i[2]) - int(i[0])
                            # variable 'size' = (max_x_size,max_y_size)    640,360
                            cropped_image = result[max(0, int(i[1]) - crop_scale * y_size):min(size[1], math.ceil(
                                i[3]) + crop_scale * y_size), max(0, int(i[0]) - crop_scale * x_size):min(size[0],
                                                                                                          math.ceil(i[
                                                                                                                        2]) + crop_scale * x_size)]

                        cv2.imwrite(str(save_images_path + str(file_number) + "-" + str(count) + ".jpg"), cropped_image)
                        count += 1
                        # cv2.imshow("result", result)

                        # Get the time of the ending of each frame
                        curr_time = time.time()
                        # Calculate the processing time of each frame
                        exec_time = curr_time - prev_time
                        # print the processing time of each frame
                        print(str(file_number) + "-" + str(count) + "    Time: %.2f ms; Accuracy: %.2f" % (
                            1000 * exec_time, i[4]))

                # save images
                if storable:
                    videoWriter.write(result_box)
                # wait 1ms if clicking q to quit
                if cv2.waitKey(1) & 0xFF == ord('q'): break
            print("------------------- END ---- [" + str(file_number) + "/" + str(
                len(file_list)) + "] ----- [" + video_path + "] -------------------")
print("=================== END ALL [" + str(len(file_list)) + "/" + str(len(file_list)) + "] =====================")
