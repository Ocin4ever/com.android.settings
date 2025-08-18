.class public final synthetic Lcom/sec/android/app/camera/watch/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/watch/RemoteController$PreviewDisplayListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/watch/AbstractRemoteController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/watch/p;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/p;->b:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNotifyOrientationReady(II)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/watch/p;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/p;->b:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyOrientationState(II)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyOrientationState(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
