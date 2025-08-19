.class Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->initializeRotationReachedAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

.field final synthetic val$lineColor:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$2;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$2;->val$lineColor:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$2;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->l(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$2;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide$2;->val$lineColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;->m(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;IF)V

    return-void
.end method
