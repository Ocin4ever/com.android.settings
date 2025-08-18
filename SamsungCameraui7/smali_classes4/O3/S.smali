.class public final LO3/S;
.super LO3/D;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:LO3/u0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/S;->b:Ljava/lang/Class;

    new-instance p1, LO3/M;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LO3/M;-><init>(LO3/S;I)V

    invoke-static {p1}, LO3/v0;->h(LE3/a;)LO3/u0;

    move-result-object p1

    iput-object p1, p0, LO3/S;->c:LO3/u0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LO3/S;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LO3/S;

    if-eqz v0, :cond_0

    check-cast p1, LO3/S;

    iget-object p1, p1, LO3/S;->b:Ljava/lang/Class;

    iget-object p0, p0, LO3/S;->b:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Lt4/g;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, LO3/S;->c:LO3/u0;

    invoke-virtual {p0}, LO3/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO3/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LO3/P;->g:[LL3/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LO3/P;->d:LO3/t0;

    invoke-virtual {p0}, LO3/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LD4/p;

    sget-object v0, Lc4/b;->FROM_REFLECTION:Lc4/b;

    invoke-interface {p0, p1, v0}, LD4/p;->f(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LO3/S;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(I)LU3/P;
    .locals 9

    iget-object v0, p0, LO3/S;->c:LO3/u0;

    invoke-virtual {v0}, LO3/u0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LO3/P;->g:[LL3/w;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, LO3/P;->f:LO3/u0;

    invoke-virtual {v0}, LO3/u0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lq3/k;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ls4/g;

    iget-object v2, v0, Lq3/k;->b:Ljava/lang/Object;

    check-cast v2, Lo4/C;

    iget-object v0, v0, Lq3/k;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ls4/f;

    sget-object v0, Lr4/k;->n:Lu4/o;

    const-string v3, "packageLocalVariable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lcom/bumptech/glide/d;->p(Lu4/m;Lu4/o;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo4/G;

    if-eqz v4, :cond_0

    new-instance v6, Lq4/h;

    iget-object p1, v2, Lo4/C;->g:Lo4/X;

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Lq4/h;-><init>(Lo4/X;)V

    sget-object v8, LO3/Q;->a:LO3/Q;

    iget-object v3, p0, LO3/S;->b:Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LO3/B0;->f(Ljava/lang/Class;Lu4/m;Lq4/f;Lq4/h;Lq4/a;LE3/n;)LU3/b;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LU3/P;

    :cond_0
    return-object v1
.end method

.method public final k()Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, LO3/S;->c:LO3/u0;

    invoke-virtual {v0}, LO3/u0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LO3/P;->g:[LL3/w;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, LO3/P;->e:LO3/u0;

    invoke-virtual {v0}, LO3/u0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, LO3/S;->b:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final l(Lt4/g;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, LO3/S;->c:LO3/u0;

    invoke-virtual {p0}, LO3/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO3/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LO3/P;->g:[LL3/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LO3/P;->d:LO3/t0;

    invoke-virtual {p0}, LO3/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LD4/p;

    sget-object v0, Lc4/b;->FROM_REFLECTION:Lc4/b;

    invoke-interface {p0, p1, v0}, LD4/p;->d(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LO3/S;->b:Ljava/lang/Class;

    invoke-static {p0}, La4/d;->a(Ljava/lang/Class;)Lt4/b;

    move-result-object p0

    invoke-virtual {p0}, Lt4/b;->b()Lt4/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
