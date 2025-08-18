.class public LM4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/p;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LM4/g;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LM4/g;->a()Ljava/lang/String;

    move-result-object p1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LM4/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0

    sget-object p0, Lr3/E;->a:Lr3/E;

    return-object p0
.end method

.method public b(LD4/f;LE3/k;)Ljava/util/Collection;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0
.end method

.method public c(Lt4/g;Lc4/b;)LU3/i;
    .locals 1

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LM4/a;

    sget-object p2, LM4/b;->ERROR_CLASS:LM4/b;

    invoke-virtual {p2}, LM4/b;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt4/g;->g(Ljava/lang/String;)Lt4/g;

    move-result-object p1

    invoke-direct {p0, p1}, LM4/a;-><init>(Lt4/g;)V

    return-object p0
.end method

.method public bridge synthetic d(Lt4/g;Lc4/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, LM4/f;->i(Lt4/g;Lc4/b;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    sget-object p0, Lr3/E;->a:Lr3/E;

    return-object p0
.end method

.method public bridge synthetic f(Lt4/g;Lc4/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, LM4/f;->h(Lt4/g;Lc4/b;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    sget-object p0, Lr3/E;->a:Lr3/E;

    return-object p0
.end method

.method public h(Lt4/g;Lc4/b;)Ljava/util/Set;
    .locals 9

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LM4/c;

    sget-object v1, LM4/k;->c:LM4/a;

    const-string p1, "containingDeclaration"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LV3/g;->a:LV3/f;

    sget-object p1, LM4/b;->ERROR_FUNCTION:LM4/b;

    invoke-virtual {p1}, LM4/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt4/g;->g(Ljava/lang/String;)Lt4/g;

    move-result-object v4

    sget-object v5, LU3/c;->DECLARATION:LU3/c;

    sget-object v6, LU3/T;->a:LU3/S;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX3/M;-><init>(LU3/l;LX3/M;LV3/h;Lt4/g;LU3/c;LU3/T;)V

    sget-object v5, Lr3/C;->a:Lr3/C;

    sget-object p1, LM4/j;->RETURN_TYPE_FOR_FUNCTION:LM4/j;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, LM4/k;->c(LM4/j;[Ljava/lang/String;)LM4/h;

    move-result-object v6

    sget-object v7, LU3/B;->OPEN:LU3/B;

    sget-object v8, LU3/q;->e:LU3/p;

    const/4 v1, 0x0

    move-object v3, v5

    move-object v4, v5

    invoke-virtual/range {v0 .. v8}, LX3/M;->P0(LX3/w;LX3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;LK4/y;LU3/B;LU3/p;)LX3/M;

    invoke-static {p0}, Lr3/N;->B0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public i(Lt4/g;Lc4/b;)Ljava/util/Set;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LM4/k;->f:Ljava/util/Set;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LM4/f;->b:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v1, p0, v0}, Landroidx/compose/animation/a;->o(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
