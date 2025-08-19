.class Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->startClickAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$2;->this$0:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$2;->this$0:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->d(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;)Lp4/l5;

    move-result-object p1

    iget-object p1, p1, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$2;->this$0:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->d(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;)Lp4/l5;

    move-result-object p1

    iget-object p1, p1, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$2;->this$0:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->d(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;)Lp4/l5;

    move-result-object p1

    iget-object p1, p1, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->e(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$2;->this$0:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->d(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;)Lp4/l5;

    move-result-object p1

    iget-object p1, p1, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$2;->this$0:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->d(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;)Lp4/l5;

    move-result-object p1

    iget-object p1, p1, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$2;->this$0:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->d(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;)Lp4/l5;

    move-result-object p1

    iget-object p1, p1, Lp4/l5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->e(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;Landroid/view/View;)V

    return-void
.end method
