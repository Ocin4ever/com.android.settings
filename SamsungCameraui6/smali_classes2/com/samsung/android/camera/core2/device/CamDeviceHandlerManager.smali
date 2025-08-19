.class Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager$ExecTimeLoggingHandler;
    }
.end annotation


# static fields
.field private static final HANDLER_EXEC_LIMIT_TIME_MILLIS:J

.field private static final PENDING_PICTURE_DATA_HOLD_TIMEOUT_NANOS:J = 0x12a05f200L

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
            "Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;",
            "Landroid/util/Pair<",
            "Landroid/os/HandlerThread;",
            "Landroid/os/Handler;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSendPictureHandler:Landroid/os/Handler;

.field private mSendPictureHandlerSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/os/Handler;",
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
.method public static constructor <clinit>()V
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

    const-class v1, Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mImageReaderHandlerThreadMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/camera/core2/device/q0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/device/q0;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerSupplier:Ljava/util/function/Supplier;

    new-instance v0, Lcom/samsung/android/camera/core2/device/r0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/device/r0;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerSupplier:Ljava/util/function/Supplier;

    new-instance v0, Lcom/samsung/android/camera/core2/device/s0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/device/s0;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerSupplier:Ljava/util/function/Supplier;

    new-instance v0, Lcom/samsung/android/camera/core2/device/i0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/device/i0;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerSupplier:Ljava/util/function/Supplier;

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "CamDeviceManager"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceImpl:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$new$2()Landroid/os/Handler;

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

    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$stopSendPictureHandlerThread$5()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$new$1()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private discardExpiredPictureData(J)V
    .locals 4

    const-wide v0, 0x12a05f200L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceImpl:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V1()Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object p0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentNavigableMap;->headMap(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    const/16 p2, 0x14

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, p2, :cond_2

    sget-object p1, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v0

    const-string v2, "discardExpiredPictureData - warning!! there are too many pending picture data : %d"

    invoke-static {p1, v2, p2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->b(Z)V

    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v0

    const-string p2, "discardExpiredPictureData - %s is discarded"

    invoke-static {v2, p2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static synthetic e()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$stopSendThumbnailHandlerThread$6()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->startCaptureCallbackHandlerThread()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$stopSendShutterHandlerThread$7()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->startSendThumbnailHandlerThread()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$new$0()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->startSendShutterHandlerThread()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$stopCaptureCallbackHandlerThread$4()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->startSendPictureHandlerThread()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0()Landroid/os/Handler;
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

.method private static synthetic lambda$stopCaptureCallbackHandlerThread$4()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$stopSendPictureHandlerThread$5()Landroid/os/Handler;
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

.method private startBackgroundHandlerThread()V
    .locals 4

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Background"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "startCamDeviceHandlerThreads for backgroundHandlerThread"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager$ExecTimeLoggingHandler;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-wide v2, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->HANDLER_EXEC_LIMIT_TIME_MILLIS:J

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager$ExecTimeLoggingHandler;-><init>(Landroid/os/Looper;J)V

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

    const-string v2, "startCamDeviceHandlerThreads for captureCallbackHandlerThread"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager$ExecTimeLoggingHandler;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    sget-wide v3, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->HANDLER_EXEC_LIMIT_TIME_MILLIS:J

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager$ExecTimeLoggingHandler;-><init>(Landroid/os/Looper;J)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandler:Landroid/os/Handler;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandler:Landroid/os/Handler;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private startSendPictureHandlerThread()Landroid/os/Handler;
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

    const-string v2, "startCamDeviceHandlerThreads for sendPictureHandlerThread"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager$ExecTimeLoggingHandler;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    sget-wide v3, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->HANDLER_EXEC_LIMIT_TIME_MILLIS:J

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager$ExecTimeLoggingHandler;-><init>(Landroid/os/Looper;J)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandler:Landroid/os/Handler;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandler:Landroid/os/Handler;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

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

    const-string v1, "startCamDeviceHandlerThreads for sendSessionCallbackHandlerThread"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager$ExecTimeLoggingHandler;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-wide v2, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->HANDLER_EXEC_LIMIT_TIME_MILLIS:J

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager$ExecTimeLoggingHandler;-><init>(Landroid/os/Looper;J)V

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

    const-string v2, "startCamDeviceHandlerThreads for sendShutterHandlerThread"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager$ExecTimeLoggingHandler;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    sget-wide v3, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->HANDLER_EXEC_LIMIT_TIME_MILLIS:J

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager$ExecTimeLoggingHandler;-><init>(Landroid/os/Looper;J)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandler:Landroid/os/Handler;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandler:Landroid/os/Handler;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

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

    const-string v2, "startCamDeviceHandlerThreads for sendThumbnailHandlerThread"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager$ExecTimeLoggingHandler;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    sget-wide v3, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->HANDLER_EXEC_LIMIT_TIME_MILLIS:J

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager$ExecTimeLoggingHandler;-><init>(Landroid/os/Looper;J)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandler:Landroid/os/Handler;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandler:Landroid/os/Handler;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private stopBackgroundHandlerThread()V
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "stopBackgroundHandlerThread E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandler:Landroid/os/Handler;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopBackgroundHandlerThread is failed - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandler:Landroid/os/Handler;

    throw v1

    :cond_0
    :goto_2
    sget-object p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "stopBackgroundHandlerThread X"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method private stopCaptureCallbackHandlerThread()V
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "stopCaptureCallbackHandlerThread E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/camera/core2/device/k0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/device/k0;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerSupplier:Ljava/util/function/Supplier;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopCaptureCallbackHandlerThread is failed - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/camera/core2/device/k0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/device/k0;-><init>()V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/camera/core2/device/k0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/device/k0;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerSupplier:Ljava/util/function/Supplier;

    throw v1

    :cond_0
    :goto_2
    sget-object p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "stopCaptureCallbackHandlerThread X"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method private stopSendPictureHandlerThread()V
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "stopSendPictureHandlerThread E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/camera/core2/device/j0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/device/j0;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerSupplier:Ljava/util/function/Supplier;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopSendPictureHandlerThread is failed - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/camera/core2/device/j0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/device/j0;-><init>()V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/camera/core2/device/j0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/device/j0;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerSupplier:Ljava/util/function/Supplier;

    throw v1

    :cond_0
    :goto_2
    sget-object p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "stopSendPictureHandlerThread X"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method private stopSendSessionCallbackHandlerThread()V
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "stopSendSessionCallbackHandlerThread E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandler:Landroid/os/Handler;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopSendSessionCallbackHandlerThread is failed - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandler:Landroid/os/Handler;

    throw v1

    :cond_0
    :goto_2
    sget-object p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "stopSendSessionCallbackHandlerThread X"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method private stopSendShutterHandlerThread()V
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "stopSendShutterHandlerThread E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/camera/core2/device/h0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/device/h0;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerSupplier:Ljava/util/function/Supplier;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopSendShutterHandlerThread is failed - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/camera/core2/device/h0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/device/h0;-><init>()V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/camera/core2/device/h0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/device/h0;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerSupplier:Ljava/util/function/Supplier;

    throw v1

    :cond_0
    :goto_2
    sget-object p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "stopSendShutterHandlerThread X"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method private stopSendThumbnailHandlerThread()V
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "stopSendThumbnailHandlerThread E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/camera/core2/device/l0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/device/l0;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerSupplier:Ljava/util/function/Supplier;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopSendThumbnailHandlerThread is failed - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/camera/core2/device/l0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/device/l0;-><init>()V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/camera/core2/device/l0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/device/l0;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerSupplier:Ljava/util/function/Supplier;

    throw v1

    :cond_0
    :goto_2
    sget-object p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "stopSendThumbnailHandlerThread X"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public changeJpegImageBufferSize(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 7

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->i:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->j:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->k1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->B(Landroid/util/Size;)V

    new-instance p1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    sget-object p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeJpegImageBufferSize - highResResultSize : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    const v1, 0xbebc20

    if-le v0, v1, :cond_3

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getSizeFromJpeg(Lcom/samsung/android/camera/core2/util/DirectBuffer;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->B(Landroid/util/Size;)V

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    sget-object p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeJpegImageBufferSize - exifSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public checkDiscardPictureData(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->i()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceImpl:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V1()Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "checkDiscardPictureData - timestamp(%d) removed at TimestampToPictureDataMappingTable."

    invoke-static {p1, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->discardExpiredPictureData(J)V

    return-void
.end method

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

.method public getImageReaderHandler(Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;)Landroid/os/Handler;
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getImageReaderHandler - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mImageReaderHandlerThreadLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mImageReaderHandlerThreadMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IReader-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startImageReaderHandlerThread-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mImageReaderHandlerThreadMap:Ljava/util/Map;

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_0
    iget-object p0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSendPictureHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

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

.method public sendPictureCallback(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V
    .locals 10

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g()Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v8

    const-string v7, "sendPictureCallback - timestamp(%d), %s, sequenceId(%d)"

    invoke-static {v2, v7, v4}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager$1;->a:[I

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->t()Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    if-eq v4, v5, :cond_6

    if-eq v4, v8, :cond_4

    if-eq v4, v3, :cond_2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->t()Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "sendPictureCallback - invalid imageStream(timestamp %d) type(%s)"

    invoke-static {v2, v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerSupplier:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;

    iget-object v7, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceImpl:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d()Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;->b()Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

    move-result-object v9

    invoke-direct {v4, v7, v1, v9}, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_3
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v5

    const-string v3, "sendPictureCallback - sendPictureHandler(%s) is null or can\'t post imageStream(timestamp %d) via sendPictureDepthRunnable"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerSupplier:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_5

    new-instance v4, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;

    iget-object v7, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceImpl:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d()Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;->c()Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    move-result-object v9

    invoke-direct {v4, v7, v1, v9}, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_5
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v5

    const-string v3, "sendPictureCallback - sendThumbnailHandler(%s) is null or can\'t post imageStream(timestamp %d) via sendThumbnailRunnable"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->o()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->changeJpegImageBufferSize(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerSupplier:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_7

    new-instance v4, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;

    iget-object v7, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceImpl:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-direct {v4, v7, v1, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_7
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v5

    const-string v3, "sendPictureCallback - sendPictureHandler(%s) is null or can\'t post imageStream(timestamp %d) via sendPictureRunnable"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->checkDiscardPictureData(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    return-void
.end method

.method public startCamDeviceHandlerThreads()V
    .locals 7

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "startCamDeviceHandlerThreads E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

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

    new-instance v5, Lcom/samsung/android/camera/core2/device/m0;

    invoke-direct {v5, p0}, Lcom/samsung/android/camera/core2/device/m0;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;)V

    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerSupplier:Ljava/util/function/Supplier;

    new-instance v5, Lcom/samsung/android/camera/core2/device/n0;

    invoke-direct {v5, p0}, Lcom/samsung/android/camera/core2/device/n0;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;)V

    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerSupplier:Ljava/util/function/Supplier;

    new-instance v5, Lcom/samsung/android/camera/core2/device/o0;

    invoke-direct {v5, p0}, Lcom/samsung/android/camera/core2/device/o0;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;)V

    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerSupplier:Ljava/util/function/Supplier;

    new-instance v5, Lcom/samsung/android/camera/core2/device/p0;

    invoke-direct {v5, p0}, Lcom/samsung/android/camera/core2/device/p0;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;)V

    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerSupplier:Ljava/util/function/Supplier;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "startCamDeviceHandlerThreads X - %d ms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, p0, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const-string v1, "stopCamDeviceHandlerThreads E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

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

    const-string p0, "stopCamDeviceHandlerThreads X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

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
    .locals 9

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "stopImageReaderHandlerThread E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

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

    check-cast v3, Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;

    sget-object v4, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "stopImageReaderHandlerThread "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

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

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v5, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v6, "stopImageReaderHandlerThread fail for %s - %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mImageReaderHandlerThreadMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "stopImageReaderHandlerThread X"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
