.class public final synthetic Lcom/sec/android/app/camera/shootingmode/multirecording/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/e;->b:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/e;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/e;->b:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->s(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->v(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->h(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->f(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
