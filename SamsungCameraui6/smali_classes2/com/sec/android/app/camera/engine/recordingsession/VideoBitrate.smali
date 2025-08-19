.class Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;,
        Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;
    }
.end annotation


# static fields
.field private static final BITRATE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_HIGH_BITRATE_SCALE_FACTOR:I = 0x2

.field private static final HEVC_COMPRESSION_RATIO_15_SCALE:D = 0.85

.field private static final HYPERLAPSE_RECORDING_BITRATE_FHD:I = 0x1c9c380

.field private static final HYPERLAPSE_RECORDING_BITRATE_FHD_HEVC_PRIORITY_SAVING_SPACE:I = 0x112a880

.field private static final HYPERLAPSE_RECORDING_BITRATE_FHD_HEVC_PRIORITY_VIDEO_QUALITY:I = 0x1851960

.field private static final HYPERLAPSE_RECORDING_BITRATE_UHD:I = 0x3197500

.field private static final HYPERLAPSE_RECORDING_BITRATE_UHD_HEVC_PRIORITY_SAVING_SPACE:I = 0x1d905c0

.field private static final HYPERLAPSE_RECORDING_BITRATE_UHD_HEVC_PRIORITY_VIDEO_QUALITY:I = 0x2aea540

.field private static final Kb:I = 0x3e8

.field private static final ROUND_DOWN_BITRATE_BASE:I = 0x186a0

.field private static final SLOW_MOTION_RECORDING_BITRATE_FHD:I = 0xb71b00

.field private static final SLOW_MOTION_RECORDING_BITRATE_FHD_HEVC_PRIORITY_SAVING_SPACE:I = 0x6ddd00

.field private static final SLOW_MOTION_RECORDING_BITRATE_FHD_HEVC_PRIORITY_VIDEO_QUALITY:I = 0x9ba3c0

.field private static final SLOW_MOTION_RECORDING_BITRATE_UHD:I = 0x17d7840

.field private static final SLOW_MOTION_RECORDING_BITRATE_UHD_HEVC_PRIORITY_SAVING_SPACE:I = 0xe4e1c0

.field private static final SLOW_MOTION_RECORDING_BITRATE_UHD_HEVC_PRIORITY_VIDEO_QUALITY:I = 0x14fb180

.field private static final SUPER_SLOW_MOTION_RECORDING_BITRATE_FHD:I = 0xe4e1c0

.field private static final SUPER_SLOW_MOTION_RECORDING_BITRATE_FHD_HEVC_PRIORITY_VIDEO_QUALITY:I = 0xc1c960

.field private static final THRESHOLD_TO_ROUND_DOWN:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate;->BITRATE_MAP:Ljava/util/Map;

    invoke-static {}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate;->initializeVideoBitrateTable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;)I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate;->BITRATE_MAP:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate;->getCalculator(I)Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;->a(Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;)I

    move-result p0

    return p0
.end method

.method public static getBitrateMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate;->BITRATE_MAP:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static getCalculator(I)Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate;->is8KResolution(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;->RESOLUTION_8K_CALCULATOR:Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;->DEFAULT_CALCULATOR:Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;

    return-object p0
.end method

.method public static getHyperMotionBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;)I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$1;->$SwitchMap$com$sec$android$app$camera$engine$recordingsession$MediaRecorderProfile$Profile$VideoOption:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x2aea540

    goto :goto_0

    :cond_0
    const p0, 0x1851960

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not supported hyper motion video option : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x1d905c0

    goto :goto_1

    :cond_3
    const p0, 0x112a880

    :goto_1
    return p0

    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x3197500

    goto :goto_2

    :cond_5
    const p0, 0x1c9c380

    :goto_2
    return p0
.end method

.method public static getSlowMotionBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;)I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$1;->$SwitchMap$com$sec$android$app$camera$engine$recordingsession$MediaRecorderProfile$Profile$VideoOption:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x14fb180

    goto :goto_0

    :cond_0
    const p0, 0x9ba3c0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not supported slow motion video option : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0xe4e1c0

    goto :goto_1

    :cond_3
    const p0, 0x6ddd00

    :goto_1
    return p0

    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x17d7840

    goto :goto_2

    :cond_5
    const p0, 0xb71b00

    :goto_2
    return p0
.end method

.method public static getSuperSlowMotionBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;)I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$1;->$SwitchMap$com$sec$android$app$camera$engine$recordingsession$MediaRecorderProfile$Profile$VideoOption:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0xc1c960

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate;->getBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;)I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not supported super slow motion video option : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0xe4e1c0

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate;->getBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;)I

    move-result p0

    :goto_1
    return p0
.end method

