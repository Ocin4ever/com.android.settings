.class public final synthetic Lcom/sec/android/app/camera/shootingmode/slowmotion/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/a;->b:Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/a;->b:Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->i(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->h(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->k(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
