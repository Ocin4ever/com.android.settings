.class public Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private mIsInterval:Z

.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$Presenter;

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mViewBinding:Lp4/i6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->init()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->lambda$initialize$0(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->lambda$initialize$2()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->lambda$initialize$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->lambda$showDetailEnhancerButton$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->lambda$startDetailEnhancerButtonClickAnimation$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getHelpGuidePositionX()F
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v1, v1, Lp4/i6;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mIsInterval:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mOrientation:I

    const/16 v3, -0x5a

    const v4, 0x7f0707a4

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr p0, v0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v3, v3, Lp4/i6;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr v2, p0

    add-float/2addr v2, v0

    sub-float/2addr v2, v1

    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr p0, v0

    add-float/2addr p0, v1

    return p0
.end method

.method private getHelpGuidePositionY()F
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v2, v2, Lp4/i6;->l:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v0, v2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    sub-float/2addr v0, p0

    div-float/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v2, v2, Lp4/i6;->l:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v0, v2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->hideNightShutter()V

    return-void
.end method

.method private hideCountDownTimer()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->g()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private hideNightShutter()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->f:Lcom/sec/android/app/camera/widget/NightShutter;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->hideCountDownTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$Presenter;->onNightShutterAnimationEnd()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->f:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->w()V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->lambda$startDetailEnhancerButtonClickAnimation$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private init()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/i6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/i6;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->c:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->i:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->e:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->f:Lcom/sec/android/app/camera/widget/NightShutter;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/k0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/k0;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/NightShutter;->setFillMoonAnimationListener(Lcom/sec/android/app/camera/widget/NightShutter$h;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->f:Lcom/sec/android/app/camera/widget/NightShutter;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/l0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/l0;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/NightShutter;->setFastFillMoonAnimationListener(Lcom/sec/android/app/camera/widget/NightShutter$g;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private isSceneButtonShowing(Z)Z
    .locals 0

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->k:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanCaptureButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->lambda$initialize$1()V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->hideNightShutter()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;)Lp4/i6;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    return-object p0
.end method

.method private synthetic lambda$initialize$0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$Presenter;->onPhotoNightButtonClicked(Z)V

    return-void
.end method

.method private synthetic lambda$initialize$1()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private synthetic lambda$initialize$2()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$Presenter;->onSmartScanCaptureButtonClicked()V

    return-void
.end method

.method private synthetic lambda$initialize$3(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$Presenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$Presenter;->onDetailEnhancerButtonClick(Z)V

    return-void
.end method

.method private synthetic lambda$showDetailEnhancerButton$4(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$startDetailEnhancerButtonClickAnimation$5(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$startDetailEnhancerButtonClickAnimation$6(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->startDetailEnhancerButtonLottieAnimation(Z)V

    return-void
.end method

.method private setDetailEnhancerContentsDescription(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_0

    const p1, 0x7f13065b

    goto :goto_0

    :cond_0
    const p1, 0x7f13065a

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private startDetailEnhancerButtonLottieAnimation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12000d

    goto :goto_0

    :cond_0
    const v0, 0x7f12000c

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p1, p1, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f12000b

    goto :goto_1

    :cond_1
    const p1, 0x7f12000a

    :goto_1
    move v0, p1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p1, p1, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method private startDetailEnhancerButtonTranslateAnimation(ZF)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b002c

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3e6147ae    # 0.22f

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p1, p1, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, v3, v2, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p1, p1, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, v3, v2, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method private updateCountTimerOrientation(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private updateHelpGuideBackground(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mOrientation:I

    if-nez v1, :cond_0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p1, p1, Lp4/i6;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080556

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p1, p1, Lp4/i6;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080555

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelRunningAnimation()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->hideCountDownTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->f:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightShutter;->l()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->j:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->reset()V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public endNightShutterAnimation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p1, p1, Lp4/i6;->f:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/NightShutter;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p1, p1, Lp4/i6;->f:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/NightShutter;->l()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->f:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->x()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->f:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->B()V

    :goto_0
    return-void
.end method

.method public hideCompositionGuide()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->clearAnimatorListeners()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->updateCompositionText(ZZ)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideDetailEnhancerButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p1, p1, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public hideHelpGuide()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->e:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hidePhotoNightButton(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->g:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->n(Z)V

    return-void
.end method

.method public hideSmartScan()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->j:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->hide()V

    return-void
.end method

.method public hideSmartScanCaptureButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->k:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanCaptureButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->k:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanCaptureButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanCaptureButton;->hide(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->startDetailEnhancerButtonTranslateAnimation(ZF)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->g:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/m0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/m0;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setClickListener(Lcom/sec/android/app/camera/widget/SceneDetectButton$h;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->g:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/n0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/n0;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setAnimationListener(Lcom/sec/android/app/camera/widget/SceneDetectButton$g;)V

    sget-object v0, Ly2/b;->j2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->k:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanCaptureButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/o0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/o0;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanCaptureButton;->setScanCaptureButtonEventListener(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanCaptureButton$ScanCaptureButtonEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/p0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/p0;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initializePhotoNightButtonBackground(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->g:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p1, p1, Lp4/i6;->g:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setDarkMode(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p1, p1, Lp4/i6;->g:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f08040f

    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setBackgroundResource(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p1, p1, Lp4/i6;->g:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setDarkMode(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p1, p1, Lp4/i6;->g:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080410

    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setBackgroundResource(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public isPhotoNightButtonVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->g:Lcom/sec/android/app/camera/widget/SceneDetectButton;

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

.method public isSmartScanCaptureButtonVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->k:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanCaptureButton;

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

.method public isSmartScanVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->j:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;

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

.method public onOrientationChanged(I)V
    .locals 2

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mOrientation:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->updateCountTimerOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->j:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->updateOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->updateOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->g:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->m()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->g:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->f:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/NightShutter;->C(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p1, p1, Lp4/i6;->k:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanCaptureButton;

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mIsInterval:Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->updateHelpGuidePosition(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->updateHelpGuideBackground(I)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$Presenter;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$Presenter;->onTouch(Z)Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$Presenter;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$Presenter;->onTouch(Z)Z

    move-result p0

    return p0
.end method

.method public setDetailEnhancerButtonSelect(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->setDetailEnhancerContentsDescription(Z)V

    return-void
.end method

.method public setEstimatedCaptureDurationTime(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->setEstimatedCaptureDuration(I)V

    return-void
.end method

.method public setPhotoNightButtonSelected(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->g:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setBackgroundButtonSelected(Z)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$Presenter;

    return-void
.end method

.method public showCountDownTimer(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->j(IZ)V

    return-void
.end method

.method public showDetailEnhancerButton(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->setDetailEnhancerContentsDescription(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3fb33333    # 1.4f

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/j0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/j0;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public showHelpGuide(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p1, p1, Lp4/i6;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p1, p1, Lp4/i6;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->e:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showNightShutter()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->f:Lcom/sec/android/app/camera/widget/NightShutter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showSmartScanCaptureButton(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->k:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanCaptureButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanCaptureButton;->show(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07057d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->startDetailEnhancerButtonTranslateAnimation(ZF)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    neg-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public startAutoScanAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->j:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->startAutoScanAnimation()V

    return-void
.end method

.method public startDetailEnhancerButtonClickAnimation()V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b002d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    const v5, 0x3fb33333    # 1.4f

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/q0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/q0;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView$3;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0b002e

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/r0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/r0;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startNightShutterAnimation(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->f:Lcom/sec/android/app/camera/widget/NightShutter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->f:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightShutter;->l()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->f:Lcom/sec/android/app/camera/widget/NightShutter;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/widget/NightShutter;->z(ILandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public startPhotoNightButtonClickAnimation(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->g:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->v(Z)V

    return-void
.end method

.method public stopAutoScanAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->j:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->stopAutoScanAnimation()V

    return-void
.end method

.method public updateCompositionGuide(Landroid/graphics/PointF;FI)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130293

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->initializeAnimations()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->update(Landroid/graphics/PointF;FI)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateHelpGuidePosition(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mIsInterval:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p1, p1, Lp4/i6;->e:Landroid/widget/TextView;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mOrientation:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mOrientation:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p1, p1, Lp4/i6;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p1, p1, Lp4/i6;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->getHelpGuidePositionX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p1, p1, Lp4/i6;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->getHelpGuidePositionY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    :goto_0
    return-void
.end method

.method public updatePhotoNightButton(ZZZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->g:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->z(ZZ)V

    const p2, 0x7f0700fe

    const v0, 0x7f07057d

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->isSceneButtonShowing(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->startDetailEnhancerButtonTranslateAnimation(ZF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->startDetailEnhancerButtonTranslateAnimation(ZF)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->isSceneButtonShowing(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr p1, p2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public updatePhotoNightButtonBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->g:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mOrientation:I

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->A(II)V

    return-void
.end method

.method public updatePreviewRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object v0, v0, Lp4/i6;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->updateTranslateMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p2, p2, Lp4/i6;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->updatePreviewRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p1, p1, Lp4/i6;->j:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->updatePreviewRect()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->updateHelpGuideBackground(I)V

    return-void
.end method

.method public updateSmartScan([FLandroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->mViewBinding:Lp4/i6;

    iget-object p0, p0, Lp4/i6;->j:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->update([FLandroid/graphics/Matrix;Z)V

    return-void
.end method
