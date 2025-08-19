.class public Lm/l0$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lm/l0;


# direct methods
.method public constructor <init>(Lm/l0;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lm/l0$a;->a:Lm/l0;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lm/l0$a;->a:Lm/l0;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/j0;

    invoke-static {v0, v1}, Lm/l0;->b(Lm/l0;Lm/j0;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lm/l0$a;->a:Lm/l0;

    new-instance v1, Lm/j0;

    invoke-direct {v1, v0}, Lm/j0;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v1}, Lm/l0;->b(Lm/l0;Lm/j0;)V

    :goto_0
    return-void
.end method
