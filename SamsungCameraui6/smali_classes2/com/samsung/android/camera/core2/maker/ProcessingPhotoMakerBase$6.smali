.class Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;ILandroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->k(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;ILandroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->n(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->l(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->m(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    return-void
.end method

.method private synthetic k(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;ILandroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;

    move-result-object v0

    invoke-interface {v0, p5, p1}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Landroid/content/Context;)V

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getDsMode()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->l(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getDsMode()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->l(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    invoke-virtual {p4}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p2

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-virtual {p4}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p2, p3, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    :cond_1
    return-void
.end method

.method private synthetic l(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p2, v0, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic m(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p2, v0, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic n(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p2, v0, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 0

    return-void
.end method

.method public b(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "MultiPictureCallback onPictureDepth - depthData : %s, format : %s"

    invoke-static {v0, v4, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->k()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    const-string v4, "captureResult"

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/maker/MakerBase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    const-string p2, "MultiPictureCallback onPictureDepth - Process Sequence(sequenceId:%d) is null in sequence map"

    new-array p3, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {p1, p2, p3}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object p3, p2, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p3, v3, p2}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/camera/core2/util/SemImageFormat;->d:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/FlagLock;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->v1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/util/BasketCollector;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->b5(Lcom/samsung/android/camera/core2/util/BasketCollector;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    const-string p3, "MultiPictureCallback onPictureDepth - pictureProcess is not enabled"

    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array p3, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    aput-object v1, p3, v3

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    aput-object v0, p3, v5

    const-string v0, "%s : maker was disconnected but getting image(format %s) from onPictureDepth"

    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->errorRequest(ILjava/lang/String;)Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->a:Landroid/content/Context;

    new-instance p3, Lcom/samsung/android/camera/core2/maker/hg;

    invoke-direct {p3, p0, p2}, Lcom/samsung/android/camera/core2/maker/hg;-><init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unsupported format("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(ILjava/lang/Long;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->b4(ILjava/lang/Long;)V

    return-void
.end method

.method public d(ILjava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string p1, "onShutter error - CamDevice is already closed"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-static {v0, v2, p1, p2, v1}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->z(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->x1:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->y1:Z

    if-eqz p1, :cond_1

    invoke-static {p0, p2, v1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->A4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;Ljava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Landroid/hardware/camera2/CaptureFailure;II)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "MultiPictureCallback onError - reason %d"

    invoke-static {v0, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iput-boolean v4, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->x1:Z

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "MultiPictureCallback onError - Process Sequence(sequenceId:%d) is null in sequence map"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iput-boolean v4, v0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->x1:Z

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v3, v1

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x5

    aput-object p4, v3, v1

    const-string p4, "%s : getting onError sequenceId %d, frameNumber %d, requestIndex %d/%d, reason %d"

    invoke-static {v2, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, v0, p4}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->errorRequest(ILjava/lang/String;)Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->a:Landroid/content/Context;

    new-instance v6, Lcom/samsung/android/camera/core2/maker/gg;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/maker/gg;-><init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;ILandroid/hardware/camera2/CaptureFailure;)V

    invoke-virtual {p4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public f(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;ZII)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 v3, 0x1

    aput-object p4, v1, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x2

    aput-object p4, v1, p5

    const/4 p4, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, v1, p4

    const-string p4, "MultiPictureCallback onPictureTaken - pictureData %s, hasThumbnailImage %b, requestIndex %d, requestListSize %d"

    invoke-static {v0, p4, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->k()Landroid/hardware/camera2/CaptureResult;

    move-result-object p6

    const-string v0, "captureResult"

    invoke-static {p6, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p6}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    const-string p3, "MultiPictureCallback onPictureTaken - Process Sequence(sequenceId:%d) is null in sequence map"

    invoke-static {p1, p3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p2, v2, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :cond_0
    sget-object p6, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$7;->a:[I

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    const-string v0, "MultiPictureCallback onPictureTaken - nextRequest is null"

    const-string v1, "%s : maker was disconnected but getting image(format %s) from onPictureTaken"

    const-string v4, "MultiPictureCallback onPictureTaken - pictureProcess is not enabled"

    packed-switch p6, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unsupported format("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object p6, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object p6, p6, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p6}, Lcom/samsung/android/camera/core2/util/FlagLock;->b()Z

    move-result p6

    if-eqz p6, :cond_4

    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {p4}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p4

    new-array p5, p5, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getCurrentProcessCount()I

    move-result p6

    add-int/2addr p6, v3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p5, v2

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getTotalProcessCount()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p5, v3

    const-string p6, "MultiPictureCallback onPictureTaken - CurrentProcessCount=%d, TotalProcessCount=%d"

    invoke-static {p4, p6, p5}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {p4}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p4

    iget-object p5, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object p6, p5, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p5, p5, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getId()I

    move-result v1

    invoke-virtual {p5, v1}, Lcom/samsung/android/camera/core2/CamDevice;->w(I)I

    move-result p5

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getCurrentProcessCount()I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getTotalProcessCount()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object v3, v3, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p4, p6, p5, v1, v3}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;IILcom/samsung/android/camera/core2/CamDevice;)V

    :try_start_0
    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object p5, p4, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->v1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getId()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/samsung/android/camera/core2/util/BasketCollector;

    invoke-virtual {p4, p5, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->b5(Lcom/samsung/android/camera/core2/util/BasketCollector;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)Z

    move-result p4

    if-nez p4, :cond_3

    sget-object p4, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;->RESOURCE_IMAGE:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    invoke-interface {p1, p4, p2, p3}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->nextRequest(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->isError()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object p3, p2, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p3, v2, p2}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->a:Landroid/content/Context;

    invoke-interface {p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    invoke-static {p2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array p3, p5, [Ljava/lang/Object;

    iget-object p5, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-virtual {p5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p5

    aput-object p5, p3, v2

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->errorRequest(ILjava/lang/String;)Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->a:Landroid/content/Context;

    new-instance p3, Lcom/samsung/android/camera/core2/maker/fg;

    invoke-direct {p3, p0, p2}, Lcom/samsung/android/camera/core2/maker/fg;-><init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p6, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object p6, p6, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p6}, Lcom/samsung/android/camera/core2/util/FlagLock;->b()Z

    move-result p6

    if-eqz p6, :cond_7

    :try_start_2
    sget-object p4, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;->DRAFT_IMAGE:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    invoke-interface {p1, p4, p2, p3}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->nextRequest(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->isError()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object p3, p2, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p3, v2, p2}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_6
    :try_start_3
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->a:Landroid/content/Context;

    invoke-interface {p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_7
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    invoke-static {p2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array p3, p5, [Ljava/lang/Object;

    iget-object p5, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-virtual {p5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p5

    aput-object p5, p3, v2

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->errorRequest(ILjava/lang/String;)Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;->a:Landroid/content/Context;

    new-instance p3, Lcom/samsung/android/camera/core2/maker/eg;

    invoke-direct {p3, p0, p2}, Lcom/samsung/android/camera/core2/maker/eg;-><init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$6;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

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
