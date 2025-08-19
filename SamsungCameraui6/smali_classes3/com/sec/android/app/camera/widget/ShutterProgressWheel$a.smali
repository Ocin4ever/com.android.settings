.class public Lcom/sec/android/app/camera/widget/ShutterProgressWheel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setShutterProgressWithAnimation(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;F)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel$a;->b:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    iput p2, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel$a;->b:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    iget v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel$a;->a:F

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->c(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel$a;->b:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    iget p0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel$a;->a:F

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->d(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel$a;->b:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    iget v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel$a;->a:F

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->c(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel$a;->b:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->b(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;)Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel$a;->a:F

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel$a;->b:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->b(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;)Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;->onShutterProgressWheelAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
