.class public final Le7/b;
.super Lx6/h1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final b:Le7/b;

.field public static final c:Lx6/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Le7/b;

    invoke-direct {v0}, Le7/b;-><init>()V

    sput-object v0, Le7/b;->b:Le7/b;

    sget-object v0, Le7/m;->a:Le7/m;

    const-string v1, "kotlinx.coroutines.io.parallelism"

    const/16 v2, 0x40

    invoke-static {}, Lc7/i0;->a()I

    move-result v3

    invoke-static {v2, v3}, Lt6/f;->b(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc7/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Le7/m;->limitedParallelism(I)Lx6/d0;

    move-result-object v0

    sput-object v0, Le7/b;->c:Lx6/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx6/h1;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dispatch(Li6/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Le7/b;->c:Lx6/d0;

    invoke-virtual {p0, p1, p2}, Lx6/d0;->dispatch(Li6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Li6/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Le7/b;->c:Lx6/d0;

    invoke-virtual {p0, p1, p2}, Lx6/d0;->dispatchYield(Li6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Li6/h;->a:Li6/h;

    invoke-virtual {p0, v0, p1}, Le7/b;->dispatch(Li6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public limitedParallelism(I)Lx6/d0;
    .locals 0

    sget-object p0, Le7/m;->a:Le7/m;

    invoke-virtual {p0, p1}, Le7/m;->limitedParallelism(I)Lx6/d0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
