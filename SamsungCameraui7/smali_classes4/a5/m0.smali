.class public final La5/m0;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements LE3/n;


# instance fields
.field public synthetic a:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 1

    new-instance p0, La5/m0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lw3/i;-><init>(ILu3/d;)V

    iput-object p1, p0, La5/m0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/f0;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, La5/m0;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p0

    check-cast p0, La5/m0;

    sget-object p1, Lq3/n;->a:Lq3/n;

    invoke-virtual {p0, p1}, La5/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    iget-object p0, p0, La5/m0;->a:Ljava/lang/Object;

    check-cast p0, La5/f0;

    sget-object p1, La5/f0;->START:La5/f0;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
