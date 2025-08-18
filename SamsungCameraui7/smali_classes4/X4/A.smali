.class public abstract LX4/A;
.super Lu3/a;
.source "SourceFile"

# interfaces
.implements Lu3/f;


# static fields
.field public static final Key:LX4/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX4/z;

    sget-object v1, Lu3/e;->a:Lu3/e;

    sget-object v2, LX4/y;->a:LX4/y;

    invoke-direct {v0, v1, v2}, LX4/z;-><init>(Lu3/h;LE3/k;)V

    sput-object v0, LX4/A;->Key:LX4/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lu3/e;->a:Lu3/e;

    invoke-direct {p0, v0}, Lu3/a;-><init>(Lu3/h;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lu3/i;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lu3/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX4/A;->dispatch(Lu3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lu3/h;)Lu3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lu3/g;",
            ">(",
            "Lu3/h;",
            ")TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LX4/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LX4/z;

    invoke-interface {p0}, Lu3/g;->getKey()Lu3/h;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LX4/z;->b:Lu3/h;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object p1, p1, LX4/z;->a:LE3/k;

    invoke-interface {p1, p0}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3/g;

    instance-of p1, p0, Lu3/g;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    sget-object v0, Lu3/e;->a:Lu3/e;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    move-object v2, p0

    :cond_3
    return-object v2
.end method

.method public final interceptContinuation(Lu3/d;)Lu3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu3/d;",
            ")",
            "Lu3/d;"
        }
    .end annotation

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0, p1}, Lc5/h;-><init>(LX4/A;Lu3/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lu3/i;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public limitedParallelism(I)LX4/A;
    .locals 1

    invoke-static {p1}, Lc5/a;->b(I)V

    new-instance v0, Lc5/i;

    invoke-direct {v0, p0, p1}, Lc5/i;-><init>(LX4/A;I)V

    return-object v0
.end method

.method public minusKey(Lu3/h;)Lu3/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/h;",
            ")",
            "Lu3/i;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LX4/z;

    sget-object v2, Lu3/j;->a:Lu3/j;

    if-eqz v1, :cond_1

    check-cast p1, LX4/z;

    invoke-interface {p0}, Lu3/g;->getKey()Lu3/h;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LX4/z;->b:Lu3/h;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, LX4/z;->a:LE3/k;

    invoke-interface {p1, p0}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/g;

    if-eqz p1, :cond_2

    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lu3/e;->a:Lu3/e;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final plus(LX4/A;)LX4/A;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lu3/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d;",
            ")V"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc5/h;

    :cond_0
    sget-object p0, Lc5/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc5/a;->d:LQ2/a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LX4/l;

    if-eqz p1, :cond_1

    check-cast p0, LX4/l;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX4/l;->q()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX4/H;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
