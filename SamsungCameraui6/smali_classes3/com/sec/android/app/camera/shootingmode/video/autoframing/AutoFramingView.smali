.class public Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;


# instance fields
.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

.field private mViewBinding:Lp4/p8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->initView()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->lambda$initialize$0(Z)V

    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/p8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/p8;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lp4/p8;

    iget-object v0, v0, Lp4/p8;->f:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->f:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lp4/p8;

    iget-object v0, v0, Lp4/p8;->e:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->e:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lp4/p8;

    iget-object p0, p0, Lp4/p8;->d:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Ly2/g;->c:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method private synthetic lambda$initialize$0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;->onButtonClicked(Z)V

    return-void
.end method

.method private setButtonClickable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lp4/p8;

    iget-object p0, p0, Lp4/p8;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->setAutoFramingButtonClickable(Z)V

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public enableAutoFramingRectView(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lp4/p8;

    iget-object v0, v0, Lp4/p8;->c:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lp4/p8;

    iget-object v0, v0, Lp4/p8;->c:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->resetAutoFramingRect()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lp4/p8;

    iget-object p0, p0, Lp4/p8;->c:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->enableAutoFramingRectView(Z)V

    return-void
.end method

.method public hideAutoFramingRect()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lp4/p8;

    iget-object p0, p0, Lp4/p8;->c:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->resetAutoFramingRect()V

    return-void
.end method

.method public hideRecordingGuide()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->setButtonClickable(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;->onRecordingGuideHideRequested()V

    return-void
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lp4/p8;

    iget-object v0, v0, Lp4/p8;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/video/autoframing/e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/e;-><init>(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->setAutoFramingButtonClickListener(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton$AutoFramingButtonClickListener;)V

    return-void
.end method

.method public initializeButton(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lp4/p8;

    iget-object v0, v0, Lp4/p8;->c:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->setButtonSelected(Z)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->updateButtonBackground(I)V

    return-void
.end method

.method public isAutoFramingRectSelected()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lp4/p8;

    iget-object p0, p0, Lp4/p8;->c:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    return p0
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lp4/p8;

    iget-object v0, v0, Lp4/p8;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->cancelAnimation()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lp4/p8;

    iget-object p0, p0, Lp4/p8;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public setButtonSelected(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lp4/p8;

    iget-object p0, p0, Lp4/p8;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->setBackgroundButtonSelected(Z)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

    return-void
.end method

.method public showRecordingGuide()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->setButtonClickable(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;->onRecordingGuideShowRequested()V

    return-void
.end method

.method public startButtonClickAnimation(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lp4/p8;

    iget-object p0, p0, Lp4/p8;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->startButtonClickAnimation()V

    return-void
.end method

.method public updateAutoFramingDrawingArea(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lp4/p8;

    iget-object p0, p0, Lp4/p8;->c:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateAutoFramingRect(Z[Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lp4/p8;

    iget-object v0, v0, Lp4/p8;->c:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lp4/p8;

    iget-object v0, v0, Lp4/p8;->c:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lp4/p8;

    iget-object p0, p0, Lp4/p8;->c:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->startManualTracking([Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lp4/p8;

    iget-object p0, p0, Lp4/p8;->c:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->stopManualTracking([Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lp4/p8;

    iget-object p0, p0, Lp4/p8;->c:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->updateAutoFramingRect([Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public updateButtonBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lp4/p8;

    iget-object v0, v0, Lp4/p8;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mOrientation:I

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->updateButtonBackground(II)V

    return-void
.end method
