.class Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->refreshHistogramIndicator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

.field final synthetic val$isActivated:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->val$isActivated:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->lambda$onAnimationEnd$0(ZLcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;)V

    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$0(ZLcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;->onHistogramVisibilityChanged(Z)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "HistogramView"

    const-string v1, "refreshHistogramIndicator onAnimationCancel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->f(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lp4/k7;

    move-result-object p1

    iget-object p1, p1, Lp4/k7;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->val$isActivated:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->f(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lp4/k7;

    move-result-object p1

    iget-object p1, p1, Lp4/k7;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->val$isActivated:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->f(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lp4/k7;

    move-result-object p1

    iget-object p1, p1, Lp4/k7;->c:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->val$isActivated:Z

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "HistogramView"

    const-string v1, "refreshHistogramIndicator onAnimationEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->val$isActivated:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->f(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lp4/k7;

    move-result-object p1

    iget-object p1, p1, Lp4/k7;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->f(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lp4/k7;

    move-result-object p1

    iget-object p1, p1, Lp4/k7;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->f(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lp4/k7;

    move-result-object p1

    iget-object p1, p1, Lp4/k7;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->f(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lp4/k7;

    move-result-object p1

    iget-object p1, p1, Lp4/k7;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->d(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramValueChangedListener;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/e;

    invoke-direct {v0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/e;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->e(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->val$isActivated:Z

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/f;-><init>(Z)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    const-string p1, "HistogramView"

    const-string p2, "refreshHistogramIndicator onAnimationStart"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->val$isActivated:Z

    const/4 p2, 0x0

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->f(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lp4/k7;

    move-result-object p1

    iget-object p1, p1, Lp4/k7;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->f(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lp4/k7;

    move-result-object p1

    iget-object p1, p1, Lp4/k7;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->d(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramValueChangedListener;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/pro/histogram/e;

    invoke-direct {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/e;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->f(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lp4/k7;

    move-result-object p1

    iget-object p1, p1, Lp4/k7;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->f(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lp4/k7;

    move-result-object p0

    iget-object p0, p0, Lp4/k7;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
