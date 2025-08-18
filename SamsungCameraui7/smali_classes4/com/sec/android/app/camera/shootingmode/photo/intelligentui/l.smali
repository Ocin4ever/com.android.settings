.class public final synthetic Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/l;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/l;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/l;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/l;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;->b(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;->e(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;->c(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;->a(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;->d(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
