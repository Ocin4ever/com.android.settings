.class Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HANDLER_EXEC_LIMIT_TIME_MILLIS:J

.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundHandlerThread:Landroid/os/HandlerThread;

.field private final mCamDeviceHandlerThreadLock:Ljava/lang/Object;

.field private final mCamDeviceImpl:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

.field private mCaptureCallbackHandler:Landroid/os/Handler;

.field private mCaptureCallbackHandlerSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

.field private final mImageReaderHandlerThreadLock:Ljava/lang/Object;

.field private final mImageReaderHandlerThreadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/container/ImageReaderType;",
            "Landroid/util/Pair<",
            "Landroid/os/HandlerThread;",
            "Landroid/os/Handler;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSendPictureHandler:Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

.field private mSendPictureHandlerSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/camera/core2/device/CamDeviceHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mSendPictureHandlerThread:Landroid/os/HandlerThread;

.field private mSendSessionCallbackHandler:Landroid/os/Handler;

.field private mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

.field private mSendShutterHandler:Landroid/os/Handler;

.field private mSendShutterHandlerSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private mSendShutterHandlerThread:Landroid/os/HandlerThread;

.field private mSendThumbnailHandler:Landroid/os/Handler;

.field private mSendThumbnailHandlerSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private mSendThumbnailHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "CamDeviceHandlerManager"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->HANDLER_EXEC_LIMIT_TIME_MILLIS:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mImageReaderHandlerThreadLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceHandlerThreadLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/samsung/android/camera/core2/container/ImageReaderType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mImageReaderHandlerThreadMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/camera/core2/device/r;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerSupplier:Ljava/util/function/Supplier;

    new-instance v0, Lcom/samsung/android/camera/core2/device/r;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerSupplier:Ljava/util/function/Supplier;

    new-instance v0, Lcom/samsung/android/camera/core2/device/r;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerSupplier:Ljava/util/function/Supplier;

    new-instance v0, Lcom/samsung/android/camera/core2/device/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerSupplier:Ljava/util/function/Supplier;

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "CamDeviceManager"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceImpl:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$new$1()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$new$3()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$new$2()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private changeJpegImageBufferSize(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 7

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->I0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    and-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "changeJpegImageBufferSize - ENABLE_UPSCALE"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->o1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    new-instance p1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    sget-object p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "changeJpegImageBufferSize - highResResultSize : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    const v0, 0xbebc20

    if-le v1, v0, :cond_3

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getSizeFromJpeg(Lcom/samsung/android/camera/core2/util/DirectBuffer;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    sget-object p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeJpegImageBufferSize - exifSize : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic d()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$new$0()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->startCaptureCallbackHandlerThread()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$setWhereImageComesFrom$8(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->startSendShutterHandlerThread()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private getMainPhysicalId(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceImpl:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/device/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/s;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceImpl:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->S()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$stopSendShutterHandlerThread$7()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$stopSendPictureHandlerThread$5()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->startSendThumbnailHandlerThread()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$stopCaptureCallbackHandlerThread$4()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$getMainPhysicalId$11(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getMainPhysicalId$11(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$new$1()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$new$2()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$new$3()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$setWhereImageComesFrom$10(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setWhereImageComesFrom$8(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    ushr-int/lit8 p0, p0, 0x10

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setWhereImageComesFrom$9(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x32

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$stopCaptureCallbackHandlerThread$4()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$stopSendPictureHandlerThread$5()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$stopSendShutterHandlerThread$7()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$stopSendThumbnailHandlerThread$6()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic m()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$stopSendThumbnailHandlerThread$6()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;)Lcom/samsung/android/camera/core2/device/CamDeviceHandler;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->startSendPictureHandlerThread()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$setWhereImageComesFrom$9(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$setWhereImageComesFrom$10(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setWhereImageComesFrom(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getMainPhysicalId(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getPhysicalId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object v0, p2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getStreamOption()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/device/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/device/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/device/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/device/s;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/device/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setWhereImageComesFrom: mainPhysicalId = %s, physicalId = %s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->c:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->SUB_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setImageComesFrom(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;)V

    :cond_0
    return-void
.end method

.method private startBackgroundHandlerThread()V
    .locals 4

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Background"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "startCamDeviceHandlerThreads for backgroundHandlerThread"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-wide v2, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->HANDLER_EXEC_LIMIT_TIME_MILLIS:J

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;-><init>(Landroid/os/Looper;J)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandler:Landroid/os/Handler;

    return-void
.end method

.method private startCaptureCallbackHandlerThread()Landroid/os/Handler;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceHandlerThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CaptureCallback"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    sget-object v1, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v2, "startCamDeviceHandlerThreads for captureCallbackHandlerThread"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    sget-wide v3, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->HANDLER_EXEC_LIMIT_TIME_MILLIS:J

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;-><init>(Landroid/os/Looper;J)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandler:Landroid/os/Handler;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private startSendPictureHandlerThread()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceHandlerThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SendPicture"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    sget-object v1, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v2, "startCamDeviceHandlerThreads for sendPictureHandlerThread"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    sget-wide v3, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->HANDLER_EXEC_LIMIT_TIME_MILLIS:J

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;-><init>(Landroid/os/Looper;J)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandler:Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandler:Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private startSendSessionCallbackHandlerThread()V
    .locals 4

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SendSessionCallback"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "startCamDeviceHandlerThreads for sendSessionCallbackHandlerThread"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-wide v2, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->HANDLER_EXEC_LIMIT_TIME_MILLIS:J

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;-><init>(Landroid/os/Looper;J)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandler:Landroid/os/Handler;

    return-void
.end method

.method private startSendShutterHandlerThread()Landroid/os/Handler;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceHandlerThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SendShutter"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    sget-object v1, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v2, "startCamDeviceHandlerThreads for sendShutterHandlerThread"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    sget-wide v3, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->HANDLER_EXEC_LIMIT_TIME_MILLIS:J

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;-><init>(Landroid/os/Looper;J)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandler:Landroid/os/Handler;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private startSendThumbnailHandlerThread()Landroid/os/Handler;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceHandlerThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SendThumbnail"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    sget-object v1, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v2, "startCamDeviceHandlerThreads for sendThumbnailHandlerThread"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    sget-wide v3, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->HANDLER_EXEC_LIMIT_TIME_MILLIS:J

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;-><init>(Landroid/os/Looper;J)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandler:Landroid/os/Handler;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private stopBackgroundHandlerThread()V
    .locals 5

    const-string/jumbo v0, "stopBackgroundHandlerThread is failed - "

    sget-object v1, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v2, "stopBackgroundHandlerThread E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandler:Landroid/os/Handler;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v3, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandler:Landroid/os/Handler;

    throw v0

    :cond_0
    :goto_2
    sget-object p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v0, "stopBackgroundHandlerThread X"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method private stopCaptureCallbackHandlerThread()V
    .locals 5

    const-string/jumbo v0, "stopCaptureCallbackHandlerThread is failed - "

    sget-object v1, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v2, "stopCaptureCallbackHandlerThread E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/camera/core2/device/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerSupplier:Ljava/util/function/Supplier;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v3, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/camera/core2/device/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/camera/core2/device/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerSupplier:Ljava/util/function/Supplier;

    throw v0

    :cond_0
    :goto_2
    sget-object p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v0, "stopCaptureCallbackHandlerThread X"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method private stopSendPictureHandlerThread()V
    .locals 5

    const-string/jumbo v0, "stopSendPictureHandlerThread is failed - "

    sget-object v1, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v2, "stopSendPictureHandlerThread E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandler:Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    new-instance v0, Lcom/samsung/android/camera/core2/device/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerSupplier:Ljava/util/function/Supplier;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v3, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandler:Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    new-instance v0, Lcom/samsung/android/camera/core2/device/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandler:Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    new-instance v1, Lcom/samsung/android/camera/core2/device/r;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerSupplier:Ljava/util/function/Supplier;

    throw v0

    :cond_0
    :goto_2
    sget-object p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v0, "stopSendPictureHandlerThread X"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method private stopSendSessionCallbackHandlerThread()V
    .locals 5

    const-string/jumbo v0, "stopSendSessionCallbackHandlerThread is failed - "

    sget-object v1, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v2, "stopSendSessionCallbackHandlerThread E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandler:Landroid/os/Handler;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v3, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandler:Landroid/os/Handler;

    throw v0

    :cond_0
    :goto_2
    sget-object p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v0, "stopSendSessionCallbackHandlerThread X"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method private stopSendShutterHandlerThread()V
    .locals 5

    const-string/jumbo v0, "stopSendShutterHandlerThread is failed - "

    sget-object v1, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v2, "stopSendShutterHandlerThread E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/camera/core2/device/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerSupplier:Ljava/util/function/Supplier;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v3, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/camera/core2/device/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/camera/core2/device/r;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerSupplier:Ljava/util/function/Supplier;

    throw v0

    :cond_0
    :goto_2
    sget-object p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v0, "stopSendShutterHandlerThread X"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method private stopSendThumbnailHandlerThread()V
    .locals 5

    const-string/jumbo v0, "stopSendThumbnailHandlerThread is failed - "

    sget-object v1, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v2, "stopSendThumbnailHandlerThread E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/camera/core2/device/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerSupplier:Ljava/util/function/Supplier;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v3, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/camera/core2/device/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/camera/core2/device/r;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerSupplier:Ljava/util/function/Supplier;

    throw v0

    :cond_0
    :goto_2
    sget-object p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v0, "stopSendThumbnailHandlerThread X"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBackgroundHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getCaptureCallbackHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public getImageReaderHandler(Lcom/samsung/android/camera/core2/container/ImageReaderType;)Landroid/os/Handler;
    .locals 6

    const-string/jumbo v0, "startImageReaderHandlerThread-"

    const-string v1, "IReader-"

    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getImageReaderHandler - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mImageReaderHandlerThreadLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mImageReaderHandlerThreadMap:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-nez v4, :cond_0

    new-instance v4, Landroid/os/HandlerThread;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mImageReaderHandlerThreadMap:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    monitor-exit v3

    return-object p0

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSendPictureHandler()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    return-object p0
.end method

.method public getSendSessionCallbackHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getSendShutterHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public getSendThumbnailHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public sendPictureCallback(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V
    .locals 6

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->h:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "isCaptureResultExist(timestamp %d, frameNumber %d) - Capture Result doesn\'t exist."

    iget-wide v1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    monitor-exit p1

    :cond_1
    :goto_0
    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e:I

    sub-int/2addr v2, v1

    iput v2, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e:I

    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->h:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v3, "getImageStream - %s"

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_3

    :cond_2
    :goto_1
    monitor-exit p1

    if-eqz v0, :cond_b

    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v3, "sendPictureCallback - timestamp(%d), %s, sequenceId(%d)"

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v0, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager$1;->a:[I

    iget-object v4, v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_5

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    const-string/jumbo v1, "sendPictureCallback - invalid imageStream(type %s, timestamp %d)"

    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getSendPictureHandler()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceImpl:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d()Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;->c:Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

    invoke-direct {v3, v4, v0, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "sendPictureCallback - can\'t post imageStream(type DEPTH, timestamp %d)"

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "sendPictureCallback - sendPictureHandler is null, imageStream(type DEPTH, timestamp %d)"

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getSendThumbnailHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceImpl:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d()Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;->b:Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    invoke-direct {v3, v4, v0, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "sendPictureCallback - can\'t post imageStream(type THUMBNAIL, timestamp %d)"

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "sendPictureCallback - sendThumbnailHandler is null, imageStream(type THUMBNAIL, timestamp %d)"

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    goto/16 :goto_0

    :cond_7
    monitor-enter p1

    :try_start_2
    iget-object v3, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d:Landroid/hardware/camera2/TotalCaptureResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p1

    invoke-direct {p0, v3, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->setWhereImageComesFrom(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;)V

    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->c:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-direct {p0, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->changeJpegImageBufferSize(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getSendPictureHandler()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    move-result-object v3

    if-eqz v3, :cond_a

    monitor-enter p1

    :try_start_3
    iget-object v4, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    if-eqz v4, :cond_8

    iget-boolean v4, v4, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    monitor-exit p1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceImpl:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-direct {v1, v4, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;->a(Ljava/lang/Runnable;Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "sendPictureCallback - can\'t conditionalPost imageStream(type PICTURE, timestamp %d)"

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceImpl:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-direct {v1, v4, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "sendPictureCallback - can\'t post imageStream(type PICTURE, timestamp %d)"

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    goto/16 :goto_0

    :catchall_2
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_a
    const-string/jumbo v1, "sendPictureCallback - sendPictureHandler is null, imageStream(type PICTURE, timestamp %d)"

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    goto/16 :goto_0

    :catchall_3
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceImpl:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->T(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    return-void

    :goto_3
    monitor-exit p1

    throw p0

    :goto_4
    monitor-exit p1

    throw p0
.end method

.method public startCamDeviceHandlerThreads()V
    .locals 6

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "startCamDeviceHandlerThreads E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceHandlerThreadLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->startBackgroundHandlerThread()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->startSendSessionCallbackHandlerThread()V

    new-instance v4, Lcom/samsung/android/camera/core2/device/q;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/camera/core2/device/q;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;I)V

    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerSupplier:Ljava/util/function/Supplier;

    new-instance v4, Lcom/samsung/android/camera/core2/device/q;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/camera/core2/device/q;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;I)V

    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerSupplier:Ljava/util/function/Supplier;

    new-instance v4, Lcom/samsung/android/camera/core2/device/q;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/camera/core2/device/q;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;I)V

    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerSupplier:Ljava/util/function/Supplier;

    new-instance v4, Lcom/samsung/android/camera/core2/device/q;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/camera/core2/device/q;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;I)V

    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerSupplier:Ljava/util/function/Supplier;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p0, "startCamDeviceHandlerThreads X - %d ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public stopCamDeviceHandlerThreads()V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "stopCamDeviceHandlerThreads E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceHandlerThreadLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->stopBackgroundHandlerThread()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->stopSendSessionCallbackHandlerThread()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->stopCaptureCallbackHandlerThread()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->stopSendPictureHandlerThread()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->stopSendThumbnailHandlerThread()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->stopSendShutterHandlerThread()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p0, "stopCamDeviceHandlerThreads X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public stopImageReaderHandlerThread()V
    .locals 7

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "stopImageReaderHandlerThread E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mImageReaderHandlerThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mImageReaderHandlerThreadMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/container/ImageReaderType;

    sget-object v4, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "stopImageReaderHandlerThread "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v5, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v6, "stopImageReaderHandlerThread fail for %s - %s"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mImageReaderHandlerThreadMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v0, "stopImageReaderHandlerThread X"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
