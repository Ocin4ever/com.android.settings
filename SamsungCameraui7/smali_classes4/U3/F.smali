.class public final LU3/F;
.super LX3/l;
.source "SourceFile"


# instance fields
.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:LK4/m;


# direct methods
.method public constructor <init>(LJ4/o;LU3/h;Lt4/g;ZI)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU3/T;->a:LU3/S;

    invoke-direct {p0, p1, p2, p3, v0}, LX3/l;-><init>(LJ4/o;LU3/l;Lt4/g;LU3/T;)V

    iput-boolean p4, p0, LU3/F;->h:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Lg5/k;->U(II)LK3/f;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LK3/d;->b()LK3/e;

    move-result-object p2

    :goto_0
    iget-boolean p4, p2, LK3/e;->c:Z

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lr3/G;->nextInt()I

    move-result p4

    sget-object p5, LK4/h0;->INVARIANT:LK4/h0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v0

    invoke-static {p0, p5, v0, p4, p1}, LX3/S;->F0(LU3/l;LK4/h0;Lt4/g;ILJ4/o;)LX3/S;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, LU3/F;->i:Ljava/util/ArrayList;

    new-instance p2, LK4/m;

    invoke-static {p0}, Lcom/bumptech/glide/d;->j(LU3/j;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, LA4/f;->j(LU3/l;)LU3/C;

    move-result-object p4

    invoke-interface {p4}, LU3/C;->f()LR3/i;

    move-result-object p4

    invoke-virtual {p4}, LR3/i;->e()LK4/C;

    move-result-object p4

    invoke-static {p4}, Lr3/N;->B0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p2, p0, p3, p4, p1}, LK4/m;-><init>(LU3/f;Ljava/util/List;Ljava/util/Collection;LJ4/o;)V

    iput-object p2, p0, LU3/F;->j:LK4/m;

    return-void
.end method


# virtual methods
.method public final K(LL4/f;)LD4/p;
    .locals 0

    sget-object p0, LD4/o;->b:LD4/o;

    return-object p0
.end method

.method public final M()LU3/X;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final U()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic b0()LD4/p;
    .locals 0

    sget-object p0, LD4/o;->b:LD4/o;

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lr3/E;->a:Lr3/E;

    return-object p0
.end method

.method public final getAnnotations()LV3/h;
    .locals 0

    sget-object p0, LV3/g;->a:LV3/f;

    return-object p0
.end method

.method public final getKind()LU3/g;
    .locals 0

    sget-object p0, LU3/g;->CLASS:LU3/g;

    return-object p0
.end method

.method public final getVisibility()LU3/p;
    .locals 1

    sget-object p0, LU3/q;->e:LU3/p;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LU3/F;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final k()LU3/B;
    .locals 0

    sget-object p0, LU3/B;->FINAL:LU3/B;

    return-object p0
.end method

.method public final o()LK4/O;
    .locals 0

    iget-object p0, p0, LU3/F;->j:LK4/m;

    return-object p0
.end method

.method public final r()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, LU3/F;->h:Z

    return p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX3/b;->getName()Lt4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()LX3/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
