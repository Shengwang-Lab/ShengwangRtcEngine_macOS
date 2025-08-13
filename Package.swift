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
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST2/AgoraRtcKit.xcframework.zip",
            checksum: "b2e6b33dae298e391265b0fd037089005b62869d21f611ba7d931233b7c1d3d9"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST2/Agorafdkaac.xcframework.zip",
            checksum: "57d4eb4f43a709ffbb6bf3b52788926f89e2e2aa3032e00e8af60966e2bc4daf"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST2/Agoraffmpeg.xcframework.zip",
            checksum: "d7fb96814ff9d5bc162e1385cd710cb58695f4ee28f1f5bfd67314bfa041a58f"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST2/AgoraSoundTouch.xcframework.zip",
            checksum: "737d56cc45c8a573254f3c1b21ab828556b9b623bc39eb43f99ed266276eb8e6"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "0ad50362220a1fae4a996e2cf9b1c241c6e2262fc73822d55fb572f2ad1ca00d"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST2/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "6baa2f9ab080f078c9aff403c7699cc7eebac79c84a4efba7e7d68c0ce8221e8"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "085628ef08fb5374b9c7a5db11ce246091e6bd2d222ae8da6dbb0a96aac768de"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST2/AgoraClearVisionExtension.xcframework.zip",
            checksum: "afafcbb80ebf75957056b60cd3ff0c68360b397da001bc43ffc62b3586d8f163"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST2/AgoraContentInspectExtension.xcframework.zip",
            checksum: "035ccb42444c64d468923733711b30d7e4f90dc7ed8bfabb0cab4429572495bd"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "96866b904dfbd0c1cfe846875795d577d234bcff37cb1df78d400e8dbd4e997e"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "231420af1328cb87ee9d4b497d9db6f849973fa99f084fecd769ff2498737cf1"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "f15216f198bfb9cf5a56e05061b2891e5220c8cde7e2ed678f503c877e738187"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST2/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "bb816d8d72547799032e31f2b89587243cf0c29055a6fa790a6219f72fed03af"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST2/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "3184f860f6a1f6617473c8eb40eff768a381ac06d65e6257fbeb7509226c3035"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST2/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "e465e05a475e23cd7e26a59a34a8a86b8ee5d6af80fc8ae436f7ba1839525f55"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST2/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "638134e2bb52ceb4f137365b21285e1087567f8733502bdff478abb74fc78fa5"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST2/AgoraLipSyncExtension.xcframework.zip",
            checksum: "369a601e02fbf69a131347015bdebc46fd6e778d61747796add3237a34cbc932"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST2/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "7386d00a39ce70b7cb1348cb940deb6e6ae81e130932c7c080fd67384c2dde70"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST2/video_enc.xcframework.zip",
            checksum: "b4966f31d0e9eb0b0d7f1112a80fb97d85fe4926a3fd22e864bfae0c0d284bad"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST2/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "97130c223477919fc610fa5fa2bf90c5d000e0dba595c3c1fb23bff2a2ef54ed"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST2/video_dec.xcframework.zip",
            checksum: "b2cf7f1c679eb061cae4d81973193ab451bcc39f1229547b71843eaf3e5aed99"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST2/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "e81cb230453d02ed8a8c67b566d5b595abfe65964413b3279b5d9ee17c26f7be"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST2/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "fa92477997e20092bbcb3b11252cba9e7428e4e189595f24e1ff154097308c42"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST2/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "b14ae707760ad9f46d9741b1cc2f22ccec076933b157003377ae13e25b6164de"
        ),
        .target(
            name: "ShengwangInfra_macOS",
            dependencies: [
                .product(name: "ShengwangInfra_macOS", package: "ShengwangInfra_macOS")
            ]
        )
    ]
)
