.class public final synthetic Lcom/sec/android/app/camera/watch/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/watch/RemoteController$EventHandler;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/watch/AbstractRemoteController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/p;->a:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    return-void
.end method


# virtual methods
.method public final handle()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/p;->a:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->l(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    return-void
.end method
