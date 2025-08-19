.class public final synthetic Lcom/sec/android/app/camera/watch/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/watch/AbstractRemoteController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/f;->a:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/f;->a:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->h(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Ljava/util/List;)V

    return-void
.end method
