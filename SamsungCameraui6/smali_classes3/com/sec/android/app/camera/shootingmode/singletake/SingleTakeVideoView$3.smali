.class Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->showExtendRecordingDurationButton()V
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

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$3;->lambda$onAnimationStart$0()V

    return-void
.end method

.method private synthetic lambda$onAnimationStart$0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->k(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lp4/c8;

    move-result-object v0

    iget-object v0, v0, Lp4/c8;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->k(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lp4/c8;

    move-result-object p0

    iget-object p0, p0, Lp4/c8;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->k(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lp4/c8;

    move-result-object p1

    iget-object p1, p1, Lp4/c8;->c:Landroid/widget/RelativeLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->k(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lp4/c8;

    move-result-object p1

    iget-object p1, p1, Lp4/c8;->c:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->k(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lp4/c8;

    move-result-object p1

    iget-object p1, p1, Lp4/c8;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/singletake/h;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/singletake/h;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$3;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
