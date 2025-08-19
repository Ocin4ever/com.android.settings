.class public Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$ClickListener;
    }
.end annotation


# instance fields
.field private mClickAnimatorSet:Landroid/animation/AnimatorSet;

.field private mStarTrailsButtonClickListener:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$ClickListener;

.field private mViewBinding:Lp4/l5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->lambda$startClickAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->lambda$startClickAnimation$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->lambda$startClickAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;)Lp4/l5;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->resetViewScaleAndAlpha(Landroid/view/View;)V

    return-void
.end method

.method private getLottieResource(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f120044

    goto :goto_0

    :cond_0
    const p0, 0x7f120045

    :goto_0
    return p0
.end method

.method private initView()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/l5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/l5;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    iget-object v0, v0, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->setButtonIcon()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    iget-object v0, v0, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080410

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    iget-object v0, v0, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$1;-><init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private synthetic lambda$startClickAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    iget-object p0, p0, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method private synthetic lambda$startClickAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    iget-object v0, v0, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    iget-object p0, p0, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$startClickAnimation$2(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    iget-object v0, v0, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    iget-object p0, p0, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private resetViewScaleAndAlpha(Landroid/view/View;)V
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private setStarTrailsButtonStateDescription(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    iget-object v0, v0, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

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

.method private startClickAnimation(Z)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    iget-object v0, v0, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->getLottieResource(Z)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    iget-object v0, v0, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    iget-object p1, p1, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    const/4 p1, 0x2

    new-array v1, p1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/hyperlapse/n;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/n;-><init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, p1, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f99999a    # 1.2f

    invoke-direct {v3, v4, v4, v0, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/hyperlapse/o;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/o;-><init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, p1, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00a2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3f19999a    # 0.6f

    const v5, 0x3fcccccd    # 1.6f

    const v6, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v6, v4, v0, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/p;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/p;-><init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$2;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$2;-><init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/f;

    invoke-direct {v0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/f;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hideHyperLapseTrailsButton()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    iget-object v0, v0, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    iget-object v0, v0, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    iget-object v0, v0, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    iget-object v0, v0, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    iget-object v0, v0, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mStarTrailsButtonClickListener:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$ClickListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    iget-object p0, p0, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$ClickListener;->onTailsButtonClicked(Z)V

    :cond_0
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    iget-object p0, p0, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public setButtonIcon()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    iget-object v0, v0, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->getLottieResource(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    iget-object v0, v0, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    iget-object v0, v0, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->setStarTrailsButtonStateDescription(Z)V

    return-void
.end method

.method public setClickListener(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$ClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mStarTrailsButtonClickListener:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$ClickListener;

    return-void
.end method

.method public showHyperLapseTrailsButton()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    iget-object p0, p0, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public startButtonClickAnimation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lp4/l5;

    iget-object v0, v0, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->setStarTrailsButtonStateDescription(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->startClickAnimation(Z)V

    return-void
.end method
