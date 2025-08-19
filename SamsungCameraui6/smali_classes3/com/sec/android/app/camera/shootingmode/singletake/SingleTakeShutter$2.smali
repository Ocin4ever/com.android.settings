.class Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->updateShutterProgressWheel(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

.field final synthetic val$animationDuration:I

.field final synthetic val$lastProgress:F

.field final synthetic val$updatedProgress:F


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;FIF)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;->val$updatedProgress:F

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;->val$animationDuration:I

    iput p4, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;->val$lastProgress:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->f(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;)Lp4/j8;

    move-result-object p1

    iget-object p1, p1, Lp4/j8;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;->val$updatedProgress:F

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;->val$updatedProgress:F

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;->val$animationDuration:I

    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->startShutterProgressWheel(FI)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->f(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;)Lp4/j8;

    move-result-object p1

    iget-object p1, p1, Lp4/j8;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;->val$lastProgress:F

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method
