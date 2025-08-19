.class public final synthetic Lcom/sec/android/app/camera/watch/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/watch/RemoteController$PreviewDisplayListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/w0;->a:Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;

    return-void
.end method


# virtual methods
.method public final onNotifyOrientationReady(II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/w0;->a:Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyOrientationState(II)V

    return-void
.end method
