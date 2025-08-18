.class public final synthetic Lcom/sec/android/app/camera/shootingmode/multirecording/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/d;->b:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/d;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/d;->b:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->t(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->q(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->e(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->u(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->l(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->r(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
