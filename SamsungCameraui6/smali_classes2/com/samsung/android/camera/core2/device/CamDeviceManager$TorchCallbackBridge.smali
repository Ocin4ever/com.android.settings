.class final Lcom/samsung/android/camera/core2/device/CamDeviceManager$TorchCallbackBridge;
.super Landroid/hardware/camera2/CameraManager$TorchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/device/CamDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TorchCallbackBridge"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/device/CamDeviceManager$TorchCallback;


# virtual methods
.method public onTorchModeChanged(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager$TorchCallbackBridge;->a:Lcom/samsung/android/camera/core2/device/CamDeviceManager$TorchCallback;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceManager$TorchCallback;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public onTorchModeUnavailable(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager$TorchCallbackBridge;->a:Lcom/samsung/android/camera/core2/device/CamDeviceManager$TorchCallback;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager$TorchCallback;->b(Ljava/lang/String;)V

    return-void
.end method
