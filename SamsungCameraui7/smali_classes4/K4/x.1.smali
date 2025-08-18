.class public final LK4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/O;
.implements LN4/g;


# instance fields
.field public a:LK4/y;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LK4/x;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LK4/x;->c:I

    return-void
.end method


# virtual methods
.method public final b()LK4/C;
    .locals 7

    sget-object v0, LK4/J;->b:LE/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LK4/J;->c:LK4/J;

    sget-object v3, Lr3/C;->a:Lr3/C;

    iget-object v0, p0, LK4/x;->b:Ljava/util/LinkedHashSet;

    const-string v2, "member scope for intersection type"

    invoke-static {v0, v2}, Lr3/I;->e(Ljava/util/Collection;Ljava/lang/String;)LD4/p;

    move-result-object v5

    new-instance v6, LG4/a;

    const/4 v0, 0x4

    invoke-direct {v6, p0, v0}, LG4/a;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LK4/g;->t(LK4/J;LK4/O;Ljava/util/List;ZLD4/p;LE3/k;)LK4/C;

    move-result-object p0

    return-object p0
.end method

.method public final c(LE3/k;)Ljava/lang/String;
    .locals 8

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/x;->b:Ljava/util/LinkedHashSet;

    new-instance v0, LC0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LC0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lr3/u;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v6, LG4/a;

    const/4 p0, 0x5

    invoke-direct {v6, p1, p0}, LG4/a;-><init>(Ljava/lang/Object;I)V

    const-string v4, "{"

    const-string v5, "}"

    const-string v3, " & "

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lr3/u;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(LL4/f;)LK4/x;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK4/x;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/y;

    invoke-virtual {v2, p1}, LK4/y;->t0(LL4/f;)LK4/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LK4/x;->a:LK4/y;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, LK4/y;->t0(LL4/f;)LK4/y;

    move-result-object v0

    :cond_2
    new-instance p1, LK4/x;

    invoke-direct {p1, v1}, LK4/x;-><init>(Ljava/util/AbstractCollection;)V

    new-instance v1, LK4/x;

    iget-object p1, p1, LK4/x;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, LK4/x;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v0, v1, LK4/x;->a:LK4/y;

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LK4/x;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, LK4/x;->b:Ljava/util/LinkedHashSet;

    check-cast p1, LK4/x;

    iget-object p1, p1, LK4/x;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()LR3/i;
    .locals 1

    iget-object p0, p0, LK4/x;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/y;

    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object p0

    invoke-interface {p0}, LK4/O;->f()LR3/i;

    move-result-object p0

    const-string v0, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()LU3/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LK4/x;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LK4/x;->c:I

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LK4/i;->c:LK4/i;

    invoke-virtual {p0, v0}, LK4/x;->c(LE3/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
