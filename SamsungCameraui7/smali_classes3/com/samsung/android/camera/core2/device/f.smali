.class public final synthetic Lcom/samsung/android/camera/core2/device/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;JI)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/camera/core2/device/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/f;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/device/f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/camera/core2/device/f;->a:I

    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/f;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/device/f;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->i(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/f;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/device/f;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->i(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
