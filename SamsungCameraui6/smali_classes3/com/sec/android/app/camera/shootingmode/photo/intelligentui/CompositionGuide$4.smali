.class Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->initializeTargetReachedAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$4;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$4;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->j(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;)Lp4/k6;

    move-result-object p0

    iget-object p0, p0, Lp4/k6;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$4;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->k(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$4;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->l(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$4;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->j(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;)Lp4/k6;

    move-result-object p1

    iget-object p1, p1, Lp4/k6;->f:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$4;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080471

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$4;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->j(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;)Lp4/k6;

    move-result-object p0

    iget-object p0, p0, Lp4/k6;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method
