.class public final LL2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/E;->b:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    iput p2, p0, LL2/E;->a:F

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LL2/E;->b:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    iget p0, p0, LL2/E;->a:F

    iput p0, p1, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->i:F

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->b(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LL2/E;->b:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    iget p0, p0, LL2/E;->a:F

    iput p0, p1, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->i:F

    iget-object p1, p1, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->k:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;

    if-eqz p1, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;->onShutterProgressWheelAnimationEnd()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