.method private static initializeVideoBitrateTable()V
    .locals 16

    sget-object v0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate;->BITRATE_MAP:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v3, 0x5f5e100

    const v4, 0x4c4b400

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v3, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    invoke-direct {v2, v3, v4, v3, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    invoke-direct {v2, v3, v4, v3, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    invoke-direct {v2, v3, v4, v3, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v3, 0x2dc6c00

    const v4, 0x1ab3f00

    const v6, 0x337f980

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2880:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v7, 0x3473bc0

    const v8, 0x47868c0

    const v9, 0x59a5380

    invoke-direct {v2, v9, v7, v8, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v7, 0x280de80

    const v9, 0x44aa200

    invoke-direct {v2, v9, v7, v8, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v7, 0x2625a00

    const v8, 0x16e3600

    invoke-direct {v2, v7, v8, v7, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    invoke-direct {v2, v7, v8, v7, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v9, 0x4d3f640

    const v10, 0x38444c0

    invoke-direct {v2, v9, v3, v10, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v9, 0x3b20b80

    const v11, 0x2349340

    invoke-direct {v2, v9, v11, v10, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    invoke-direct {v2, v7, v8, v7, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    invoke-direct {v2, v7, v8, v7, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    invoke-direct {v2, v9, v11, v10, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v9, 0x18cba80

    const v10, 0x2255100

    const v12, 0x29020c0

    invoke-direct {v2, v12, v9, v10, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v9, 0x206cc80

    invoke-direct {v2, v7, v8, v9, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v10, 0x3a2c940

    const v12, 0x30a32c0

    invoke-direct {v2, v10, v11, v12, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v10, 0x14fb180

    const v12, 0x1d905c0

    invoke-direct {v2, v11, v10, v12, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v10, 0x1406f40

    const v11, 0x1ba8140

    invoke-direct {v2, v9, v10, v11, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v10, 0x3197500

    const v11, 0x1d905c0

    invoke-direct {v2, v10, v11, v3, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    invoke-direct {v2, v7, v8, v6, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v3, 0x17d7840

    const v6, 0xe4e1c0

    const v10, 0x1c9c380

    invoke-direct {v2, v3, v6, v10, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2400X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v11, 0x1312d00

    const v12, 0xb71b00

    invoke-direct {v2, v11, v12, v10, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2336X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    invoke-direct {v2, v11, v12, v10, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2320X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    invoke-direct {v2, v11, v12, v10, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2288X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    invoke-direct {v2, v11, v12, v10, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2224X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v11, 0x121eac0

    const v13, 0x19bfcc0

    invoke-direct {v2, v11, v12, v13, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v11, 0xd59f80

    const v13, 0x15ef3c0

    invoke-direct {v2, v13, v11, v10, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v10, 0x1036640

    const v11, 0x989680

    invoke-direct {v2, v10, v11, v3, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    invoke-direct {v2, v10, v11, v3, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_240FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v14, 0x2aea540

    invoke-direct {v2, v14, v3, v14, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v15, 0x2160ec0

    const v12, 0xf42400

    invoke-direct {v2, v4, v12, v15, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    invoke-direct {v2, v14, v3, v14, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    invoke-direct {v2, v4, v12, v4, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v14, 0x895440

    invoke-direct {v2, v6, v14, v6, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    invoke-direct {v2, v6, v14, v6, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    invoke-direct {v2, v8, v6, v4, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    invoke-direct {v2, v7, v13, v7, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v7, 0x1406f40

    invoke-direct {v2, v3, v6, v7, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v7, 0x121eac0

    const v14, 0x14fb180

    const v15, 0xc65d40

    invoke-direct {v2, v14, v15, v7, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v7, 0x1406f40

    const v14, 0x1ba8140

    invoke-direct {v2, v9, v7, v14, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    invoke-direct {v2, v4, v10, v8, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v4, 0x19bfcc0

    invoke-direct {v2, v4, v12, v13, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v4, 0x25317c0

    const v7, 0x1f78a40

    invoke-direct {v2, v4, v13, v7, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1440X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    invoke-direct {v2, v10, v11, v3, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1440X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v3, 0x7a1200

    invoke-direct {v2, v15, v3, v12, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1072X1072:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    invoke-direct {v2, v15, v3, v12, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1280X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v3, 0x6acfc0

    const v4, 0xb71b00

    invoke-direct {v2, v4, v3, v6, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1712X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v3, 0x895440

    invoke-direct {v2, v6, v3, v15, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1984X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v3, 0xd59f80

    invoke-direct {v2, v12, v11, v3, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_960X960:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v3, 0x6acfc0

    const v4, 0xb71b00

    invoke-direct {v2, v4, v3, v4, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_640X480:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v3, 0x1e8480

    const v4, 0x44aa20

    const v6, 0x2ef770

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_320X240:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v3, 0x7a120

    const v4, 0x118c30

    const v6, 0xbb418

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_176X144:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;

    const v3, 0x493e0

    const v4, 0x927c0

    const v6, 0x5dc00

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static is8KResolution(I)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
