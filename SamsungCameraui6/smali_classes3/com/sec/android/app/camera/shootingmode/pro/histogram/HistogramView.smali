.class public Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramValueChangedListener;,
        Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HistogramView"


# instance fields
.field private mHistogramValueChangedListener:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramValueChangedListener;

.field private mHistogramVisibilityChangeListener:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;

.field private mIsHistogramSelected:Z

.field private mOrientation:I

.field private mShowAnimatorSet:Landroid/animation/AnimatorSet;

.field private mViewBinding:Lp4/k7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mIsHistogramSelected:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mIsHistogramSelected:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mIsHistogramSelected:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->initView()V

    return-void
.end method

.method public static synthetic a(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->lambda$cancelAnimator$0(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->lambda$refreshHistogramIndicator$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->lambda$refreshHistogramIndicator$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramValueChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mHistogramValueChangedListener:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramValueChangedListener;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mHistogramVisibilityChangeListener:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lp4/k7;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lp4/k7;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setHistogramIndicatorBackgroundHeight(I)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setHistogramIndicatorBackgroundWidth(I)V

    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/k7;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/k7;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lp4/k7;

    return-void
.end method

.method private static synthetic lambda$cancelAnimator$0(Landroid/animation/AnimatorSet;)V
    .locals 1

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$refreshHistogramIndicator$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mOrientation:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setHistogramIndicatorBackgroundHeight(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setHistogramIndicatorBackgroundWidth(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$refreshHistogramIndicator$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mOrientation:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setHistogramIndicatorBackgroundWidth(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setHistogramIndicatorBackgroundHeight(I)V

    :goto_0
    return-void
.end method

.method private refreshHistogramIndicator(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->isHistogramIndicatorVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string p0, "HistogramView"

    const-string p1, "refreshHistogramIndicator return : histogram indicator is already visible"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704b9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704ba

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz p1, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz p1, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    const/4 v4, 0x2

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput v5, v6, v7

    const/4 v5, 0x1

    aput v1, v6, v5

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v6, Lcom/sec/android/app/camera/shootingmode/pro/histogram/c;

    invoke-direct {v6, p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/c;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v4, [I

    aput v2, v4, v7

    aput v3, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/d;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/d;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mShowAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mShowAnimatorSet:Landroid/animation/AnimatorSet;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mShowAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mShowAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mShowAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private setHistogramIndicatorBackgroundHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lp4/k7;

    iget-object v0, v0, Lp4/k7;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lp4/k7;

    iget-object p1, p1, Lp4/k7;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private setHistogramIndicatorBackgroundWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lp4/k7;

    iget-object v0, v0, Lp4/k7;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lp4/k7;

    iget-object p1, p1, Lp4/k7;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public cancelAnimator()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mShowAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/b;

    invoke-direct {v0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/b;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public getHistogram()Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lp4/k7;

    iget-object p0, p0, Lp4/k7;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    return-object p0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lp4/k7;

    iget-object v0, v0, Lp4/k7;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lp4/k7;

    iget-object v0, v0, Lp4/k7;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isHistogramIndicatorVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lp4/k7;

    iget-object p0, p0, Lp4/k7;->b:Lcom/airbnb/lottie/LottieAnimationView;

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

.method public onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mIsHistogramSelected:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->isHistogramIndicatorVisible()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->refreshHistogramIndicator(Z)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lp4/k7;

    iget-object v0, v0, Lp4/k7;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lp4/k7;

    iget-object v0, v0, Lp4/k7;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$1;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setHistogramValueChangedListener(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramValueChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mHistogramValueChangedListener:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramValueChangedListener;

    return-void
.end method

.method public setHistogramVisibilityChangedListener(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mHistogramVisibilityChangeListener:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$Presenter;)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateHistogramIndicator()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mIsHistogramSelected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->refreshHistogramIndicator(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mIsHistogramSelected:Z

    :cond_0
    return-void
.end method
