.class public Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lp4/j5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->lambda$startRecordingTime$2()V

    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/j5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/j5;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object v0, v0, Lp4/j5;->g:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->f:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object v0, v0, Lp4/j5;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->c:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object p0, p0, Lp4/j5;->f:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Ly2/g;->e:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->lambda$initialize$1(Z)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->lambda$initialize$0(Z)V

    return-void
.end method

.method private synthetic lambda$initialize$0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;->onNightHyperLapseAutoButtonClick(Z)V

    return-void
.end method

.method private synthetic lambda$initialize$1(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;->onTrailsButtonClick(Z)V

    return-void
.end method

.method private synthetic lambda$startRecordingTime$2()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;->onMaxRecordingDurationReached()V

    return-void
.end method

.method private updateRecordingTimeIndicatorOrientation(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object v0, v0, Lp4/j5;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object p1, p1, Lp4/j5;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object p0, p0, Lp4/j5;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object v1, v0, Lp4/j5;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget-object v0, v0, Lp4/j5;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object v2, v2, Lp4/j5;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object v3, v3, Lp4/j5;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;->getTimeIndicatorLandscapePosX(FFFI)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object v0, p1, Lp4/j5;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget-object p1, p1, Lp4/j5;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object v1, v1, Lp4/j5;->g:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr p1, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object p0, p0, Lp4/j5;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object p0, p0, Lp4/j5;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->j()V

    return-void
.end method

.method public getRecordingSystemTime()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object p0, p0, Lp4/j5;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->getRecordingSystemTime()I

    move-result p0

    return p0
.end method

.method public hideNightHyperLapseAutoButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object v0, v0, Lp4/j5;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object p0, p0, Lp4/j5;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->n(Z)V

    :cond_0
    return-void
.end method

.method public hideTrailsButton()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object v0, v0, Lp4/j5;->h:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object p0, p0, Lp4/j5;->h:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->hideHyperLapseTrailsButton()V

    :cond_0
    return-void
.end method

.method public inflateView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->initView()V

    return-void
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;

    invoke-virtual {v0, v1}, Lp4/j5;->e(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object v0, v0, Lp4/j5;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/hyperlapse/q;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/q;-><init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setClickListener(Lcom/sec/android/app/camera/widget/SceneDetectButton$h;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object v0, v0, Lp4/j5;->h:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/hyperlapse/r;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/r;-><init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->setClickListener(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$ClickListener;)V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    return-void
.end method

.method public isNightAutoButtonVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object p0, p0, Lp4/j5;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setNightHyperLapseAutoSelect(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object p0, p0, Lp4/j5;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setTrailsButtonSelect(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object p0, p0, Lp4/j5;->h:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public showNightHyperLapseAutoButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object v0, v0, Lp4/j5;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object p0, p0, Lp4/j5;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->z(ZZ)V

    :cond_0
    return-void
.end method

.method public showTrailsButton(Z)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object p1, p1, Lp4/j5;->h:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object p1, p1, Lp4/j5;->h:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->setButtonIcon()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object p0, p0, Lp4/j5;->h:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->showHyperLapseTrailsButton()V

    :cond_0
    return-void
.end method

.method public startNightHyperLapsAutoButtonClickAnimation(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object p0, p0, Lp4/j5;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->v(Z)V

    return-void
.end method

.method public startRecordingTime(I)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object p1, p1, Lp4/j5;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/s;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/s;-><init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->setSystemTimerEventListener(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$d;)V

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->updateRecordingTimeIndicatorOrientation(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object p0, p0, Lp4/j5;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->y()V

    return-void
.end method

.method public startTrailsButtonClickAnimation(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object p0, p0, Lp4/j5;->h:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->startButtonClickAnimation(Z)V

    return-void
.end method

.method public updateNightSceneButtonBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object v0, v0, Lp4/j5;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->A(II)V

    return-void
.end method

.method public updateOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object v0, v0, Lp4/j5;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object v0, v0, Lp4/j5;->h:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->onOrientationChanged(I)V

    return-void
.end method

.method public updateRecordingTime(JI)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object p0, p0, Lp4/j5;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->C(J)V

    return-void
.end method

.method public updateStartRecordingLayout()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object p0, p0, Lp4/j5;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->n()V

    return-void
.end method

.method public updateStopRecordingLayout(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object v0, v0, Lp4/j5;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->setSystemTimerEventListener(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$d;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object p0, p0, Lp4/j5;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->z(Z)V

    return-void
.end method

.method public updateTimeIndicatorBackground()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lp4/j5;

    iget-object p0, p0, Lp4/j5;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->u()V

    return-void
.end method
