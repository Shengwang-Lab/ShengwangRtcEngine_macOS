// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ShengwangRtcEngine_macOS",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch", "ShengwangInfra_macOS"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AINSLL", targets: ["AgoraAiNoiseSuppressionLLExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "AIAECLL", targets: ["AgoraAiEchoCancellationLLExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "FaceDetection", targets: ["AgoraFaceDetectionExtension"]),
        .library(name: "FaceCapture", targets: ["AgoraFaceCaptureExtension"]),
        .library(name: "LipSync", targets: ["AgoraLipSyncExtension"]),
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoCodecDec", targets: ["AgoraVideoDecoderExtension", "video_dec"]),
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "VideoAv1CodecDec", targets: ["AgoraVideoAv1DecoderExtension"]),
        .library(name: "ScreenCapture", targets: ["AgoraScreenCaptureExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Shengwang-Lab/ShengwangInfra_macOS.git", from: "1.3.0")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0/AgoraRtcKit.xcframework.zip",
            checksum: "73a28af55dc0a14daee4d56d382f75974e429bf3e88548a7bc709481f6823695"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0/Agorafdkaac.xcframework.zip",
            checksum: "1de9f10acd137e255c93c377ad95c1af74e10f7d1b8fe65e10e786f057057149"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0/Agoraffmpeg.xcframework.zip",
            checksum: "46b8616a79df8b209991a9952b3a375cfba93e6a68f05405d76b8a2c8c16cf41"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0/AgoraSoundTouch.xcframework.zip",
            checksum: "8be7c196897baf74af458e8cfc646779b9f603386aeac40c12904bd8a207cc57"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "ad7136046c1445c1fbbb28989ffb605fc9689744d716464ae8d345c8294404ab"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "e9d289008639da160b9df43d868afcf20b659ba7b2c0fbc8a1a6a628fe9be371"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "62ae583932ec851a7f6aa0151c4cc50bc26a3c397c6a8bc037f1e235401f5f08"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "45efed4a39e32e8cc023a4bf3ed67c90d991af88db82d7decd38431951b2f247"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "f2613fc30f1d1336ec9deb88297084ef2fc398993709e04fe0167014dace4ae3"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "6f1d2141b96c72210e4e3d01cc8824d9b0f8f7b1bea82532da5e830054f10780"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "c096b3f369cd6319ef8b71ed558a0be844732bc34ab08675bf0a0ff01f317e7e"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "c0ff7da9d12117d49e2e469177ffe2a2c98ba5174a858a86c607f3b075a8836e"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "dbc5c91ad78bb1c12a57e69e22c2c69dbf012bee6c17fb10b45a85f3174dd3e9"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "e772db271e20e04a1214237d7e32f0c1baaf17b599e71232efa20ebbc68d1030"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "519b6d2976ab255d66de63481552320a30c6651d47f1214de4731740c46a061a"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "8c918e6f73835661dfb8fe17a0b3366eee14d26377e19592691d0b280433e57a"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0/AgoraLipSyncExtension.xcframework.zip",
            checksum: "247922776335286877283ca3c86eddfa997a389bc22d31bb0defe768e16403b5"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "c6d828e48c0db161854bd2eb54c33a287045883d11ce2caffe2c96d3351bbea0"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0/video_enc.xcframework.zip",
            checksum: "aedc8716054e81537e97c731b19b7567367a3c637ed6080a627f5018cf1851b4"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "aca0d413c3856a4e4b159fca08a2df1dd78681d3d59c2783541f084ac9c47fa6"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0/video_dec.xcframework.zip",
            checksum: "67f28f52a9d6222ff74bd563ca5168df5205837d0bae66e3e7f60379029f30c7"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "5df8f3dcd5b828203d50183bd743b008f4ab126f2e1a89d405053c3213bac132"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "32710c2ff164010532d80782f6ce12163d281bf3f480cc5e94ed644d813bcf4f"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "77ac4c59723c4c06a76436de6ef5443b29e52637d7944ea56c9bef05d8b3f248"
        ),
        .target(
            name: "ShengwangInfra_macOS",
            dependencies: [
                .product(name: "ShengwangInfra_macOS", package: "ShengwangInfra_macOS")
            ]
        )
    ]
)
