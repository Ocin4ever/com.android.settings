.class public Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;


# instance fields
.field private mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->clear()V

    return-void
.end method

.method public createView(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$KeyScreenType;)Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView$1;->$SwitchMap$com$sec$android$app$camera$layer$keyscreen$KeyScreenLayerContract$KeyScreenType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not supported key screen type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    return-object p1
.end method

.method public disableView(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->disableView(I)V

    return-void
.end method

.method public endShutterProgressWheel()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->endShutterProgressWheel()V

    return-void
.end method

.method public getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object p0

    return-object p0
.end method

.method public getImageThumbnailView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getImageThumbnailView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    move-result-object p0

    return-object p0
.end method

.method public getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    instance-of v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getQuickSettingItemVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickSettingItemVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getQuickSettingItemVisibleRegion()Landroid/graphics/Region;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickSettingItemVisibleRegion()Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    move-result-object p0

    return-object p0
.end method

.method public getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object p0

    return-object p0
.end method

.method public getViewVisibleRect(I)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getViewVisibleRect(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p0

    return-object p0
.end method

.method public hideBurstShotCounter()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideBurstShotCounter()V

    return-void
.end method

.method public hideProgressCircle()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideProgressCircle()V

    return-void
.end method

.method public hideQuickTakePressEffect()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideQuickTakePressEffect()V

    return-void
.end method

.method public hideShootingModeList()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->hideShootingModeList()V

    return-void
.end method

.method public hideSubQuickSetting()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideSubQuickSetting()V

    return-void
.end method

.method public hideSubView()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->hideSubView()Z

    move-result p0

    return p0
.end method

.method public hideView(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideView(I)V

    return-void
.end method

.method public initialize()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->initialize()V

    return-void
.end method

.method public initializeChildBackground(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->initializeChildBackground(I)V

    return-void
.end method

.method public isCaptureAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isCaptureAvailable()Z

    move-result p0

    return p0
.end method

.method public isCenterButtonVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isCenterButtonVisible()Z

    move-result p0

    return p0
.end method

.method public isShutterButtonSwipeDownAnimationRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShutterButtonSwipeDownAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public isShutterProgressWheelVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShutterProgressWheelVisible()Z

    move-result p0

    return p0
.end method

.method public isShutterSpinningWheelAnimationRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShutterSpinningWheelAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public isSwitchCameraAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isSwitchCameraAvailable()Z

    move-result p0

    return p0
.end method

.method public isThumbnailEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isThumbnailEmpty()Z

    move-result p0

    return p0
.end method

.method public isTranslateListAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isTranslateListAvailable()Z

    move-result p0

    return p0
.end method

.method public onCenterBackgroundInitialized()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/listener/CenterBackgroundWidthChangeListener;->onCenterBackgroundInitialized()V

    return-void
.end method

.method public onCenterBackgroundWidthChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/listener/CenterBackgroundWidthChangeListener;->onCenterBackgroundWidthChanged(I)V

    return-void
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;->onOrientationChanged(I)V

    return-void
.end method

.method public performHideView(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->performHideView(I)V

    return-void
.end method

.method public performShowView(I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->performShowView(IZ)V

    return-void
.end method

.method public performShowView(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->performShowView(IZ)V

    return-void
.end method

.method public postInitialize()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->postInitialize()V

    return-void
.end method

.method public refreshCenterButton(Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->refreshCenterButton(Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/util/Pair;)V

    return-void
.end method

.method public refreshQuickSetting(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->refreshQuickSetting(Ljava/util/List;)V

    return-void
.end method

.method public refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-void
.end method

.method public requestCenterButtonFocus(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->requestCenterButtonFocus(I)V

    return-void
.end method

.method public requestWidgetErrorAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->requestWidgetErrorAnimation()V

    return-void
.end method

.method public resetCenterButtonScale()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->resetCenterButtonScale()V

    return-void
.end method

.method public resetDisableView()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->resetDisableView()V

    return-void
.end method

.method public saveLatestThumbnail()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->saveLatestThumbnail()V

    return-void
.end method

.method public setAttachMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->setAttachMode(Z)V

    return-void
.end method

.method public setCapturingCount(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCapturingCount(I)V

    return-void
.end method

.method public setCenterButtonAction(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonAction(Ljava/util/List;)V

    return-void
.end method

.method public setCenterButtonEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(Z)V

    return-void
.end method

.method public setCenterButtonEnabled(ZI)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(ZI)V

    return-void
.end method

.method public setCenterButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    return-void
.end method

.method public setEditButtonClickListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShootingModeEditButtonClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setEditButtonClickListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShootingModeEditButtonClickListener;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    return-void
.end method

.method public setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V

    return-void
.end method

.method public setQuickTakeButtonTouchPositionUpdateListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setQuickTakeButtonTouchPositionUpdateListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;)V

    return-void
.end method

.method public setRecordingMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->setRecordingMode(Z)V

    return-void
.end method

.method public setShutterProgress(F)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setShutterProgress(F)V

    return-void
.end method

.method public setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V

    return-void
.end method

.method public showBurstShotCounter(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showBurstShotCounter(Z)V

    return-void
.end method

.method public showProgressCircleWithBackground()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showProgressCircleWithBackground()V

    return-void
.end method

.method public showProgressCircleWithoutBackground()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showProgressCircleWithoutBackground()V

    return-void
.end method

.method public showQuickTakePressEffect()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showQuickTakePressEffect()V

    return-void
.end method

.method public showView(I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showView(IZ)V

    return-void
.end method

.method public showView(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showView(IZ)V

    return-void
.end method

.method public startQuickSettingItemIntroduceAnimation(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->startQuickSettingItemIntroduceAnimation(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public startQuickViewThumbnailScaleDownAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->startQuickViewThumbnailScaleDownAnimation()V

    return-void
.end method

.method public startShutterProgressWheel()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->startShutterProgressWheel()V

    return-void
.end method

.method public startShutterSpinningWheelAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->startShutterSpinningWheelAnimation()V

    return-void
.end method

.method public stopShutterSpinningWheelAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->stopShutterSpinningWheelAnimation()V

    return-void
.end method

.method public translateIndicator(IIIIII)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->translateIndicator(IIIIII)V

    return-void
.end method

.method public translateShootingModeList(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->translateShootingModeList(I)V

    return-void
.end method

.method public updateBottomButtonGroupShrinkState(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$BottomButtonGroupShrinkState;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updateBottomButtonGroupShrinkState(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$BottomButtonGroupShrinkState;)V

    return-void
.end method

.method public updateChildBackground(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updateChildBackground(IZ)V

    return-void
.end method

.method public updatePreviewGuideLine(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updatePreviewGuideLine(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateProgressCircle(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateProgressCircle(I)V

    return-void
.end method

.method public updateQuickViewThumbnail()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateQuickViewThumbnail()V

    return-void
.end method

.method public updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public updateRemainCounter()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateRemainCounter()V

    return-void
.end method

.method public updateRightButtonContentDescription(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updateRightButtonContentDescription(I)V

    return-void
.end method

.method public updateRightButtonContentDescription(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateRightButtonContentDescription(Ljava/lang/String;)V

    return-void
.end method
