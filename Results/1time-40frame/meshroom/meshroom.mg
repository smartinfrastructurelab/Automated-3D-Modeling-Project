{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2019.2.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "FeatureMatching": "2.0",
            "FeatureExtraction": "1.1",
            "Meshing": "3.0",
            "CameraInit": "2.0",
            "DepthMapFilter": "3.0",
            "MeshFiltering": "2.0",
            "DepthMap": "2.0",
            "PrepareDenseScene": "3.0",
            "StructureFromMotion": "2.0",
            "ImageMatching": "1.0",
            "Texturing": "5.0"
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
                "size": 51,
                "split": 1
            },
            "uids": {
                "0": "c4e14ab4d37be0e4ad238025a2bf863800206667"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 4006058,
                        "poseId": 4006058,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-4.jpg",
                        "intrinsicId": 1209416329,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 26080133,
                        "poseId": 26080133,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-48.jpg",
                        "intrinsicId": 2825395819,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 56196414,
                        "poseId": 56196414,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-44.jpg",
                        "intrinsicId": 4184855649,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 113520855,
                        "poseId": 113520855,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-8.jpg",
                        "intrinsicId": 624915237,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 218971413,
                        "poseId": 218971413,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-46.jpg",
                        "intrinsicId": 2477162645,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 252164762,
                        "poseId": 252164762,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-37.jpg",
                        "intrinsicId": 4282125547,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 263469142,
                        "poseId": 263469142,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-22.jpg",
                        "intrinsicId": 588999079,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 263598239,
                        "poseId": 263598239,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-43.jpg",
                        "intrinsicId": 2113632023,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 395914196,
                        "poseId": 395914196,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-21.jpg",
                        "intrinsicId": 3134376116,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 503898829,
                        "poseId": 503898829,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-23.jpg",
                        "intrinsicId": 115837254,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 550651474,
                        "poseId": 550651474,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-42.jpg",
                        "intrinsicId": 2792672736,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 587410873,
                        "poseId": 587410873,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-38.jpg",
                        "intrinsicId": 1423383369,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 590445685,
                        "poseId": 590445685,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-15.jpg",
                        "intrinsicId": 1241271014,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 672191495,
                        "poseId": 672191495,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-36.jpg",
                        "intrinsicId": 1811548489,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 704993788,
                        "poseId": 704993788,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-39.jpg",
                        "intrinsicId": 2477162645,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 710202055,
                        "poseId": 710202055,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-28.jpg",
                        "intrinsicId": 4033821422,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 741873699,
                        "poseId": 741873699,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-3.jpg",
                        "intrinsicId": 2667856806,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 865425758,
                        "poseId": 865425758,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-17.jpg",
                        "intrinsicId": 1891198729,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 949647164,
                        "poseId": 949647164,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-1.jpg",
                        "intrinsicId": 1463114689,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1004938545,
                        "poseId": 1004938545,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-26.jpg",
                        "intrinsicId": 115837254,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1009773410,
                        "poseId": 1009773410,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-12.jpg",
                        "intrinsicId": 3091103201,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1034156287,
                        "poseId": 1034156287,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-10.jpg",
                        "intrinsicId": 3402094018,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1048071823,
                        "poseId": 1048071823,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-20.jpg",
                        "intrinsicId": 619224495,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1140932673,
                        "poseId": 1140932673,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-16.jpg",
                        "intrinsicId": 732226454,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1199642573,
                        "poseId": 1199642573,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-5.jpg",
                        "intrinsicId": 3891058259,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1292321729,
                        "poseId": 1292321729,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-6.jpg",
                        "intrinsicId": 1755483733,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1302487967,
                        "poseId": 1302487967,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-45.jpg",
                        "intrinsicId": 2612708609,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1336079149,
                        "poseId": 1336079149,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-33.jpg",
                        "intrinsicId": 2113632023,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1375514710,
                        "poseId": 1375514710,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-27.jpg",
                        "intrinsicId": 1105778662,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1386020826,
                        "poseId": 1386020826,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-24.jpg",
                        "intrinsicId": 66241062,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1386952078,
                        "poseId": 1386952078,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-29.jpg",
                        "intrinsicId": 1423383369,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1403141592,
                        "poseId": 1403141592,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-49.jpg",
                        "intrinsicId": 1708211192,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1437920077,
                        "poseId": 1437920077,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-40.jpg",
                        "intrinsicId": 2206254614,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1442672628,
                        "poseId": 1442672628,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-50.jpg",
                        "intrinsicId": 698421966,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1486227816,
                        "poseId": 1486227816,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-47.jpg",
                        "intrinsicId": 376187210,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1488872754,
                        "poseId": 1488872754,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-11.jpg",
                        "intrinsicId": 2056696850,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1513348680,
                        "poseId": 1513348680,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-19.jpg",
                        "intrinsicId": 2888527149,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1547453566,
                        "poseId": 1547453566,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-41.jpg",
                        "intrinsicId": 800520779,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1597138438,
                        "poseId": 1597138438,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-7.jpg",
                        "intrinsicId": 3842281435,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1676500074,
                        "poseId": 1676500074,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-34.jpg",
                        "intrinsicId": 1067751838,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1704613598,
                        "poseId": 1704613598,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-9.jpg",
                        "intrinsicId": 1998410532,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1757274528,
                        "poseId": 1757274528,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-32.jpg",
                        "intrinsicId": 4164248214,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1768137885,
                        "poseId": 1768137885,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-25.jpg",
                        "intrinsicId": 2576978609,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1772891979,
                        "poseId": 1772891979,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-35.jpg",
                        "intrinsicId": 4033821422,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1838167405,
                        "poseId": 1838167405,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-13.jpg",
                        "intrinsicId": 643206681,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1863203546,
                        "poseId": 1863203546,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-2.jpg",
                        "intrinsicId": 3309020767,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1893867912,
                        "poseId": 1893867912,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-14.jpg",
                        "intrinsicId": 3119357525,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1894999866,
                        "poseId": 1894999866,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-31.jpg",
                        "intrinsicId": 4033821422,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1897946761,
                        "poseId": 1897946761,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-30.jpg",
                        "intrinsicId": 896204147,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1955067201,
                        "poseId": 1955067201,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-0.jpg",
                        "intrinsicId": 3289532485,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2055436659,
                        "poseId": 2055436659,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images/1-18.jpg",
                        "intrinsicId": 267978096,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 66241062,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 522,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 115837254,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 525,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 267978096,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 450,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 376187210,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 556,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 588999079,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 504,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 619224495,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 501,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 624915237,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1249.3555185280766,
                        "type": "radial3",
                        "width": 438,
                        "height": 1035,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 643206681,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1268.6692270270614,
                        "type": "radial3",
                        "width": 444,
                        "height": 1051,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 698421966,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 419,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 732226454,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 456,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 800520779,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 597,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 896204147,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 606,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 1067751838,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 639,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 1105778662,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 546,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 1209416329,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1137.0945878777277,
                        "type": "radial3",
                        "width": 354,
                        "height": 942,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 1241271014,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1277.1189744953672,
                        "type": "radial3",
                        "width": 429,
                        "height": 1058,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 1423383369,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 555,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 1463114689,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1202.2783540618013,
                        "type": "radial3",
                        "width": 247,
                        "height": 996,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 1708211192,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 454,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 1755483733,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1246.9413049657035,
                        "type": "radial3",
                        "width": 422,
                        "height": 1033,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 1811548489,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 612,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 1891198729,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 462,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 1998410532,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1245.734198184517,
                        "type": "radial3",
                        "width": 477,
                        "height": 1032,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 2056696850,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1275.9118677141807,
                        "type": "radial3",
                        "width": 414,
                        "height": 1057,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 2113632023,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 621,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 2206254614,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 615,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 2477162645,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 588,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 2576978609,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 519,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 2612708609,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 594,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 2667856806,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1243.319984622144,
                        "type": "radial3",
                        "width": 320,
                        "height": 1030,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 2792672736,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 642,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 2825395819,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 511,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 2888527149,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 468,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 3091103201,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1205.8996744053609,
                        "type": "radial3",
                        "width": 411,
                        "height": 999,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 3119357525,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1260.2194795587554,
                        "type": "radial3",
                        "width": 426,
                        "height": 1044,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 3134376116,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 513,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 3289532485,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 153,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 3309020767,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1201.0712472806147,
                        "type": "radial3",
                        "width": 283,
                        "height": 995,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 3402094018,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1226.4204896855322,
                        "type": "radial3",
                        "width": 387,
                        "height": 1016,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 3842281435,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1178.1362184380703,
                        "type": "radial3",
                        "width": 390,
                        "height": 976,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 3891058259,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1173.307791313324,
                        "type": "radial3",
                        "width": 351,
                        "height": 972,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 4033821422,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 570,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 4164248214,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 579,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 4184855649,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 660,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                        "intrinsicId": 4282125547,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 582,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-40frame/images",
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
                "size": 51,
                "split": 2
            },
            "uids": {
                "0": "2fa4d659912e0383c4691bd33fad85acaaa3ca13"
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
                "size": 51,
                "split": 1
            },
            "uids": {
                "0": "45b426373f4438a961aeb5a0fb0e1c6fe46d5497"
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
                "size": 51,
                "split": 3
            },
            "uids": {
                "0": "4d834229826082c76cd3a35852f08c943eb22dbe"
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
                "size": 51,
                "split": 1
            },
            "uids": {
                "0": "824c4768f7ef1555379779a33d8570d739f96deb"
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
                "size": 51,
                "split": 2
            },
            "uids": {
                "0": "1b7c289090f76d11b5333f361f4d7251face5446"
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
                "size": 51,
                "split": 17
            },
            "uids": {
                "0": "62279136e0205f6561bd3211d3031e2b2d69128d"
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
                "size": 51,
                "split": 6
            },
            "uids": {
                "0": "7d13d53208b526c1fb9ca6ed306760f397564ded"
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
                "0": "d109400433570d226e132275feeb317018009c43"
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
                "0": "6dc6d08fef3507a1710cc996b2af4e454736e167"
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
                "0": "3ab088bd2049f4ab07fda74a73d3538adcffd4b4"
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
        }
    }
}