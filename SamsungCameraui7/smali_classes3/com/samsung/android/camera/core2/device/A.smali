.class public final synthetic Lcom/samsung/android/camera/core2/device/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/device/A;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/A;->b:Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/A;->c:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/A;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/A;->b:Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

    iget p0, p0, Lcom/samsung/android/camera/core2/device/A;->a:I

    check-cast p1, Landroid/util/Pair;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureRequest;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v1, v0, p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureRequest;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v1, v0, p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
