.class public final Ll/C;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll/D;


# direct methods
.method public constructor <init>(Ll/D;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Ll/C;->a:Ll/D;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 2

    iget-object v0, p0, Ll/C;->a:Ll/D;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/B;

    invoke-virtual {v0, p0}, Ll/D;->c(Ll/B;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ll/B;

    invoke-direct {v1, p0}, Ll/B;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ll/D;->c(Ll/B;)V

    :goto_0
    return-void
.end method
