.class final Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallbackBridge;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/device/CamDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvailabilityCallbackBridge"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;


# virtual methods
.method public onCameraAccessPrioritiesChanged()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallbackBridge;->a:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;->b()V

    return-void
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallbackBridge;->a:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallbackBridge;->a:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onPhysicalCameraAvailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallbackBridge;->a:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPhysicalCameraUnavailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallbackBridge;->a:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
