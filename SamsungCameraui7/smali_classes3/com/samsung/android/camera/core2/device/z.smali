.class public final synthetic Lcom/samsung/android/camera/core2/device/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/hardware/camera2/CaptureResult;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Long;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/camera/core2/device/z;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/z;->e:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/z;->b:Landroid/hardware/camera2/CaptureResult;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/z;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/device/z;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/camera/core2/device/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/z;->e:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/z;->b:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/z;->c:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;->onShutter(ILjava/lang/Long;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/z;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/z;->e:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/z;->b:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/z;->c:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;->onShutter(ILjava/lang/Long;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/z;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
