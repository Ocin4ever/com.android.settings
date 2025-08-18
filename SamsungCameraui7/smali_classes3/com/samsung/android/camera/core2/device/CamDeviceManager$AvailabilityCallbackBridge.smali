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


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallbackBridge;->a:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    return-void
.end method


# virtual methods
.method public final onCameraAccessPrioritiesChanged()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallbackBridge;->a:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;->onCameraAccessPrioritiesChanged()V

    return-void
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallbackBridge;->a:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallbackBridge;->a:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    return-void
.end method

.method public final onPhysicalCameraAvailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallbackBridge;->a:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;->onPhysicalCameraAvailable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPhysicalCameraUnavailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallbackBridge;->a:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;->onPhysicalCameraUnavailable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
