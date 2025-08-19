.class public final synthetic Lcom/sec/android/app/camera/watch/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/watch/RemoteController$PreviewDisplayListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/f1;->a:Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;

    return-void
.end method


# virtual methods
.method public final onNotifyOrientationReady(II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/f1;->a:Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyOrientationState(II)V

    return-void
.end method
