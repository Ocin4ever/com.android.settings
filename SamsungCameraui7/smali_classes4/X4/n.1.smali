.class public final LX4/n;
.super LX4/n0;
.source "SourceFile"


# instance fields
.field public final e:LX4/l;


# direct methods
.method public constructor <init>(LX4/l;)V
    .locals 0

    invoke-direct {p0}, Lc5/k;-><init>()V

    iput-object p1, p0, LX4/n;->e:LX4/l;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0}, LX4/p0;->g()LX4/v0;

    move-result-object p1

    iget-object p0, p0, LX4/n;->e:LX4/l;

    invoke-virtual {p0, p1}, LX4/l;->s(LX4/v0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, LX4/l;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX4/l;->d:Lu3/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lc5/h;

    :cond_1
    sget-object v1, Lc5/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lc5/a;->d:LQ2/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, LX4/l;->i(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, LX4/l;->y()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, LX4/l;->q()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX4/n;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
