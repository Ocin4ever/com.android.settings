.class public final Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$$inlined$await$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionManagerImpl$scope$1;->startSession(Landroid/content/Context;Landroidx/glance/session/Session;Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "R",
        "Lq3/n;",
        "run",
        "()V",
        "androidx/work/ListenableFutureKt$await$2$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cancellableContinuation:LX4/k;

.field final synthetic $this_await:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX4/k;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$$inlined$await$1;->$cancellableContinuation:LX4/k;

    iput-object p2, p0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$$inlined$await$1;->$this_await:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$$inlined$await$1;->$cancellableContinuation:LX4/k;

    iget-object v1, p0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$$inlined$await$1;->$this_await:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lu3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$$inlined$await$1;->$cancellableContinuation:LX4/k;

    invoke-interface {p0, v1}, LX4/k;->i(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$$inlined$await$1;->$cancellableContinuation:LX4/k;

    invoke-static {v1}, Le3/a;->g(Ljava/lang/Throwable;)Lq3/g;

    move-result-object v0

    invoke-interface {p0, v0}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
