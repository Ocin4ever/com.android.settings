.class public final LX4/u0;
.super Lw3/h;
.source "SourceFile"

# interfaces
.implements LE3/n;


# instance fields
.field public a:LX4/y0;

.field public b:Lc5/k;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LX4/v0;


# direct methods
.method public constructor <init>(LX4/v0;Lu3/d;)V
    .locals 0

    iput-object p1, p0, LX4/u0;->e:LX4/v0;

    invoke-direct {p0, p2}, Lw3/h;-><init>(Lu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 1

    new-instance v0, LX4/u0;

    iget-object p0, p0, LX4/u0;->e:LX4/v0;

    invoke-direct {v0, p0, p2}, LX4/u0;-><init>(LX4/v0;Lu3/d;)V

    iput-object p1, v0, LX4/u0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU4/n;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, LX4/u0;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p0

    check-cast p0, LX4/u0;

    sget-object p1, Lq3/n;->a:Lq3/n;

    invoke-virtual {p0, p1}, LX4/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v1, p0, LX4/u0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LX4/u0;->b:Lc5/k;

    iget-object v3, p0, LX4/u0;->a:LX4/y0;

    iget-object v4, p0, LX4/u0;->d:Ljava/lang/Object;

    check-cast v4, LU4/n;

    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    iget-object p1, p0, LX4/u0;->d:Ljava/lang/Object;

    check-cast p1, LU4/n;

    iget-object v1, p0, LX4/u0;->e:LX4/v0;

    invoke-virtual {v1}, LX4/v0;->N()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, LX4/p;

    if-eqz v4, :cond_3

    check-cast v1, LX4/p;

    iget-object v1, v1, LX4/p;->e:LX4/q;

    iput v3, p0, LX4/u0;->c:I

    invoke-virtual {p1, v1, p0}, LU4/n;->a(Ljava/lang/Object;Lu3/d;)Lv3/a;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_3
    instance-of v3, v1, LX4/h0;

    if-eqz v3, :cond_5

    check-cast v1, LX4/h0;

    invoke-interface {v1}, LX4/h0;->getList()LX4/y0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lc5/k;->d()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lc5/k;

    move-object v4, p1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, LX4/p;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, LX4/p;

    iput-object v4, p0, LX4/u0;->d:Ljava/lang/Object;

    iput-object v3, p0, LX4/u0;->a:LX4/y0;

    iput-object v1, p0, LX4/u0;->b:Lc5/k;

    iput v2, p0, LX4/u0;->c:I

    iget-object p1, p1, LX4/p;->e:LX4/q;

    invoke-virtual {v4, p1, p0}, LU4/n;->a(Ljava/lang/Object;Lu3/d;)Lv3/a;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lc5/k;->e()Lc5/k;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
