.class public Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final DEFAULT_OPACITY_DARK:F = 0.13f

.field private static final DEFAULT_OPACITY_LIGHT:F = 0.15f

.field private static final MAX_OPACITY_DARK:F = 0.25f

.field private static final MAX_OPACITY_LIGHT:F = 0.3f

.field private static final SPRING_VI_DAMPING_RATIO:F = 0.7f

.field private static final SPRING_VI_STIFFNESS:F = 180.0f

.field private static final TAG:Ljava/lang/String; = "QuickTakeLockButton"


# instance fields
.field private final mBackgroundAnimator:Landroid/animation/ValueAnimator;

.field private mDarkMode:Z

.field private mOrientation:I

.field private mTranslateY:F

.field private mViewBinding:Lp4/v8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mDarkMode:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mTranslateY:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->initView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mDarkMode:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mTranslateY:F

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->initView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->lambda$startBackgroundAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getBackgroundAlpha()F
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mDarkMode:Z

    if-eqz p0, :cond_0

    const p0, 0x3e051eb8    # 0.13f

    goto :goto_0

    :cond_0
    const p0, 0x3e19999a    # 0.15f

    :goto_0
    return p0
.end method

.method private getMaxBackgroundAlpha()F
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mDarkMode:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_0
    const p0, 0x3e99999a    # 0.3f

    :goto_0
    return p0
.end method

.method private initQuickTakeBackground()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mDarkMode:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080597

    goto :goto_0

    :cond_0
    const v0, 0x7f080598

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v1, v1, Lp4/v8;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->getBackgroundAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object p0, p0, Lp4/v8;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private initQuickTakeLottie()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f08059b

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f12002f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object p0, p0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private initView(Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lp4/v8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/v8;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    return-void
.end method

.method private synthetic lambda$startBackgroundAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object p0, p0, Lp4/v8;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private playLottieAnimation(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    const v1, 0x7f080599

    goto :goto_0

    :cond_0
    const v1, 0x7f08059b

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f12002f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    neg-float v0, v0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v2, v2, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    neg-float v0, v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object p0, p0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method private startBackgroundAnimation(FF)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b009c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/video/a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/video/a;-><init>(Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton$1;-><init>(Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startLottieAnimationForLock()V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->playLottieAnimation(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070550

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070551

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b009a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mOrientation:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v1, v1, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mTranslateY:F

    neg-float v2, v2

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->startSpringAnimation(ILandroid/view/View;FF)V

    return-void
.end method

.method private startLottieAnimationForUnLock()V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->playLottieAnimation(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b009a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mOrientation:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v1, v1, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mTranslateY:F

    neg-float v2, v2

    invoke-direct {p0, v0, v1, v2, v5}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->startSpringAnimation(ILandroid/view/View;FF)V

    return-void
.end method

.method private startSpringAnimation(ILandroid/view/View;FF)V
    .locals 1

    sget-object p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_0

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    sget-object p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    goto :goto_0

    :cond_0
    const/16 v0, -0x5a

    if-ne p1, v0, :cond_1

    neg-float p0, p3

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    sget-object p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p1, p2, p0, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    const p2, 0x3f333333    # 0.7f

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method


# virtual methods
.method public changeBackground(FF)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07054e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07054d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->getBackgroundAlpha()F

    move-result v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->getMaxBackgroundAlpha()F

    move-result v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->getBackgroundAlpha()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object p1, p1, Lp4/v8;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object p1, p1, Lp4/v8;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object p1, p1, Lp4/v8;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object p0, p0, Lp4/v8;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object p0, p0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public isRunningLockAnimation()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object p0, p0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public show(IFZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show : orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quickTakeLockArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isDarkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickTakeLockButton"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mDarkMode:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070554

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mTranslateY:F

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mOrientation:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->initQuickTakeLottie()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->initQuickTakeBackground()V

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mTranslateY:F

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->startSpringAnimation(ILandroid/view/View;FF)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public startLockAnimation()V
    .locals 2

    const-string v0, "QuickTakeLockButton"

    const-string v1, "startLockAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->startBackgroundAnimation(FF)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->startLottieAnimationForLock()V

    return-void
.end method

.method public startUnlockAnimation()V
    .locals 2

    const-string v0, "QuickTakeLockButton"

    const-string v1, "startUnLockAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lp4/v8;

    iget-object v0, v0, Lp4/v8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->startBackgroundAnimation(FF)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->startLottieAnimationForUnLock()V

    return-void
.end method
