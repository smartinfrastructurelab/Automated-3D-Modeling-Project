# Automated-3D-Modeling-Project
 Detect fire hydrants via YoloV3 and reconstruct each 3D model via VisualSFM

##	Fire hydrant detection and cropping using deep learning
1.	Open the folder “source code”
2.	Put the input video to the subfolder “input_video”
3.	Run the code by the command “python main.py” (should build TensorFlow environment first)
4.	Wait for the program to finish, and get the result images and videos in subfolder “test_result”
##	3D – modeling using VisualSFM
Official introduction and manual of VisualSFM:  http://ccwu.me/vsfm/index.html
1.	Decompress “VisualSFM_windows_64bit (integrated).zip”
2.	Open it and click “VisualSFM.exe”
3.	Please refer to official guidance for software usage details
http://ccwu.me/vsfm/doc.html#usage
##	Software lists
1.	**VisualSFM**  
- Website: http://ccwu.me/vsfm/index.html
- Manual: http://ccwu.me/vsfm/doc.html#usage
2.	**OpenMVG**  
`OpenMVG` is a general framework to make multiple view models, especially make 3D reconstruction. When results from OpenMVG are output, and then a complete three-dimensional reconstruction can be achieved through dense matching, surface reconstruction, and texture mapping.
- Website: https://github.com/openMVG/openMVG
- Manual: https://openmvg.readthedocs.io/en/latest/openMVG/openMVG/
- Download: https://github.com/openMVG/openMVG/releases/tag/v1.6
3.	**Meshroom**  
`Meshroom` is a free, open-source 3D Reconstruction Software based on the AliceVision framework.
- Website: https://alicevision.org/
- Manual: https://meshroom-manual.readthedocs.io/en/latest/
- Download: https://alicevision.org/#meshroom
4.	**Meshlab**  
`Meshlab` is a open source system for processing and editing 3D triangular meshes.
- Website: https://www.meshlab.net/
- Manual: http://www.heritagedoc.pt/doc/Meshlab_Tutorial_iitd.pdf
- Download: https://github.com/cnr-isti-vclab/meshlab/releases
## Results images
Open the folder "Results", the detected and cropped images are located in the folder "images" of each subfolder.
## Results videos
Open the folder “Videos”, decompress demo1.zip.001 and demo2.zip.001
