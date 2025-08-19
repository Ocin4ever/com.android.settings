.class Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAeAfPositionChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->F(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->G(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->updateAeAfPosition(IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->C(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->D(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAeAfSupported(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->F(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->C(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130198

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->setAeAfText(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->E(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Ljava/util/EnumSet;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->EV_SLIDER:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->F(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->updateEvSliderPosition()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->E(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Ljava/util/EnumSet;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->F(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->updateAeAfTextPosition()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDivideAeAfLockPositionChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->F(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->G(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->updateDivideAeAfLockPosition(IILandroid/graphics/Rect;)V

    return-void
.end method

.method public onDivideAeLockPositionChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->F(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->G(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->updateDivideAeLockPosition(IILandroid/graphics/Rect;)V

    return-void
.end method

.method public onDivideAfLockPositionChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->F(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->G(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->updateDivideAfLockPosition(IILandroid/graphics/Rect;)V

    return-void
.end method

.method public onTouchAePositionChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->F(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->G(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->updateAeAfPosition(IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->F(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->C(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130196

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->setAeAfText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->E(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Ljava/util/EnumSet;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->EV_SLIDER:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->F(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->updateEvSliderPosition()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->E(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Ljava/util/EnumSet;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->F(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->updateAeAfTextPosition()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchAfPositionChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->F(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->G(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->updateAeAfPosition(IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->F(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->C(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130197

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->setAeAfText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->E(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Ljava/util/EnumSet;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->F(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->updateAeAfTextPosition()V

    :cond_0
    return-void
.end method
