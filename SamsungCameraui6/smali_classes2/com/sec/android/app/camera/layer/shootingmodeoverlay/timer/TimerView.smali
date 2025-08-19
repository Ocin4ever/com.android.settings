.class public Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;

.field private mProgressWheelGuideLinePosition:F

.field private mTimerCountInAnimation:Landroid/view/animation/Animation;

.field private final mTimerNumberArray:[Ljava/lang/Integer;

.field private mViewBinding:Lp4/u1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f030013

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mTimerNumberArray:[Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f030013

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mTimerNumberArray:[Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f030013

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mTimerNumberArray:[Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->init()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->updateIntervalProgressDotPositionInternal(ILandroid/graphics/Rect;)V

    return-void
.end method

.method private getProgressDotWidth(I)F
    .locals 3

    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v0, v1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0707e9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method private init()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/u1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/u1;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lp4/u1;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private typedArrayToIntegerArray(I)[Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
.end method

.method private updateIntervalProgressDotLayout()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;->onUpdateIntervalProgressDotLayout()V

    return-void
.end method

.method private updateIntervalProgressDotPositionInternal(ILandroid/graphics/Rect;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->getProgressDotWidth(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v3, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mOrientation:I

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lp4/u1;

    iget-object p1, p1, Lp4/u1;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lp4/u1;

    iget-object p0, p0, Lp4/u1;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_0
    const/16 v4, 0x5a

    const v5, 0x7f0707e9

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lp4/u1;

    iget-object v3, v3, Lp4/u1;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sub-float/2addr v4, p1

    add-float/2addr v4, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lp4/u1;

    iget-object p1, p1, Lp4/u1;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lp4/u1;

    iget-object p1, p1, Lp4/u1;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    int-to-float p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    div-float/2addr p0, v2

    sub-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    :goto_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public hideTimer(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lp4/u1;

    iget-object p1, p1, Lp4/u1;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->hideProgressDot()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->hideTimerNumber()V

    return-void
.end method

.method public hideTimerNumber()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lp4/u1;

    iget-object v0, v0, Lp4/u1;->c:Landroid/widget/ImageSwitcher;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lp4/u1;

    iget-object p0, p0, Lp4/u1;->c:Landroid/widget/ImageSwitcher;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    return-void
.end method

.method public initialize()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mTimerCountInAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;->onLayoutRequested()V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lp4/u1;

    iget-object v0, v0, Lp4/u1;->c:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lp4/u1;

    iget-object v0, v0, Lp4/u1;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;->onLayoutRequested()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->updateIntervalProgressDotLayout()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;->onTouchEventRequested(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->setPresenter(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;

    return-void
.end method

.method public setProgressWheelGuideLine(F)V
    .locals 1

    sget-object v0, Ly2/g;->f:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mProgressWheelGuideLinePosition:F

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mProgressWheelGuideLinePosition:F

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lp4/u1;

    iget-object p0, p0, Lp4/u1;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method public showIntervalProgressDot(I)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->updateIntervalProgressDotLayout()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lp4/u1;

    iget-object p0, p0, Lp4/u1;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->showProgressDot(I)V

    return-void
.end method

.method public startIntervalProgressDotBlinkAnimation(III)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lp4/u1;

    iget-object p0, p0, Lp4/u1;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->startBlinkAnimation(III)V

    return-void
.end method

.method public updateIntervalProgressDot(II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lp4/u1;

    iget-object p0, p0, Lp4/u1;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->updateProgressDot(II)V

    return-void
.end method

.method public updateIntervalProgressDotPosition(ILandroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->updateIntervalProgressDotPositionInternal(ILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView$1;-><init>(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;ILandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public updateTimerNumber(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lp4/u1;

    iget-object v0, v0, Lp4/u1;->c:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lp4/u1;

    iget-object v0, v0, Lp4/u1;->c:Landroid/widget/ImageSwitcher;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mTimerCountInAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lp4/u1;

    iget-object v0, v0, Lp4/u1;->c:Landroid/widget/ImageSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lp4/u1;

    iget-object v0, v0, Lp4/u1;->c:Landroid/widget/ImageSwitcher;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mTimerNumberArray:[Ljava/lang/Integer;

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    return-void
.end method
