.class public final synthetic Lcom/sec/android/app/camera/shootingmode/more/dragdrop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;


# direct methods
.method public synthetic constructor <init>(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/a;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/a;->b:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/a;->b:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->c(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->f(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->g(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->d(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
