.class public final synthetic Lcom/sec/android/app/camera/watch/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/b1;->a:Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/b1;->a:Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;

    check-cast p1, Landroid/view/Display;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->t(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;Landroid/view/Display;)V

    return-void
.end method
