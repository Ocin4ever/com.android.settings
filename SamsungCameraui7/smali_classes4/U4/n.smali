.class public abstract LU4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;Lu3/d;)Lv3/a;
.end method

.method public final e(LU4/l;Lu3/d;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, LU4/l;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p0, LU4/m;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v1, Lq3/n;->a:Lq3/n;

    if-nez v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LU4/m;->c:Ljava/util/Iterator;

    const/4 p1, 0x2

    iput p1, p0, LU4/m;->a:I

    iput-object p2, p0, LU4/m;->d:Lu3/d;

    sget-object p0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    const-string p1, "frame"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method
