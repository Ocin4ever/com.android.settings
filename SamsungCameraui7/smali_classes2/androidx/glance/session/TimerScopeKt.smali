.class public final Landroidx/glance/session/TimerScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aD\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H\u0080@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aF\u0010\n\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H\u0080@\u00a2\u0006\u0004\u0008\n\u0010\t\u001a3\u0010\u000f\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a:\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H\u0080@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "T",
        "Landroidx/glance/session/TimeSource;",
        "timeSource",
        "Lkotlin/Function2;",
        "Landroidx/glance/session/TimerScope;",
        "Lu3/d;",
        "",
        "block",
        "withTimer",
        "(Landroidx/glance/session/TimeSource;LE3/n;Lu3/d;)Ljava/lang/Object;",
        "withTimerOrNull",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lkotlin/Function1;",
        "updater",
        "Lq3/n;",
        "update",
        "(Ljava/util/concurrent/atomic/AtomicReference;LE3/k;)V",
        "noopTimer",
        "(LE3/n;Lu3/d;)Ljava/lang/Object;",
        "glance_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic access$update(Ljava/util/concurrent/atomic/AtomicReference;LE3/k;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/glance/session/TimerScopeKt;->update(Ljava/util/concurrent/atomic/AtomicReference;LE3/k;)V

    return-void
.end method

.method public static final noopTimer(LE3/n;Lu3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LE3/n;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/session/TimerScopeKt$noopTimer$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/glance/session/TimerScopeKt$noopTimer$2;-><init>(LE3/n;Lu3/d;)V

    invoke-static {v0, p1}, LX4/H;->j(LE3/n;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final update(Ljava/util/concurrent/atomic/AtomicReference;LE3/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;",
            "LE3/k;",
            ")V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final withTimer(Landroidx/glance/session/TimeSource;LE3/n;Lu3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/session/TimeSource;",
            "LE3/n;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/session/TimerScopeKt$withTimer$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/glance/session/TimerScopeKt$withTimer$2;-><init>(LE3/n;Landroidx/glance/session/TimeSource;Lu3/d;)V

    invoke-static {v0, p2}, LX4/H;->j(LE3/n;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic withTimer$default(Landroidx/glance/session/TimeSource;LE3/n;Lu3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Landroidx/glance/session/TimeSource;->Companion:Landroidx/glance/session/TimeSource$Companion;

    invoke-virtual {p0}, Landroidx/glance/session/TimeSource$Companion;->getMonotonic()Landroidx/glance/session/TimeSource;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt;->withTimer(Landroidx/glance/session/TimeSource;LE3/n;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withTimerOrNull(Landroidx/glance/session/TimeSource;LE3/n;Lu3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/session/TimeSource;",
            "LE3/n;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;

    iget v1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;

    invoke-direct {v0, p2}, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;-><init>(Lu3/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->result:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LE3/n;

    :try_start_0
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/glance/session/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->label:I

    invoke-static {p0, p1, v0}, Landroidx/glance/session/TimerScopeKt;->withTimer(Landroidx/glance/session/TimeSource;LE3/n;Lu3/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Landroidx/glance/session/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_1
    invoke-virtual {p0}, Landroidx/glance/session/TimeoutCancellationException;->getBlock$glance_release()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne p2, p1, :cond_4

    const/4 p2, 0x0

    :cond_3
    :goto_2
    return-object p2

    :cond_4
    throw p0
.end method

.method public static synthetic withTimerOrNull$default(Landroidx/glance/session/TimeSource;LE3/n;Lu3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Landroidx/glance/session/TimeSource;->Companion:Landroidx/glance/session/TimeSource$Companion;

    invoke-virtual {p0}, Landroidx/glance/session/TimeSource$Companion;->getMonotonic()Landroidx/glance/session/TimeSource;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt;->withTimerOrNull(Landroidx/glance/session/TimeSource;LE3/n;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
