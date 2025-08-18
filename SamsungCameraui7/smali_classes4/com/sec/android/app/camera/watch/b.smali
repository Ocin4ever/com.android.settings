.class public final synthetic Lcom/sec/android/app/camera/watch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/watch/RemoteController$EventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/watch/AbstractRemoteController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/watch/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/b;->b:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/watch/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/b;->b:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->m(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyRecordingStopped()V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->l(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->d(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->e(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->a(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->h(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    return-void

    :pswitch_6
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->k(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    return-void

    :pswitch_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->startPreviewCompleted()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
