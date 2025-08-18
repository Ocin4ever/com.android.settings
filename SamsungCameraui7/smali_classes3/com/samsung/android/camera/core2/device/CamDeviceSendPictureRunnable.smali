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
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d:Landroid/hardware/camera2/TotalCaptureResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p3

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/device/D;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/camera/core2/device/D;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->b:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->c:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d()Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/device/h;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/camera/core2/device/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    monitor-enter p3

    :try_start_1
    iget-object p1, p3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    monitor-exit p3

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->e:Z

    monitor-enter p3

    :try_start_2
    iget-object p1, p3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    monitor-exit p3

    iput p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->f:I

    monitor-enter p3

    :try_start_3
    iget-object p1, p3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    if-eqz p1, :cond_2

    iget p2, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p3

    iput p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->g:I

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p3

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit p3

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit p3

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "CamDeviceSendPictureRunnable closeImage - timeStamp(%d), format(%s), size(%s)"

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->c:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->b:Landroid/media/Image;

    invoke-virtual {v3, v5}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->lockImage(Landroid/media/Image;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lockImage failed - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->g:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v5, v3}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    move v3, v2

    :goto_0
    iget-object v10, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    if-nez v3, :cond_0

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "lockImage failed - timeStamp(%d), format(%s), size(%s)"

    invoke-static {v10, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->h:Ljava/lang/Object;

    instance-of v5, v3, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v6, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->e:Z

    iget-object v7, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->c:Lcom/samsung/android/camera/core2/CamCapability;

    if-eqz v5, :cond_1

    :try_start_2
    check-cast v3, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->c([Ljava/lang/Object;)Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object p0

    invoke-interface {v3, v4, p0, v7, v6}, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;->onPictureTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    instance-of v2, v3, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    if-eqz v2, :cond_2

    check-cast v3, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    invoke-interface {v3, v4, v7, v6}, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;->onBurstPictureTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;Z)V

    goto :goto_1

    :cond_2
    instance-of v2, v3, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    if-eqz v2, :cond_3

    move-object v2, v3

    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->b:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->c:Lcom/samsung/android/camera/core2/CamCapability;

    iget-boolean v6, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->e:Z

    iget v7, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->f:I

    iget v8, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->g:I

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;->onPictureTaken(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;ZII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->b()V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v10, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->b()V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method
