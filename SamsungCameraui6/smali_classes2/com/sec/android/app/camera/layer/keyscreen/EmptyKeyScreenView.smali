.class public Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;
.super Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EmptyKeyScreenView"


# instance fields
.field private mEmptyViewBinding:Lp4/v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->clear()V

    return-void
.end method

.method public createView(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$KeyScreenType;)Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic disableView(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->disableView(I)V

    return-void
.end method

.method public bridge synthetic endShutterProgressWheel()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->endShutterProgressWheel()V

    return-void
.end method

.method public getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:Lp4/v0;

    iget-object p0, p0, Lp4/v0;->c:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    return-object p0
.end method

.method public bridge synthetic getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getImageThumbnailView()Landroid/widget/ImageView;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getImageThumbnailView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    move-result-object p0

    return-object p0
.end method

.method public getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;
    .locals 0

    new-instance p0, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;-><init>()V

    return-object p0
.end method

.method public getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:Lp4/v0;

    iget-object p0, p0, Lp4/v0;->d:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    return-object p0
.end method

.method public getProgressCircle()Lcom/sec/android/app/camera/widget/ProgressCircle;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:Lp4/v0;

    iget-object p0, p0, Lp4/v0;->e:Lcom/sec/android/app/camera/widget/ProgressCircle;

    return-object p0
.end method

.method public getProgressCircleBackground()Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:Lp4/v0;

    iget-object p0, p0, Lp4/v0;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public getQuickSettingItemVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getQuickSettingItemVisibleRegion()Landroid/graphics/Region;
    .locals 0

    new-instance p0, Landroid/graphics/Region;

    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    return-object p0
.end method

.method public getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    move-result-object p0

    return-object p0
.end method

.method public getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:Lp4/v0;

    iget-object p0, p0, Lp4/v0;->h:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    return-object p0
.end method

.method public getShootingModeBackground()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:Lp4/v0;

    iget-object p0, p0, Lp4/v0;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getShootingModeListLayout()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:Lp4/v0;

    iget-object p0, p0, Lp4/v0;->k:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:Lp4/v0;

    iget-object p0, p0, Lp4/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/EmptyShootingModeListView;

    return-object p0
.end method

.method public getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:Lp4/v0;

    iget-object p0, p0, Lp4/v0;->m:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    return-object p0
.end method

.method public getShutterSpinningWheelAnimationView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:Lp4/v0;

    iget-object p0, p0, Lp4/v0;->n:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public getViewVisibleRect(I)Landroid/graphics/Rect;
    .locals 0

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:Lp4/v0;

    iget-object p0, p0, Lp4/v0;->p:Lcom/sec/android/app/camera/layer/keyscreen/zoom/EmptyZoomView;

    return-object p0
.end method

.method public hideBurstShotCounter()V
    .locals 0

    return-void
.end method

.method public bridge synthetic hideProgressCircle()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hideProgressCircle()V

    return-void
.end method

.method public hideQuickTakePressEffect()V
    .locals 0

    return-void
.end method

.method public hideShootingModeList()V
    .locals 0

    return-void
.end method

.method public hideSubQuickSetting()V
    .locals 0

    return-void
.end method

.method public hideSubView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hideView(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hideView(I)V

    return-void
.end method

.method public initView(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inflate : Start["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EmptyKeyScreenView"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lp4/v0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/v0;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:Lp4/v0;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "inflate : End["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public bridge synthetic initializeChildBackground(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->initializeChildBackground(I)V

    return-void
.end method

.method public bridge synthetic isCaptureAvailable()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isCaptureAvailable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isCenterButtonVisible()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isCenterButtonVisible()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isShutterButtonSwipeDownAnimationRunning()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isShutterButtonSwipeDownAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isShutterProgressWheelVisible()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isShutterProgressWheelVisible()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isShutterSpinningWheelAnimationRunning()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isShutterSpinningWheelAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSwitchCameraAvailable()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isSwitchCameraAvailable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isThumbnailEmpty()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isThumbnailEmpty()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isTranslateListAvailable()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isTranslateListAvailable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onCenterBackgroundInitialized()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->onCenterBackgroundInitialized()V

    return-void
.end method

.method public bridge synthetic onCenterBackgroundWidthChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->onCenterBackgroundWidthChanged(I)V

    return-void
.end method

.method public onFirstTimeLastViewCentered()V
    .locals 0

    return-void
.end method

.method public onLastViewScrollChanged(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic performHideView(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->performHideView(I)V

    return-void
.end method

.method public bridge synthetic performShowView(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->performShowView(I)V

    return-void
.end method

.method public bridge synthetic performShowView(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->performShowView(IZ)V

    return-void
.end method

.method public postInitialize()V
    .locals 0

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

    return-void
.end method

.method public refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-void
.end method

.method public requestCenterButtonFocus(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic requestWidgetErrorAnimation()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->requestWidgetErrorAnimation()V

    return-void
.end method

.method public resetCenterButtonScale()V
    .locals 0

    return-void
.end method

.method public bridge synthetic resetDisableView()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->resetDisableView()V

    return-void
.end method

.method public bridge synthetic saveLatestThumbnail()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->saveLatestThumbnail()V

    return-void
.end method

.method public bridge synthetic setAttachMode(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setAttachMode(Z)V

    return-void
.end method

.method public setCapturingCount(I)V
    .locals 0

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

    return-void
.end method

.method public bridge synthetic setCenterButtonEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setCenterButtonEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setCenterButtonEnabled(ZI)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setCenterButtonEnabled(ZI)V

    return-void
.end method

.method public setCenterButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .locals 0

    return-void
.end method

.method public setEditButtonClickListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShootingModeEditButtonClickListener;)V
    .locals 0

    return-void
.end method

.method public setInitialButtonsBackground(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;)V

    return-void
.end method

.method public bridge synthetic setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V

    return-void
.end method

.method public setQuickTakeButtonTouchPositionUpdateListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;)V
    .locals 0

    return-void
.end method

.method public setRecordingMode(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setShutterProgress(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setShutterProgress(F)V

    return-void
.end method

.method public bridge synthetic setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V

    return-void
.end method

.method public showBurstShotCounter(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic showProgressCircleWithBackground()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showProgressCircleWithBackground()V

    return-void
.end method

.method public bridge synthetic showProgressCircleWithoutBackground()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showProgressCircleWithoutBackground()V

    return-void
.end method

.method public showQuickTakePressEffect()V
    .locals 0

    return-void
.end method

.method public bridge synthetic showView(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showView(I)V

    return-void
.end method

.method public bridge synthetic showView(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showView(IZ)V

    return-void
.end method

.method public bridge synthetic startQuickSettingItemIntroduceAnimation(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->startQuickSettingItemIntroduceAnimation(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public startQuickViewThumbnailScaleDownAnimation()V
    .locals 0

    return-void
.end method

.method public bridge synthetic startShutterProgressWheel()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->startShutterProgressWheel()V

    return-void
.end method

.method public bridge synthetic startShutterSpinningWheelAnimation()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->startShutterSpinningWheelAnimation()V

    return-void
.end method

.method public bridge synthetic stopShutterSpinningWheelAnimation()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->stopShutterSpinningWheelAnimation()V

    return-void
.end method

.method public bridge synthetic translateIndicator(IIIIII)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->translateIndicator(IIIIII)V

    return-void
.end method

.method public translateShootingModeList(I)V
    .locals 0

    return-void
.end method

.method public updateBottomButtonGroupShrinkState(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$BottomButtonGroupShrinkState;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateChildBackground(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateChildBackground(IZ)V

    return-void
.end method

.method public bridge synthetic updatePreviewGuideLine(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updatePreviewGuideLine(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic updateProgressCircle(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateProgressCircle(I)V

    return-void
.end method

.method public updateQuickViewThumbnail()V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public bridge synthetic updateRemainCounter()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateRemainCounter()V

    return-void
.end method

.method public bridge synthetic updateRightButtonContentDescription(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateRightButtonContentDescription(I)V

    return-void
.end method

.method public bridge synthetic updateRightButtonContentDescription(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateRightButtonContentDescription(Ljava/lang/String;)V

    return-void
.end method
