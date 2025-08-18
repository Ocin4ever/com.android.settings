.class public final synthetic Lcom/sec/android/app/camera/watch/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/watch/RemoteController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/watch/RemoteController;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/watch/i;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/i;->b:Lcom/sec/android/app/camera/watch/RemoteController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/watch/i;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/i;->b:Lcom/sec/android/app/camera/watch/RemoteController;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->t(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->start()V

    return-void

    :pswitch_1
    invoke-interface {p0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCurrentState()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
