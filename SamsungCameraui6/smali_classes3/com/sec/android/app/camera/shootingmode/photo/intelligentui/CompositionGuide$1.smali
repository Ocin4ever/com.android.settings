.class Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->initializeAnalyzingAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

.field final synthetic val$analyzingReaperAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$1;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$1;->val$analyzingReaperAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$1;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->j(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;)Lp4/k6;

    move-result-object p0

    iget-object p0, p0, Lp4/k6;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$1;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->i(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$1;->val$analyzingReaperAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method
