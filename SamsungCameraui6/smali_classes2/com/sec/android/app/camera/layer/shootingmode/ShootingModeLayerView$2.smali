.class Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$2;
.super Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$2;->this$0:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$2;->this$0:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->b(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;)Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager$BackKeyEventListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager$BackKeyEventListener;->onBackKey()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$2;->this$0:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->d(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;)Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager$VolumeKeyEventListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager$VolumeKeyEventListener;->onVolumeKeyDown(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$2;->this$0:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->d(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;)Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager$VolumeKeyEventListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager$VolumeKeyEventListener;->onVolumeKeyUp(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$2;->this$0:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->b(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;)Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager$BackKeyEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager$BackKeyEventListener;->onBackKey()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
