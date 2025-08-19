.class Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->v(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;[B)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;[Landroid/hardware/camera2/params/Face;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->s(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;[Landroid/hardware/camera2/params/Face;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;Landroid/content/Context;Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->p(Landroid/content/Context;Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->x(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->q(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Landroid/util/Size;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->w(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Landroid/util/Size;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;[[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->u(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;[[I)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->r(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;[[I[[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->t(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;[[I[[I)V

    return-void
.end method

.method private synthetic p(Landroid/content/Context;Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;

    move-result-object v0

    invoke-interface {v0, p3, p1}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p3, p3, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p3, p2, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic q(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p2, v0, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic r(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p2, v0, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;[Landroid/hardware/camera2/params/Face;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->O:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;[[I[[I)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->Q:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/ExtraBundle;->R:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic u(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;[[I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->D5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/ri;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ri;-><init>(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;[[I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic v(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;[B)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->S:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/samsung/android/camera/core2/ExtraBundle;->T:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->I5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Landroid/util/Size;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->M:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic x(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p2, v0, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "MultiPictureCallback onPictureSequenceCompleted - sequenceId %d, frameNumber %d"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 6

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

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

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    const-string p3, "MultiPictureCallback onPictureDepth - Process Sequence(sequenceId:%d) is null in sequence map"

    invoke-static {p1, p3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p2, v3, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/camera/core2/util/SemImageFormat;->q:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/FlagLock;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->v1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/util/BasketCollector;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->b5(Lcom/samsung/android/camera/core2/util/BasketCollector;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    const-string p3, "MultiPictureCallback onPictureDepth - pictureProcess is not enabled"

    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array p3, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

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

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->a:Landroid/content/Context;

    new-instance p3, Lcom/samsung/android/camera/core2/maker/pi;

    invoke-direct {p3, p0, p2}, Lcom/samsung/android/camera/core2/maker/pi;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

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

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->b4(ILjava/lang/Long;)V

    return-void
.end method

.method public d(ILjava/lang/Long;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p2, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->z(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public e(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Landroid/hardware/camera2/CaptureFailure;II)V
    .locals 6

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

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

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string p1, "MultiPictureCallback onError - Process Sequence is null in sequence map"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

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

    move-result-object p3

    aput-object p3, v3, v1

    const/4 p3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v3, p3

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x5

    aput-object p3, v3, p4

    const-string p3, "%s : getting onError sequenceId %d, frameNumber %d, requestIndex %d/%d, reason %d"

    invoke-static {v2, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->errorRequest(ILjava/lang/String;)Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->a:Landroid/content/Context;

    new-instance p4, Lcom/samsung/android/camera/core2/maker/qi;

    invoke-direct {p4, p0, p3, p2}, Lcom/samsung/android/camera/core2/maker/qi;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;Landroid/content/Context;Landroid/hardware/camera2/CaptureFailure;)V

    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public f(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;ZII)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v6, v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v6, v11

    const-string v8, "MultiPictureCallback onPictureTaken - pictureData %s, hasThumbnailImage %b, requestIndex %d, requestListSize %d"

    invoke-static {v4, v8, v6}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v2, "MultiPictureCallback onPictureTaken fail - Process Sequence is null in sequence map"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v2, v7, v1}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->isError()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "MultiPictureCallback onPictureTaken fail - sequence got error, ignore callback"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->isDone()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v2, "MultiPictureCallback onPictureTaken fail - already sequence is done"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v2, v7, v1}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :cond_2
    sget-object v6, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$7;->a:[I

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    const-string v8, "%s : maker was disconnected but getting image(format %s) from onPictureTaken"

    const-string v12, "MultiPictureCallback onPictureTaken fail - pictureProcess is not enabled"

    if-eq v6, v9, :cond_c

    if-eq v6, v10, :cond_c

    if-eq v6, v11, :cond_3

    if-eq v6, v5, :cond_3

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported format("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->k()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->c2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v5, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_4

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v5

    const-string v11, "MultiPictureCallback onPictureTaken: Valid Image Region is null or invalid. so, it made by input picture size."

    invoke-static {v5, v11}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-direct {v5, v7, v7, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_4
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v11

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v6, v13, v7

    aput-object v5, v13, v9

    const-string v14, "MultiPictureCallback onPictureTaken: Picture Size=%s, Valid Image Region=%s"

    invoke-static {v11, v14, v13}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/samsung/android/camera/core2/util/ImageUtils;->isInvalidRect(Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_0

    :cond_5
    new-instance v6, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v6, v11, v5}, Landroid/util/Size;-><init>(II)V

    :goto_0
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v5

    iget-object v11, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v13, v11, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object v11, v11, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getId()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/samsung/android/camera/core2/CamDevice;->w(I)I

    move-result v11

    move/from16 v14, p5

    int-to-float v14, v14

    move/from16 v15, p6

    int-to-float v15, v15

    div-float/2addr v14, v15

    const/high16 v15, 0x42c80000    # 100.0f

    mul-float/2addr v14, v15

    float-to-int v14, v14

    iget-object v15, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v15, v15, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v5, v13, v11, v14, v15}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;IILcom/samsung/android/camera/core2/CamDevice;)V

    iget-object v5, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v5, v5, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/FlagLock;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    :try_start_0
    iget-object v5, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {v5}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->B5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->W5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/samsung/android/camera/core2/ExtraBundle;->a0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v8}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/samsung/android/camera/core2/ExtraBundle;->P:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-interface {v0, v4, v8}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v4, Lcom/samsung/android/camera/core2/ExtraBundle;->N:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    iget-object v5, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {v5}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->B5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {v4}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->J5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[Landroid/hardware/camera2/params/Face;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/camera/core2/maker/ki;

    invoke-direct {v5, v0}, Lcom/samsung/android/camera/core2/maker/ki;-><init>(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {v4}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->C5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/camera/core2/maker/li;

    invoke-direct {v5, v1, v0}, Lcom/samsung/android/camera/core2/maker/li;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {v4}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->H5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[B

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/camera/core2/maker/mi;

    invoke-direct {v5, v1, v0}, Lcom/samsung/android/camera/core2/maker/mi;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {v4}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->K5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[I

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {v4}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->L5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/samsung/android/camera/core2/ExtraBundle;->V:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    iget-object v5, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {v5}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->K5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[I

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/camera/core2/ExtraBundle;->W:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    iget-object v5, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {v5}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->L5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v4, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/camera/core2/maker/ni;

    invoke-direct {v5, v0}, Lcom/samsung/android/camera/core2/maker/ni;-><init>(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v5, v4, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->v1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/camera/core2/util/BasketCollector;

    invoke-virtual {v4, v5, v0, v2, v3}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->b5(Lcom/samsung/android/camera/core2/util/BasketCollector;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;->RESOURCE_IMAGE:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    invoke-interface {v0, v4, v2, v3}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->nextRequest(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    const-string v3, "MultiPictureCallback onPictureTaken - nextRequest is null"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->isError()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v3, v2, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v3, v7, v2}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_9
    :try_start_1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;

    move-result-object v0

    iget-object v3, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->a:Landroid/content/Context;

    invoke-interface {v0, v2, v3}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_b
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->errorRequest(ILjava/lang/String;)Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->a:Landroid/content/Context;

    new-instance v3, Lcom/samsung/android/camera/core2/maker/oi;

    invoke-direct {v3, v1, v2}, Lcom/samsung/android/camera/core2/maker/oi;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_c
    iget-object v5, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v5, v5, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/FlagLock;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    :try_start_2
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;->DRAFT_IMAGE:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    invoke-interface {v0, v5, v2, v3}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->nextRequest(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->a:Landroid/content/Context;

    invoke-interface {v4, v0, v2}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_d
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->errorRequest(ILjava/lang/String;)Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->a:Landroid/content/Context;

    new-instance v3, Lcom/samsung/android/camera/core2/maker/ji;

    invoke-direct {v3, v1, v2}, Lcom/samsung/android/camera/core2/maker/ji;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
