{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2019.2.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "Meshing": "3.0",
            "FeatureExtraction": "1.1",
            "ImageMatching": "1.0",
            "Texturing": "5.0",
            "FeatureMatching": "2.0",
            "CameraInit": "2.0",
            "StructureFromMotion": "2.0",
            "DepthMap": "2.0",
            "ConvertSfMFormat": "2.0",
            "PrepareDenseScene": "3.0",
            "DepthMapFilter": "3.0",
            "MeshFiltering": "2.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 77,
                "split": 1
            },
            "uids": {
                "0": "f4cd343e033143b49a9d6648edba4d64518dd1af"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 4006058,
                        "poseId": 4006058,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-4.jpg",
                        "intrinsicId": 3012713750,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 5835329,
                        "poseId": 5835329,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-61.jpg",
                        "intrinsicId": 715736883,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 12228052,
                        "poseId": 12228052,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-75.jpg",
                        "intrinsicId": 3802926754,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 26080133,
                        "poseId": 26080133,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-48.jpg",
                        "intrinsicId": 2743446634,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 56196414,
                        "poseId": 56196414,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-44.jpg",
                        "intrinsicId": 101094332,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 113520855,
                        "poseId": 113520855,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-8.jpg",
                        "intrinsicId": 433230114,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 156896273,
                        "poseId": 156896273,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-62.jpg",
                        "intrinsicId": 101094332,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 163342845,
                        "poseId": 163342845,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-54.jpg",
                        "intrinsicId": 452522716,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 177266985,
                        "poseId": 177266985,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-74.jpg",
                        "intrinsicId": 675744152,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 218971413,
                        "poseId": 218971413,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-46.jpg",
                        "intrinsicId": 3729716346,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 252164762,
                        "poseId": 252164762,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-37.jpg",
                        "intrinsicId": 1556688007,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 263469142,
                        "poseId": 263469142,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-22.jpg",
                        "intrinsicId": 120864258,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 263598239,
                        "poseId": 263598239,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-43.jpg",
                        "intrinsicId": 2050685790,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 288864958,
                        "poseId": 288864958,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-65.jpg",
                        "intrinsicId": 452522716,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 302244305,
                        "poseId": 302244305,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-57.jpg",
                        "intrinsicId": 2050685790,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 395914196,
                        "poseId": 395914196,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-21.jpg",
                        "intrinsicId": 873275616,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 503898829,
                        "poseId": 503898829,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-23.jpg",
                        "intrinsicId": 233792459,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 550651474,
                        "poseId": 550651474,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-42.jpg",
                        "intrinsicId": 3729716346,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 587410873,
                        "poseId": 587410873,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-38.jpg",
                        "intrinsicId": 1459548575,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 590445685,
                        "poseId": 590445685,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-15.jpg",
                        "intrinsicId": 2467946312,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 672191495,
                        "poseId": 672191495,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-36.jpg",
                        "intrinsicId": 3094721276,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 704993788,
                        "poseId": 704993788,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-39.jpg",
                        "intrinsicId": 2064120436,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 710202055,
                        "poseId": 710202055,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-28.jpg",
                        "intrinsicId": 3361041523,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 723561013,
                        "poseId": 723561013,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-72.jpg",
                        "intrinsicId": 1983122847,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 741873699,
                        "poseId": 741873699,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-3.jpg",
                        "intrinsicId": 2333110469,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 865425758,
                        "poseId": 865425758,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-17.jpg",
                        "intrinsicId": 1454275266,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 949647164,
                        "poseId": 949647164,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-1.jpg",
                        "intrinsicId": 3425581030,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1001621905,
                        "poseId": 1001621905,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-51.jpg",
                        "intrinsicId": 3687188355,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1004938545,
                        "poseId": 1004938545,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-26.jpg",
                        "intrinsicId": 1887949206,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1009773410,
                        "poseId": 1009773410,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-12.jpg",
                        "intrinsicId": 3706099828,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1023150364,
                        "poseId": 1023150364,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-63.jpg",
                        "intrinsicId": 1312183050,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1029209974,
                        "poseId": 1029209974,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-53.jpg",
                        "intrinsicId": 392257898,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1034156287,
                        "poseId": 1034156287,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-10.jpg",
                        "intrinsicId": 1771974251,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1048071823,
                        "poseId": 1048071823,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-20.jpg",
                        "intrinsicId": 3557182109,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1140932673,
                        "poseId": 1140932673,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-16.jpg",
                        "intrinsicId": 2675853309,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1199642573,
                        "poseId": 1199642573,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-5.jpg",
                        "intrinsicId": 3945051815,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1264119776,
                        "poseId": 1264119776,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-70.jpg",
                        "intrinsicId": 42874296,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1292321729,
                        "poseId": 1292321729,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-6.jpg",
                        "intrinsicId": 158914100,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1302487967,
                        "poseId": 1302487967,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-45.jpg",
                        "intrinsicId": 2086688688,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1336079149,
                        "poseId": 1336079149,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-33.jpg",
                        "intrinsicId": 3008235201,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1357345683,
                        "poseId": 1357345683,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-69.jpg",
                        "intrinsicId": 523059599,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1359686563,
                        "poseId": 1359686563,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-71.jpg",
                        "intrinsicId": 2427403539,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1375514710,
                        "poseId": 1375514710,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-27.jpg",
                        "intrinsicId": 233792459,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1379510503,
                        "poseId": 1379510503,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-59.jpg",
                        "intrinsicId": 2190565930,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1386020826,
                        "poseId": 1386020826,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-24.jpg",
                        "intrinsicId": 675744152,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1386952078,
                        "poseId": 1386952078,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-29.jpg",
                        "intrinsicId": 3361041523,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1403141592,
                        "poseId": 1403141592,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-49.jpg",
                        "intrinsicId": 3732143826,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1437920077,
                        "poseId": 1437920077,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-40.jpg",
                        "intrinsicId": 2947251420,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1442672628,
                        "poseId": 1442672628,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-50.jpg",
                        "intrinsicId": 4196975807,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1486227816,
                        "poseId": 1486227816,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-47.jpg",
                        "intrinsicId": 158937563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1486347209,
                        "poseId": 1486347209,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-64.jpg",
                        "intrinsicId": 3732143826,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1488872754,
                        "poseId": 1488872754,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-11.jpg",
                        "intrinsicId": 1367160600,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1513348680,
                        "poseId": 1513348680,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-19.jpg",
                        "intrinsicId": 3717621884,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1547453566,
                        "poseId": 1547453566,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-41.jpg",
                        "intrinsicId": 3751567678,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1577899600,
                        "poseId": 1577899600,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-66.jpg",
                        "intrinsicId": 1682016001,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1597138438,
                        "poseId": 1597138438,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-7.jpg",
                        "intrinsicId": 399101289,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1619433210,
                        "poseId": 1619433210,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-55.jpg",
                        "intrinsicId": 1988328148,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1620293563,
                        "poseId": 1620293563,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-67.jpg",
                        "intrinsicId": 392257898,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1676500074,
                        "poseId": 1676500074,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-34.jpg",
                        "intrinsicId": 2064120436,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1686609582,
                        "poseId": 1686609582,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-58.jpg",
                        "intrinsicId": 523059599,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1704613598,
                        "poseId": 1704613598,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-9.jpg",
                        "intrinsicId": 28247367,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1756966558,
                        "poseId": 1756966558,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-76.jpg",
                        "intrinsicId": 2507614199,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1757274528,
                        "poseId": 1757274528,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-32.jpg",
                        "intrinsicId": 3096959117,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1768137885,
                        "poseId": 1768137885,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-25.jpg",
                        "intrinsicId": 156140740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1772891979,
                        "poseId": 1772891979,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-35.jpg",
                        "intrinsicId": 1945735076,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1838167405,
                        "poseId": 1838167405,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-13.jpg",
                        "intrinsicId": 938153509,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1863203546,
                        "poseId": 1863203546,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-2.jpg",
                        "intrinsicId": 1122872639,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1880922669,
                        "poseId": 1880922669,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-52.jpg",
                        "intrinsicId": 3729716346,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1893867912,
                        "poseId": 1893867912,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-14.jpg",
                        "intrinsicId": 1789416294,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1894999866,
                        "poseId": 1894999866,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-31.jpg",
                        "intrinsicId": 423372920,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1897946761,
                        "poseId": 1897946761,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-30.jpg",
                        "intrinsicId": 1459548575,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1921974468,
                        "poseId": 1921974468,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-60.jpg",
                        "intrinsicId": 2015092591,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1955067201,
                        "poseId": 1955067201,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-0.jpg",
                        "intrinsicId": 1582598138,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1994239242,
                        "poseId": 1994239242,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-68.jpg",
                        "intrinsicId": 1753161413,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2044755424,
                        "poseId": 2044755424,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-73.jpg",
                        "intrinsicId": 329879453,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2055436659,
                        "poseId": 2055436659,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-18.jpg",
                        "intrinsicId": 2784460884,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2116623478,
                        "poseId": 2116623478,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images/1-56.jpg",
                        "intrinsicId": 2015092591,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 28247367,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1246.9413049657035,
                        "type": "radial3",
                        "width": 422,
                        "height": 1033,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 211.0,
                            "y": 516.5
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 42874296,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 556,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 278.0,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 101094332,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 558,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 279.0,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 120864258,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1277.1189744953672,
                        "type": "radial3",
                        "width": 429,
                        "height": 1058,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 214.5,
                            "y": 529.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 156140740,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 462,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 231.0,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 158914100,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1137.0945878777277,
                        "type": "radial3",
                        "width": 354,
                        "height": 942,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 177.0,
                            "y": 471.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 158937563,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 573,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 286.5,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 233792459,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 450,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 225.0,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 329879453,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 454,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 227.0,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 392257898,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 594,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 297.0,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 399101289,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1173.307791313324,
                        "type": "radial3",
                        "width": 351,
                        "height": 972,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 175.5,
                            "y": 486.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 423372920,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 513,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 256.5,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 433230114,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1216.7636354360397,
                        "type": "radial3",
                        "width": 388,
                        "height": 1008,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 194.0,
                            "y": 504.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 452522716,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 612,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 306.0,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 523059599,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 588,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 294.0,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 675744152,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 456,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 228.0,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 715736883,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 597,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 298.5,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 873275616,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1260.2194795587554,
                        "type": "radial3",
                        "width": 426,
                        "height": 1044,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 213.0,
                            "y": 522.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 938153509,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1245.734198184517,
                        "type": "radial3",
                        "width": 477,
                        "height": 1032,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 238.5,
                            "y": 516.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 1122872639,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1158.8225099390856,
                        "type": "radial3",
                        "width": 265,
                        "height": 960,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 132.5,
                            "y": 480.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 1312183050,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 642,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 321.0,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 1367160600,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1071.910821693654,
                        "type": "radial3",
                        "width": 387,
                        "height": 888,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 193.5,
                            "y": 444.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 1454275266,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1249.3555185280766,
                        "type": "radial3",
                        "width": 441,
                        "height": 1035,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 220.5,
                            "y": 517.5
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 1459548575,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 501,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 250.5,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 1556688007,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 519,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 259.5,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 1582598138,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 153,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 76.5,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 1682016001,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 660,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 330.0,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 1753161413,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 596,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 298.0,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 1771974251,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1178.1362184380703,
                        "type": "radial3",
                        "width": 390,
                        "height": 976,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 195.0,
                            "y": 488.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 1789416294,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1196.2428201558685,
                        "type": "radial3",
                        "width": 432,
                        "height": 991,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 216.0,
                            "y": 495.5
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 1887949206,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 474,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 237.0,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 1945735076,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 486,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 243.0,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 1983122847,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 511,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 255.5,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 1988328148,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 582,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 291.0,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 2015092591,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 615,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 307.5,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 2050685790,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 555,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 277.5,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 2064120436,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 525,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 262.5,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 2086688688,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 606,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 303.0,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 2190565930,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 537,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 268.5,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 2333110469,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1201.0712472806147,
                        "type": "radial3",
                        "width": 283,
                        "height": 995,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 141.5,
                            "y": 497.5
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 2427403539,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 527,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 263.5,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 2467946312,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1226.4204896855322,
                        "type": "radial3",
                        "width": 387,
                        "height": 1016,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 193.5,
                            "y": 508.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 2507614199,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1251.7697320904497,
                        "type": "radial3",
                        "width": 166,
                        "height": 1037,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 83.0,
                            "y": 518.5
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 2675853309,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1275.9118677141807,
                        "type": "radial3",
                        "width": 414,
                        "height": 1057,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 207.0,
                            "y": 528.5
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 2743446634,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 579,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 289.5,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 2784460884,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1205.8996744053609,
                        "type": "radial3",
                        "width": 411,
                        "height": 999,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 205.5,
                            "y": 499.5
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 2947251420,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 546,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 273.0,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3008235201,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 504,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 252.0,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3012713750,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1243.319984622144,
                        "type": "radial3",
                        "width": 320,
                        "height": 1030,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 160.0,
                            "y": 515.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3094721276,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 522,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 261.0,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3096959117,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 510,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 255.0,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3361041523,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 468,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 234.0,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3425581030,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1202.2783540618013,
                        "type": "radial3",
                        "width": 247,
                        "height": 996,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 123.5,
                            "y": 498.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3557182109,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1280.740294838927,
                        "type": "radial3",
                        "width": 453,
                        "height": 1061,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 226.5,
                            "y": 530.5
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3687188355,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 639,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 319.5,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3706099828,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1249.3555185280766,
                        "type": "radial3",
                        "width": 438,
                        "height": 1035,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 219.0,
                            "y": 517.5
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3717621884,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1268.6692270270614,
                        "type": "radial3",
                        "width": 444,
                        "height": 1051,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 222.0,
                            "y": 525.5
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3729716346,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 570,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 285.0,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3732143826,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 621,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 310.5,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3751567678,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 528,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 264.0,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3802926754,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 419,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 209.5,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3945051815,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1167.2722574073914,
                        "type": "radial3",
                        "width": 343,
                        "height": 967,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 171.5,
                            "y": 483.5
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 4196975807,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 627,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-60frame/images",
                        "principalPoint": {
                            "x": 313.5,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "D:\\Meshroom-2019.2.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                155,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 77,
                "split": 2
            },
            "uids": {
                "0": "ce5db63caf2cf4985e74da9b0849ae925f1bb257"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "forceCpuExtraction": true,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                310,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 77,
                "split": 1
            },
            "uids": {
                "0": "d813512f42e44dfe453b8f638247db96482c9f52"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "tree": "D:\\Meshroom-2019.2.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                465,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 77,
                "split": 4
            },
            "uids": {
                "0": "7077d0d80cd318194b66d46fcdfb1c78a2e0764d"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "guidedMatching": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                620,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 77,
                "split": 1
            },
            "uids": {
                "0": "1525f89206b8cfb498d0e7f076ac99d51dcc32ff"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": [
                    "sift"
                ],
                "localizerEstimator": "acransac",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                775,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 77,
                "split": 2
            },
            "uids": {
                "0": "a3922d5b7ecaa2c7e402ac986e32f8dacda6106b"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                930,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 77,
                "split": 26
            },
            "uids": {
                "0": "4563fa8309c7dfcea3947129619e2bbd3e4137b6"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1085,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 77,
                "split": 8
            },
            "uids": {
                "0": "7e291d2a4a0eec11b6bc47261560fe12425951f4"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1240,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "77dcf251d560531d3a8059065c988ac87f0a5966"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.depthMapsFolder}",
                "depthMapsFilterFolder": "{DepthMapFilter_1.output}",
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "addLandmarksToTheDensePointCloud": false,
                "colorizeOutput": false,
                "saveRawDensePointCloud": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1395,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "05c87bcddc5f3958c3ac1f25e4920a1034d8410c"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "removeLargeTrianglesFactor": 60.0,
                "keepLargestMeshOnly": false,
                "iterations": 5,
                "lambda": 1.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                1550,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "38f84f2f148583ff3374bd740b775dbe6a095b1d"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 1,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "correctEV": false,
                "useScore": true,
                "processColorspace": "sRGB",
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        },
        "ConvertSfMFormat_1": {
            "nodeType": "ConvertSfMFormat",
            "position": [
                796,
                88
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 77,
                "split": 1
            },
            "uids": {
                "0": "78ffc2af2096a2a40a140b8f677a2ec325e78251"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "fileExt": "abc",
                "describerTypes": [
                    "sift"
                ],
                "imageWhiteList": [],
                "views": true,
                "intrinsics": true,
                "extrinsics": true,
                "structure": true,
                "observations": true,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.{fileExtValue}"
            }
        },
        "ConvertSfMFormat_2": {
            "nodeType": "ConvertSfMFormat",
            "position": [
                1404,
                80
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "d8240798975ab8bf52cf8c23ddc36569bd26117b"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "fileExt": "ply",
                "describerTypes": [
                    "sift"
                ],
                "imageWhiteList": [],
                "views": true,
                "intrinsics": true,
                "extrinsics": true,
                "structure": true,
                "observations": true,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.{fileExtValue}"
            }
        }
    }
}