// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ShengwangRtcEngine_macOS",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch", "video_dec", "ShengwangInfra_macOS"]),
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
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "ScreenCapture", targets: ["AgoraScreenCaptureExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Shengwang-Lab/ShengwangInfra_macOS.git", from: "1.3.5")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2/AgoraRtcKit.xcframework.zip",
            checksum: "93d938f76a0910dbc5663598c948fd19ec10beaf5e646f154db3a40982887419"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2/Agorafdkaac.xcframework.zip",
            checksum: "069513be5bf5dde0c5e11b54ae27ad57c31fc073a95011aeba6f43184b972b67"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2/Agoraffmpeg.xcframework.zip",
            checksum: "89307dc552260eb4a4db12369d5b4efb334177c824c73e835d3a740e6b0d4d7f"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2/AgoraSoundTouch.xcframework.zip",
            checksum: "a12310f160a949526c022ce05d9bfd3ce10ed4059dfdcf7db80be580e15fbc77"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2/video_dec.xcframework.zip",
            checksum: "48699da1c52ac1ea8792b669f933745ef1a24af9642383efb5d6f6d9748f0b8c"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "22f96b0c001663191852ed5810c8ccb6a8162048cbb5e9b6fbba2b341977e492"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "6b4bd3ee996696fc228294f081ddbb10070a99c7dd14f4b0deb87eb61a133a9c"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "363d0b505f113bf897fbbdead0611fa1cf21c607abe6928829620d95fa4a8340"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2/AgoraClearVisionExtension.xcframework.zip",
            checksum: "d635bac729c79544cfc9b7884ea26c6f61e484c420f6b461be4538054308caa0"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2/AgoraContentInspectExtension.xcframework.zip",
            checksum: "664faeee3951ba6a12d75282f09ae1124f47bffc6e239a96e322c3736d056d28"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "4a60b08dd937637090f614b0c3ffaebeae5e2063ffc9fbb6f39c4d63ac693858"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "c4043c92c7acdd84c046cc8bb80d0931a3ddb7f7fac931a0ea91c2d8a52c3b67"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "0417732c1829d297b66a81999970821c722eeae4335f590316fb42029ac03b30"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "3c17b5558a116e67cdef04fa8b7886f81274cd30df1e55d83d06ae8144cd99fa"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "d2f6f6573b7a64ab6cdcf077b59908725235e33e83b66057ecb2f82cd664b564"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "6a84d33e2fa7b0e1f429326260078e4408a2662814be40c9e1e6e78b09aadad3"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "fef179c76573b3e2469fdaab3286d6006ec4ef1c5010678bd4c301d62555ac7e"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2/AgoraLipSyncExtension.xcframework.zip",
            checksum: "6304119394c1da610f51233a4a54c649f3a52e80c9b982271ccc7b1fa6d71552"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "497a9d476869f677cb850a6e47780f13ae973e7d5ad72bad3ddd1e678f4acdfe"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2/video_enc.xcframework.zip",
            checksum: "1a44bab0f77db08698ebf29a259803682758288ba57c18a03c02116aa630532f"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "77a15a675d8dc56e2041d094b2a8c04edce10a91781afc0a45625fb1e3875e19"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "987f00b032778e6cd6d32406efcea3983c514c9bd3243a1755fce65e5ca48c62"
        ),
        .target(
            name: "ShengwangInfra_macOS",
            dependencies: [
                .product(name: "ShengwangInfra_macOS", package: "ShengwangInfra_macOS")
            ]
        )
    ]
)
