.class Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->hideExtendRecordingDurationButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->k(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lp4/c8;

    move-result-object p1

    iget-object p1, p1, Lp4/c8;->c:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->k(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lp4/c8;

    move-result-object p0

    iget-object p0, p0, Lp4/c8;->c:Landroid/widget/RelativeLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->k(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lp4/c8;

    move-result-object p1

    iget-object p1, p1, Lp4/c8;->c:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->k(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lp4/c8;

    move-result-object p1

    iget-object p1, p1, Lp4/c8;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->k(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lp4/c8;

    move-result-object p1

    iget-object p1, p1, Lp4/c8;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->k(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lp4/c8;

    move-result-object p0

    iget-object p0, p0, Lp4/c8;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method
