.class Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$3;
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

.field final synthetic val$targetReachedLineColor:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$3;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$3;->val$targetReachedLineColor:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$3;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$3;->val$targetReachedLineColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->m(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;IF)V

    return-void
.end method
