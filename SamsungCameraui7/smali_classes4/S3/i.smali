.class public final LS3/i;
.super LD4/i;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 3

    iget-object p0, p0, LD4/i;->b:LU3/f;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LS3/d;

    sget-object v0, LS3/h;->a:[I

    iget-object v1, p0, LS3/d;->g:LS3/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    sget-object p0, Lr3/C;->a:Lr3/C;

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lk0/a;->k(LS3/d;Z)LS3/j;

    move-result-object p0

    invoke-static {p0}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lk0/a;->k(LS3/d;Z)LS3/j;

    move-result-object p0

    invoke-static {p0}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
