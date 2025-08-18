.class public final Ld4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LU3/b;LU3/b;LU3/f;)Lw4/g;
    .locals 3

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lf4/g;

    if-eqz p0, :cond_9

    move-object p0, p2

    check-cast p0, Lf4/g;

    invoke-virtual {p0}, LX3/v;->getTypeParameters()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    if-eqz p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, p2}, Lw4/p;->i(LU3/b;LU3/b;)Lw4/o;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lw4/o;->c()Lw4/n;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_2

    sget-object p0, Lw4/g;->UNKNOWN:Lw4/g;

    return-object p0

    :cond_2
    invoke-virtual {p0}, LX3/v;->z()Ljava/util/List;

    move-result-object p3

    const-string v2, "subDescriptor.valueParameters"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lr3/u;->t0(Ljava/lang/Iterable;)LU4/p;

    move-result-object p3

    sget-object v2, Ld4/e;->e:Ld4/e;

    invoke-static {p3, v2}, LU4/o;->h0(LU4/l;LE3/k;)LU4/v;

    move-result-object p3

    iget-object v2, p0, LX3/v;->h:LK4/y;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LU4/o;->k0([Ljava/lang/Object;)LU4/l;

    move-result-object v2

    filled-new-array {p3, v2}, [LU4/l;

    move-result-object p3

    invoke-static {p3}, LU4/o;->k0([Ljava/lang/Object;)LU4/l;

    move-result-object p3

    invoke-static {p3}, LU4/o;->f0(LU4/l;)LU4/i;

    move-result-object p3

    iget-object p0, p0, LX3/v;->j:LX3/w;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LX3/w;->getType()LK4/y;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lr3/v;->Y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr3/u;->t0(Ljava/lang/Iterable;)LU4/p;

    move-result-object p0

    filled-new-array {p3, p0}, [LU4/l;

    move-result-object p0

    invoke-static {p0}, LU4/o;->k0([Ljava/lang/Object;)LU4/l;

    move-result-object p0

    invoke-static {p0}, LU4/o;->f0(LU4/l;)LU4/i;

    move-result-object p0

    new-instance p3, LU4/h;

    invoke-direct {p3, p0}, LU4/h;-><init>(LU4/i;)V

    :cond_4
    invoke-virtual {p3}, LU4/h;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p3}, LU4/h;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/y;

    invoke-virtual {p0}, LK4/y;->e0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LK4/y;->v0()LK4/g0;

    move-result-object p0

    instance-of p0, p0, Li4/h;

    if-nez p0, :cond_4

    sget-object p0, Lw4/g;->UNKNOWN:Lw4/g;

    return-object p0

    :cond_5
    new-instance p0, Li4/f;

    invoke-direct {p0}, Li4/f;-><init>()V

    invoke-static {p0}, LK4/b0;->e(LK4/W;)LK4/b0;

    move-result-object p0

    invoke-interface {p1, p0}, LU3/V;->b(LK4/b0;)LU3/m;

    move-result-object p0

    check-cast p0, LU3/b;

    if-nez p0, :cond_6

    sget-object p0, Lw4/g;->UNKNOWN:Lw4/g;

    return-object p0

    :cond_6
    instance-of p1, p0, LX3/M;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LX3/M;

    invoke-virtual {p1}, LX3/v;->getTypeParameters()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v0

    if-eqz p3, :cond_7

    invoke-interface {p1}, LU3/v;->p0()LU3/u;

    move-result-object p0

    invoke-interface {p0}, LU3/u;->o()LU3/u;

    move-result-object p0

    invoke-interface {p0}, LU3/u;->build()LU3/v;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lw4/p;->d:Lw4/p;

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Lw4/p;->n(LU3/b;LU3/b;Z)Lw4/o;

    move-result-object p0

    invoke-virtual {p0}, Lw4/o;->c()Lw4/n;

    move-result-object p0

    const-string p1, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ld4/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, v0, :cond_8

    sget-object p0, Lw4/g;->OVERRIDABLE:Lw4/g;

    goto :goto_1

    :cond_8
    sget-object p0, Lw4/g;->UNKNOWN:Lw4/g;

    :goto_1
    return-object p0

    :cond_9
    :goto_2
    sget-object p0, Lw4/g;->UNKNOWN:Lw4/g;

    return-object p0
.end method

.method public b()Lw4/f;
    .locals 0

    sget-object p0, Lw4/f;->SUCCESS_ONLY:Lw4/f;

    return-object p0
.end method
