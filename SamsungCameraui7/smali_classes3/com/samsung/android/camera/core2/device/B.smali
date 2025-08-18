.class public final synthetic Lcom/samsung/android/camera/core2/device/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;JLjava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/camera/core2/device/B;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/B;->d:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/device/B;->b:J

    iput-object p4, p0, Lcom/samsung/android/camera/core2/device/B;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/B;->c:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/device/B;->b:J

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/B;->d:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget p0, p0, Lcom/samsung/android/camera/core2/device/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    :try_start_0
    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->g:Ljava/util/concurrent/CountDownLatch;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "PicCaptureCallback getSequenceId - can\'t wait for SequenceId to be set for %d sec"

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p0, v3, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->f:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "PicCaptureCallback getSequenceId - getting interrupt during wait for SequenceId to be set"

    invoke-static {p0, v4}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    const/4 p0, -0x1

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v3, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    invoke-interface {v2, p0, v1}, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;->onShutter(ILjava/lang/Long;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->j:I

    check-cast v3, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->a()I

    move-result p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v3, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    invoke-interface {v2, p0, v1}, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;->onShutter(ILjava/lang/Long;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
