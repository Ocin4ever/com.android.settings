.class public Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;
.super Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;
.source "SourceFile"


# static fields
.field private static final NATIVE_CALLBACK_ENCODING_PROGRESS:I = 0x1

.field private static final NATIVE_CALLBACK_THUMBNAIL:I = 0x2

.field private static final NATIVE_COMMAND_IMAGE_CODEC_SET_COMPRESS_CONFIGURATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_IMAGE_CODEC_SET_DS_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_IMAGE_CODEC_SET_EXTRA_YUV_IMAGE_FOR_GAIN_MAP_EV:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_IMAGE_CODEC_START_DECODING:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_IMAGE_CODEC_START_ENCODING:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_IMAGE_CODEC_START_ENCODING_WITH_GAIN_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEC_IMAGE_CODEC_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private mCaptureMetadata:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

.field private mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "V1/SecImageCodecNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->SEC_IMAGE_CODEC_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$1;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$1;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_COMPRESS_CONFIGURATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$2;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v2, v4

    const/4 v5, 0x2

    invoke-direct {v0, v5, v2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$2;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_EXTRA_YUV_IMAGE_FOR_GAIN_MAP_EV:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$3;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v6, Lcom/samsung/android/camera/core2/util/BufferInfo;

    aput-object v6, v2, v4

    const-class v7, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    aput-object v7, v2, v1

    const/4 v8, 0x3

    invoke-direct {v0, v8, v2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$3;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_START_ENCODING:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$4;

    new-array v2, v8, [Ljava/lang/Class;

    aput-object v6, v2, v4

    aput-object v6, v2, v1

    aput-object v7, v2, v5

    const/4 v6, 0x4

    invoke-direct {v0, v6, v2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$4;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_START_ENCODING_WITH_GAIN_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$5;

    new-array v2, v8, [Ljava/lang/Class;

    const-class v6, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    aput-object v6, v2, v4

    const-class v6, Landroid/util/Size;

    aput-object v6, v2, v1

    aput-object v3, v2, v5

    const/4 v5, 0x5

    invoke-direct {v0, v5, v2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$5;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_START_DECODING:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$6;

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v3, v1, v4

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$6;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_DS_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->SEC_IMAGE_CODEC_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const v1, 0xf42a4

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$7;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$7;-><init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$8;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$8;-><init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

    return-void
.end method

.method private decode(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 6

    sget-object p2, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->SEC_IMAGE_CODEC_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->setInputFormat(I)V

    sget-object v1, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_COMPRESS_CONFIGURATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_START_DECODING:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v3, v0

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-nez p1, :cond_0

    const-string v1, "decode failed"

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

    invoke-interface {p0, v0}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;->onError(I)V

    :cond_0
    return-object p1
.end method

.method private encode(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 11

    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->SEC_IMAGE_CODEC_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->getInputImageBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->setInputFormat(I)V

    sget-object v3, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_COMPRESS_CONFIGURATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v6, v5, v7

    invoke-virtual {p0, v3, v5}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/camera/core2/ExtraBundle;->K:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v3}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p2, v3}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v5

    sget-object v9, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->g1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v5, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "encode: physicalCameraId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/a;

    invoke-direct {v10, v5}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    iget-object v9, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->getExtJpegMetadata()Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    move-result-object v9

    invoke-static {v3, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->isAddThumbnail()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    invoke-static {v2, v5, v9, p2, v3}, Lcom/samsung/android/camera/core2/util/JpegUtils;->e0(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Z)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v7, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    new-instance v5, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v5, v9, v3, v4}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;-><init>(IIZ)V

    move-object v3, v5

    :goto_2
    new-instance v5, Lcom/samsung/android/camera/core2/util/BufferInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v10

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->t()I

    move-result v2

    invoke-direct {v5, p1, v9, v10, v2}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;I)V

    sget-object p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->j:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->t()I

    move-result p1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->getOutputFormat()I

    move-result v2

    const/4 v9, 0x2

    if-eq p1, v2, :cond_4

    sget-object p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->z:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->t()I

    move-result p1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->getOutputFormat()I

    move-result v2

    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_START_ENCODING:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array p2, v9, [Ljava/lang/Object;

    aput-object v5, p2, v7

    aput-object v3, p2, v4

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    goto/16 :goto_5

    :cond_4
    :goto_3
    sget-object p1, Lcom/samsung/android/camera/core2/ExtraBundle;->k:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-nez p1, :cond_5

    const-string p1, "encode - extraImage is null."

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->l:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v7

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->F()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v6, "encode - extraImage info [ev %d, %s]"

    invoke-static {v0, v6, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_EXTRA_YUV_IMAGE_FOR_GAIN_MAP_EV:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v7

    invoke-virtual {p0, v2, v6}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p2

    new-instance v6, Lcom/samsung/android/camera/core2/util/BufferInfo;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v8

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->t()I

    move-result p2

    invoke-direct {v6, p1, v2, v8, p2}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;I)V

    :goto_4
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->setShotMode(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V

    sget-object p1, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_START_ENCODING_WITH_GAIN_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v5, p2, v7

    aput-object v6, p2, v4

    aput-object v3, p2, v9

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    :goto_5
    if-nez p1, :cond_6

    const-string p2, "encode failed"

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

    invoke-interface {p0, v9}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;->onError(I)V

    :cond_6
    return-object p1
.end method

.method private getInputImageBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->P:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->getValidImageRegionBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->setRowStride(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->setHeightSlice(I)V

    return-object p1
.end method

.method private getValidImageRegionBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 6

    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->SEC_IMAGE_CODEC_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "getValidImageRegionBuffer: Crop Input Image to Valid Image Region"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->c2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->isInvalidRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "getValidImageRegionBuffer: Valid Image Region is null or invalid. so, it made by input picture size."

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->setRowStride(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->setHeightSlice(I)V

    return-object p1

    :cond_0
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->setRowStride(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->setHeightSlice(I)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, "getValidImageRegionBuffer: Valid Image Region and input picture size are the same."

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    move-result p2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/d;

    invoke-direct {p2, v2, v1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/d;-><init>(Landroid/util/Size;Landroid/graphics/Rect;)V

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->g(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v4, p2, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->n(Ljava/nio/ByteBuffer;ZLcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, p2

    const/4 p0, 0x1

    aput-object v1, v2, p0

    const-string p0, "getValidImageRegionBuffer: Picture Size=%s, Valid Image Region=%s"

    invoke-static {v0, p0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private isDecodeSupported(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->i:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->j:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->y:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->z:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p1, p0, :cond_0

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

.method private isEncodeSupported(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->h:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->t:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->l:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p1, p0, :cond_0

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

.method private static synthetic lambda$encode$0(Ljava/lang/String;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->k()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->h(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->j(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->l()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->m()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->f()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getValidImageRegionBuffer$1(Landroid/util/Size;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 2

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->B(Landroid/util/Size;)V

    new-instance p0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->encode(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->lambda$encode$0(Ljava/lang/String;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    move-result-object p0

    return-object p0
.end method

.method private processForResultImageBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;ILjava/util/function/BiFunction;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/ExtraBundle;",
            "I",
            "Ljava/util/function/BiFunction<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/ExtraBundle;",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;)",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->SEC_IMAGE_CODEC_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "processForResultImageBuffer"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-interface {p4, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->m(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->x(I)V

    return-object p0
.end method

.method private processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    if-nez v0, :cond_0

    sget-object p1, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->SEC_IMAGE_CODEC_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p2, "processPictureInternal: [Error] configuration failed because compressConfiguration is null"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;->onError(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCaptureMetadata:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->putExtraImageBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->isEncodeSupported(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->isEncodeCompressType()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->getOutputFormat()I

    move-result v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/b;-><init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->processForResultImageBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;ILjava/util/function/BiFunction;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->isDecodeSupported(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->isDecodeCompressType()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/c;-><init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;)V

    const/16 v1, 0x23

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->processForResultImageBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;ILjava/util/function/BiFunction;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private putExtraImageBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->a0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->isSupportedKeepOriginImage()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->SEC_IMAGE_CODEC_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "putExtraImageBuffer E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->f:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sget-object v5, Lcom/samsung/android/camera/core2/ExtraBundle;->t:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v5}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-nez v2, :cond_6

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->t()I

    move-result v3

    sget-object v4, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$9;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->isEncodeCompressType()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/c;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/c;-><init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;)V

    const/16 v3, 0x23

    goto :goto_3

    :pswitch_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->isDecodeCompressType()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/b;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/b;-><init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->getOutputFormat()I

    move-result v3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->d(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    if-eqz v2, :cond_5

    invoke-interface {v2, p0, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-nez p0, :cond_4

    const-string p0, "putExtraImageBuffer X - failed"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->m(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->x(I)V

    invoke-virtual {p2, v1, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "putExtraImageBuffer X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v3

    const-string p1, "putExtraImageBuffer skip - hasExtraImageBuffer %s, isNonDestructionProcessed %s"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->SEC_IMAGE_CODEC_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "putExtraImageBuffer skip - needKeepOriginImage: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic q(Landroid/util/Size;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->lambda$getValidImageRegionBuffer$1(Landroid/util/Size;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->decode(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;)Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCaptureMetadata:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    return-object p0
.end method

.method private setShotMode(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->U:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->j(Ljava/lang/Integer;)I

    move-result p1

    sget-object v1, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->SEC_IMAGE_CODEC_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e0(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "setShotMode: dsMode = %s(0x%X)"

    invoke-static {v1, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_DS_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;)Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCaptureMetadata:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    return-void
.end method


# virtual methods
.method public onDeinitialized()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->onDeinitialized()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    return-void
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->SEC_IMAGE_CODEC_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "processPictureHeic E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    const-string p1, "processPictureHeic X"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p0
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->SEC_IMAGE_CODEC_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "processPictureJpeg E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    const-string p1, "processPictureJpeg X"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public processPictureRgba(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->SEC_IMAGE_CODEC_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "processPictureRgba E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    const-string p1, "processPictureRgba X"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p0
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->SEC_IMAGE_CODEC_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "processPictureYuv E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    const-string p1, "processPictureYuv X"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p0
.end method

.method public declared-synchronized setCompressConfiguration(Lcom/samsung/android/camera/core2/container/CompressConfiguration;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "compressConfiguration"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->mCompressConfiguration:Lcom/samsung/android/camera/core2/container/CompressConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
