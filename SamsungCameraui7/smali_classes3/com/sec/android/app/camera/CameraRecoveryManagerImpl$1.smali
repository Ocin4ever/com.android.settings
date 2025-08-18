.class Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$1;->this$0:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraAccessPrioritiesChanged()V
    .locals 0

    return-void
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onCameraAvailable: "

    const-string v1, ", currentCameraId:"

    invoke-static {v0, p1, v1}, LG1/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$1;->this$0:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

    invoke-static {v1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->g(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$1;->this$0:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

    invoke-static {v1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->g(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraRecoveryManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$1;->this$0:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->g(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p1, "onCameraAvailable: RecoveryMode is Available"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$1;->this$0:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

    invoke-static {p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->i(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$1;->this$0:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->DEVICE_ERROR:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$1;->this$0:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

    invoke-static {p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->e(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$1;->this$0:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

    invoke-static {p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->f(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$1;->this$0:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->h(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;->onCameraInfoAvailable(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    :cond_0
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    const-string p0, "onCameraUnavailable: "

    const-string v0, "CameraRecoveryManager"

    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPhysicalCameraAvailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPhysicalCameraUnavailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
