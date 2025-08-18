.class public final synthetic Lcom/samsung/android/camera/core2/device/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/hardware/camera2/CaptureFailure;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureFailure;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/device/n;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/n;->b:Landroid/hardware/camera2/CaptureFailure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/n;->b:Landroid/hardware/camera2/CaptureFailure;

    iget p0, p0, Lcom/samsung/android/camera/core2/device/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceRecSingleCaptureCallback;->e:I

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordRequestError(Landroid/hardware/camera2/CaptureFailure;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;->f:I

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordRequestError(Landroid/hardware/camera2/CaptureFailure;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevSingleCaptureCallback;->e:I

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewRequestError(Landroid/hardware/camera2/CaptureFailure;)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;->f:I

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewRequestError(Landroid/hardware/camera2/CaptureFailure;)V

    :cond_3
    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordRequestError(Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
