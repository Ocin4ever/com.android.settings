.class Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field public final b:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

.field public final c:Lcom/samsung/android/camera/core2/CamCapability;

.field public final d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->S1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/device/v2;

    invoke-direct {v1, p1}, Lcom/samsung/android/camera/core2/device/v2;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->b:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->c:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d()Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/device/w2;

    invoke-direct {p2, p0}, Lcom/samsung/android/camera/core2/device/w2;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->e:Z

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->h()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->f:I

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->j()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->g:I

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->d(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Landroid/hardware/camera2/TotalCaptureResult;)Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->c(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Landroid/hardware/camera2/TotalCaptureResult;)Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Landroid/hardware/camera2/TotalCaptureResult;)Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;
    .locals 0

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f2(I)Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->r()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->o()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->m()Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->h:Ljava/lang/Object;

    instance-of v3, v2, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/ExtraBundle;->u([Ljava/lang/Object;)Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->c:Lcom/samsung/android/camera/core2/CamCapability;

    iget-boolean v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->e:Z

    invoke-interface {v2, v1, v3, v4, v5}, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;->b(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Z)V

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->c:Lcom/samsung/android/camera/core2/CamCapability;

    iget-boolean v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->e:Z

    invoke-interface {v2, v1, v3, v4}, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;->b(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;Z)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->b:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->c:Lcom/samsung/android/camera/core2/CamCapability;

    iget-boolean v6, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->e:Z

    iget v7, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->f:I

    iget v8, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->g:I

    move-object v4, v1

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;->f(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;ZII)V

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "CamDeviceSendPictureRunnable closeImage - timeStamp(%d), format(%s), size(%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
