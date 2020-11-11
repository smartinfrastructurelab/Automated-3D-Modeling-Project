{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2019.2.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "CameraInit": "2.0",
            "FeatureMatching": "2.0",
            "Meshing": "3.0",
            "MeshFiltering": "2.0",
            "Texturing": "5.0",
            "DepthMapFilter": "3.0",
            "StructureFromMotion": "2.0",
            "DepthMap": "2.0",
            "ImageMatching": "1.0",
            "PrepareDenseScene": "3.0",
            "FeatureExtraction": "1.1"
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
                "size": 25,
                "split": 1
            },
            "uids": {
                "0": "1ff8e70153401bd94fc8996b8b68bacd72f88846"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 4006058,
                        "poseId": 4006058,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-4.jpg",
                        "intrinsicId": 1533183868,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 113520855,
                        "poseId": 113520855,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-8.jpg",
                        "intrinsicId": 4287173726,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 263469142,
                        "poseId": 263469142,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-22.jpg",
                        "intrinsicId": 1521899294,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 395914196,
                        "poseId": 395914196,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-21.jpg",
                        "intrinsicId": 3403011922,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 503898829,
                        "poseId": 503898829,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-23.jpg",
                        "intrinsicId": 1302641676,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 590445685,
                        "poseId": 590445685,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-15.jpg",
                        "intrinsicId": 554073927,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 741873699,
                        "poseId": 741873699,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-3.jpg",
                        "intrinsicId": 1829804955,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 865425758,
                        "poseId": 865425758,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-17.jpg",
                        "intrinsicId": 1838307193,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 949647164,
                        "poseId": 949647164,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-1.jpg",
                        "intrinsicId": 2891749819,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1009773410,
                        "poseId": 1009773410,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-12.jpg",
                        "intrinsicId": 1059811329,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1034156287,
                        "poseId": 1034156287,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-10.jpg",
                        "intrinsicId": 674431781,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1048071823,
                        "poseId": 1048071823,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-20.jpg",
                        "intrinsicId": 4123327582,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1140932673,
                        "poseId": 1140932673,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-16.jpg",
                        "intrinsicId": 1736385995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1199642573,
                        "poseId": 1199642573,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-5.jpg",
                        "intrinsicId": 584156254,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1292321729,
                        "poseId": 1292321729,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-6.jpg",
                        "intrinsicId": 2611462435,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1386020826,
                        "poseId": 1386020826,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-24.jpg",
                        "intrinsicId": 536276820,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1488872754,
                        "poseId": 1488872754,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-11.jpg",
                        "intrinsicId": 2058736553,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1513348680,
                        "poseId": 1513348680,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-19.jpg",
                        "intrinsicId": 3159596823,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1597138438,
                        "poseId": 1597138438,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-7.jpg",
                        "intrinsicId": 2155848983,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1704613598,
                        "poseId": 1704613598,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-9.jpg",
                        "intrinsicId": 3730211977,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1838167405,
                        "poseId": 1838167405,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-13.jpg",
                        "intrinsicId": 493791122,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1863203546,
                        "poseId": 1863203546,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-2.jpg",
                        "intrinsicId": 3165256785,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1893867912,
                        "poseId": 1893867912,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-14.jpg",
                        "intrinsicId": 2908668879,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1955067201,
                        "poseId": 1955067201,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-0.jpg",
                        "intrinsicId": 419618608,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2055436659,
                        "poseId": 2055436659,
                        "path": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images/1-18.jpg",
                        "intrinsicId": 3307312563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 419618608,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1201.0712472806147,
                        "type": "radial3",
                        "width": 283,
                        "height": 995,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                        "intrinsicId": 493791122,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 570,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                        "intrinsicId": 536276820,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 419,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                        "intrinsicId": 554073927,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 579,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                        "intrinsicId": 584156254,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1205.8996744053609,
                        "type": "radial3",
                        "width": 411,
                        "height": 999,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                        "intrinsicId": 674431781,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 504,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                        "intrinsicId": 1059811329,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 525,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                        "intrinsicId": 1302641676,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 511,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                        "intrinsicId": 1521899294,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 588,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                        "intrinsicId": 1533183868,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1226.4204896855322,
                        "type": "radial3",
                        "width": 387,
                        "height": 1016,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                        "intrinsicId": 1736385995,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 639,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                        "intrinsicId": 1829804955,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1249.3555185280766,
                        "type": "radial3",
                        "width": 438,
                        "height": 1035,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                        "intrinsicId": 1838307193,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 612,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                        "intrinsicId": 2058736553,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 522,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                        "intrinsicId": 2155848983,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 456,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                        "intrinsicId": 2611462435,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1260.2194795587554,
                        "type": "radial3",
                        "width": 426,
                        "height": 1044,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                        "intrinsicId": 2891749819,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1137.0945878777277,
                        "type": "radial3",
                        "width": 354,
                        "height": 942,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                        "intrinsicId": 2908668879,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 606,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                        "intrinsicId": 3159596823,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 615,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                        "intrinsicId": 3165256785,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1246.9413049657035,
                        "type": "radial3",
                        "width": 422,
                        "height": 1033,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                        "intrinsicId": 3307312563,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 555,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                        "intrinsicId": 3403011922,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 660,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                        "intrinsicId": 3730211977,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 501,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                        "intrinsicId": 4123327582,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 642,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                        "intrinsicId": 4287173726,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1303.6753236814714,
                        "type": "radial3",
                        "width": 450,
                        "height": 1080,
                        "serialNumber": "D:/Automated-3D-Modeling-Project/Demonstration-for-regular-meeting/7.27/1time-20frame/images",
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
                "size": 25,
                "split": 1
            },
            "uids": {
                "0": "c82ba1776a685a0010c73f42ceff2a1346ee2a9f"
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
                "size": 25,
                "split": 1
            },
            "uids": {
                "0": "a44296b4ad7c9e587cba9a476d2eef543a54f300"
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
                "size": 25,
                "split": 2
            },
            "uids": {
                "0": "9e922c96a06a17ed47d167f8c783493d84f84e61"
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
                "size": 25,
                "split": 1
            },
            "uids": {
                "0": "250fee2381dcb52b1c6c19f312a235c95e36881b"
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
                "size": 25,
                "split": 1
            },
            "uids": {
                "0": "1dddca89113158d92a0723841131f8f481bae0ce"
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
                "size": 25,
                "split": 9
            },
            "uids": {
                "0": "e819cc894b5ee01627f2ca1b8ea71c0b6866a577"
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
                "size": 25,
                "split": 3
            },
            "uids": {
                "0": "da4c6942a20b182476430a5fb6924afa64a26570"
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
                "0": "eff1d787194557b4fb5eebc7f8c69e3dfd8256d3"
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
                "0": "5ffb4a84b64e1a7d7c30a48d963200db22f98ef5"
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
                "0": "3ef39a8830a472fbd53da7597bc8439b9700f2cb"
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