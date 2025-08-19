.class Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->startHideCompositionTextAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

.field final synthetic val$textAlphaAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$5;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$5;->val$textAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$5;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->j(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;)Lp4/k6;

    move-result-object p1

    iget-object p1, p1, Lp4/k6;->d:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$5;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->j(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;)Lp4/k6;

    move-result-object p1

    iget-object p1, p1, Lp4/k6;->d:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$5;->val$textAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method
