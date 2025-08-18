.class public final Le5/e;
.super LX4/d0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Le5/e;

.field public static final b:LX4/A;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le5/e;

    invoke-direct {v0}, LX4/A;-><init>()V

    sput-object v0, Le5/e;->a:Le5/e;

    sget-object v0, Le5/m;->a:Le5/m;

    sget v1, Lc5/w;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Lc5/a;->k(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Le5/m;->limitedParallelism(I)LX4/A;

    move-result-object v0

    sput-object v0, Le5/e;->b:LX4/A;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatch(Lu3/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Le5/e;->b:LX4/A;

    invoke-virtual {p0, p1, p2}, LX4/A;->dispatch(Lu3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lu3/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Le5/e;->b:LX4/A;

    invoke-virtual {p0, p1, p2}, LX4/A;->dispatchYield(Lu3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lu3/j;->a:Lu3/j;

    invoke-virtual {p0, v0, p1}, Le5/e;->dispatch(Lu3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(I)LX4/A;
    .locals 0

    sget-object p0, Le5/m;->a:Le5/m;

    invoke-virtual {p0, p1}, Le5/m;->limitedParallelism(I)LX4/A;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
