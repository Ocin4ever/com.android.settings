.class public final synthetic Lcom/sec/android/app/camera/watch/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/i1;->a:Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/i1;->a:Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;

    check-cast p1, Lcom/sec/android/app/camera/watch/RemoteController;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->a(Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;Lcom/sec/android/app/camera/watch/RemoteController;)V

    return-void
.end method
