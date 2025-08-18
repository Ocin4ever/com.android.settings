.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;FFI)V
    .locals 0

    iput p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;->c:F

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;->c:F

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;->d:F

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;->c:F

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;->d:F

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->o(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;FFLandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
