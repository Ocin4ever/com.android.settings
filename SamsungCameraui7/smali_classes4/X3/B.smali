.class public final LX3/B;
.super LX3/o;
.source "SourceFile"

# interfaces
.implements LU3/C;


# instance fields
.field public final d:LJ4/o;

.field public final e:LR3/i;

.field public final f:Ljava/util/Map;

.field public final g:LX3/G;

.field public h:LE/m;

.field public i:LU3/I;

.field public final j:Z

.field public final k:LJ4/e;

.field public final l:Lq3/j;


# direct methods
.method public constructor <init>(Lt4/g;LJ4/o;LR3/i;I)V
    .locals 1

    sget-object p4, Lr3/D;->a:Lr3/D;

    sget-object v0, LV3/g;->a:LV3/f;

    invoke-direct {p0, v0, p1}, LX3/o;-><init>(LV3/h;Lt4/g;)V

    iput-object p2, p0, LX3/B;->d:LJ4/o;

    iput-object p3, p0, LX3/B;->e:LR3/i;

    iget-boolean p3, p1, Lt4/g;->b:Z

    if-eqz p3, :cond_1

    iput-object p4, p0, LX3/B;->f:Ljava/util/Map;

    sget-object p1, LX3/G;->a:LX3/E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LX3/E;->b:LQ2/a;

    invoke-virtual {p0, p1}, LX3/B;->a0(LQ2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX3/G;

    if-nez p1, :cond_0

    sget-object p1, LX3/F;->b:LX3/F;

    :cond_0
    iput-object p1, p0, LX3/B;->g:LX3/G;

    const/4 p1, 0x1

    iput-boolean p1, p0, LX3/B;->j:Z

    new-instance p1, LG4/a;

    const/16 p3, 0xc

    invoke-direct {p1, p0, p3}, LG4/a;-><init>(Ljava/lang/Object;I)V

    check-cast p2, LJ4/l;

    invoke-virtual {p2, p1}, LJ4/l;->b(LE3/k;)LJ4/e;

    move-result-object p1

    iput-object p1, p0, LX3/B;->k:LJ4/e;

    new-instance p1, LD4/g;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, LD4/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lr3/N;->l0(LE3/a;)Lq3/j;

    move-result-object p1

    iput-object p1, p0, LX3/B;->l:Lq3/j;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Module name must be special: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B0()V
    .locals 3

    iget-boolean v0, p0, LX3/B;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LU3/y;->a:LQ2/a;

    invoke-virtual {p0, v0}, LX3/B;->a0(LQ2/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/core/request/a;->t(Ljava/lang/Object;)V

    new-instance v0, LU3/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N(LU3/C;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX3/B;->h:LE/m;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LE/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lr3/u;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LX3/B;->k0()Ljava/util/List;

    instance-of v0, p1, Ljava/lang/Void;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    :goto_0
    invoke-interface {p1}, LU3/C;->k0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final a0(LQ2/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX3/B;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final e(Lt4/c;LE3/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX3/B;->B0()V

    invoke-virtual {p0}, LX3/B;->B0()V

    iget-object p0, p0, LX3/B;->l:Lq3/j;

    invoke-virtual {p0}, Lq3/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/n;

    invoke-virtual {p0, p1, p2}, LX3/n;->e(Lt4/c;LE3/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f()LR3/i;
    .locals 0

    iget-object p0, p0, LX3/B;->e:LR3/i;

    return-object p0
.end method

.method public final g()LU3/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g0(Lt4/c;)LU3/M;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX3/B;->B0()V

    iget-object p0, p0, LX3/B;->k:LJ4/e;

    invoke-virtual {p0, p1}, LJ4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU3/M;

    return-object p0
.end method

.method public final k0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX3/B;->h:LE/m;

    if-eqz v0, :cond_0

    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX3/o;->getName()Lt4/g;

    move-result-object p0

    iget-object p0, p0, Lt4/g;->a:Ljava/lang/String;

    const-string v1, "name.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final p(LU3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LU3/n;->r(LU3/C;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX3/o;->A0(LU3/l;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "super.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LX3/B;->j:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " !isValid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
