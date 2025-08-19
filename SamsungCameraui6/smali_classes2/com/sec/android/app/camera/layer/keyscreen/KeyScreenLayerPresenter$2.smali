.class Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "camera.action.ACTIVATE_SHOOTING_MODE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->c(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->b(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->a(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->c(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->a(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->setRecordingMode(Z)V

    :cond_0
    return-void
.end method
