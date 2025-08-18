.class public final LL4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/b;


# static fields
.field public static final a:LL4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL4/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL4/m;->a:LL4/m;

    return-void
.end method


# virtual methods
.method public final A(LN4/d;)LN4/d;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr3/N;->i(LN4/d;)LK4/C;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lr3/N;->N0(LN4/e;Z)LK4/C;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public final B(LN4/e;)LN4/c;
    .locals 0

    invoke-static {p0, p1}, Lr3/N;->e(LL4/b;LN4/e;)LN4/c;

    move-result-object p0

    return-object p0
.end method

.method public final C(LN4/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr3/N;->i(LN4/d;)LK4/C;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lr3/N;->e(LL4/b;LN4/e;)LN4/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final D(LN4/g;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Lr3/N;->F0(LN4/g;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final E(LN4/e;)LK4/p;
    .locals 0

    invoke-static {p1}, Lr3/N;->f(LN4/e;)LK4/p;

    move-result-object p0

    return-object p0
.end method

.method public final F(LK4/g0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LL4/m;->G(LN4/d;)LK4/C;

    move-result-object v0

    invoke-static {v0}, Lr3/N;->b0(LN4/e;)Z

    move-result v0

    invoke-virtual {p0, p1}, LL4/m;->n0(LN4/d;)LK4/C;

    move-result-object p0

    invoke-static {p0}, Lr3/N;->b0(LN4/e;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G(LN4/d;)LK4/C;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr3/N;->g(LN4/d;)LK4/t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr3/N;->m0(LK4/t;)LK4/C;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lr3/N;->i(LN4/d;)LK4/C;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final H(LN4/c;)Z
    .locals 0

    invoke-static {p1}, Lr3/N;->f0(LN4/c;)Z

    move-result p0

    return p0
.end method

.method public final I(LN4/g;)I
    .locals 0

    invoke-static {p1}, Lr3/N;->r0(LN4/g;)I

    move-result p0

    return p0
.end method

.method public final J(LN4/e;)V
    .locals 0

    invoke-static {p1}, Lr3/N;->h0(LN4/e;)V

    return-void
.end method

.method public final K(LN4/e;LN4/b;)LK4/C;
    .locals 0

    invoke-static {p1, p2}, Lr3/N;->l(LN4/e;LN4/b;)LK4/C;

    move-result-object p0

    return-object p0
.end method

.method public final L(LU3/W;)LN4/i;
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LU3/W;->t()LK4/h0;

    move-result-object p0

    const-string p1, "this.variance"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg5/k;->o(LK4/h0;)LN4/i;

    move-result-object p0

    return-object p0
.end method

.method public final M(LK4/p;)LK4/C;
    .locals 0

    invoke-static {p1}, Lr3/N;->q0(LK4/p;)LK4/C;

    move-result-object p0

    return-object p0
.end method

.method public final N(LN4/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LL4/m;->e(LN4/d;)LK4/O;

    move-result-object p0

    invoke-static {p0}, Lr3/N;->c0(LN4/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lr3/N;->d0(LN4/d;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final O(LU3/W;LN4/g;)Z
    .locals 0

    invoke-static {p1, p2}, Lr3/N;->R(LU3/W;LN4/g;)Z

    move-result p0

    return p0
.end method

.method public final P(LN4/d;)I
    .locals 0

    invoke-static {p1}, Lr3/N;->c(LN4/d;)I

    move-result p0

    return p0
.end method

.method public final Q(Lx4/b;)LK4/T;
    .locals 0

    invoke-static {p1}, Lr3/N;->z0(Lx4/b;)LK4/T;

    move-result-object p0

    return-object p0
.end method

.method public final R(LN4/e;)LN4/f;
    .locals 0

    invoke-static {p1}, Lr3/N;->d(LN4/e;)LN4/f;

    move-result-object p0

    return-object p0
.end method

.method public final S(LN4/e;)LK4/O;
    .locals 0

    invoke-static {p1}, Lr3/N;->G0(LN4/e;)LK4/O;

    move-result-object p0

    return-object p0
.end method

.method public final T(LN4/g;LN4/g;)Z
    .locals 0

    invoke-static {p1, p2}, Lr3/N;->b(LN4/g;LN4/g;)Z

    move-result p0

    return p0
.end method

.method public final U(LN4/g;)Z
    .locals 0

    invoke-static {p1}, Lr3/N;->T(LN4/g;)Z

    move-result p0

    return p0
.end method

.method public final V(LN4/e;)Z
    .locals 0

    invoke-static {p1}, Lr3/N;->b0(LN4/e;)Z

    move-result p0

    return p0
.end method

.method public final W(LN4/e;LN4/e;)Z
    .locals 0

    invoke-static {p1, p2}, Lr3/N;->S(LN4/e;LN4/e;)Z

    move-result p0

    return p0
.end method

.method public final X(LN4/f;I)LK4/T;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LN4/e;

    if-eqz p0, :cond_0

    check-cast p1, LN4/d;

    invoke-static {p1, p2}, Lr3/N;->z(LN4/d;I)LK4/T;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LN4/a;

    if-eqz p0, :cond_1

    check-cast p1, LN4/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LK4/T;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y(LN4/d;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ll4/g;

    return p0
.end method

.method public final a(LN4/f;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LN4/e;

    if-eqz p0, :cond_0

    check-cast p1, LN4/d;

    invoke-static {p1}, Lr3/N;->c(LN4/d;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LN4/a;

    if-eqz p0, :cond_1

    check-cast p1, LN4/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a0(LN4/g;)Z
    .locals 0

    invoke-static {p1}, Lr3/N;->U(LN4/g;)Z

    move-result p0

    return p0
.end method

.method public final b(LN4/e;)LL4/a;
    .locals 0

    invoke-static {p0, p1}, Lr3/N;->E0(LL4/b;LN4/e;)LL4/a;

    move-result-object p0

    return-object p0
.end method

.method public final b0(LK4/t;)LK4/C;
    .locals 0

    invoke-static {p1}, Lr3/N;->m0(LK4/t;)LK4/C;

    move-result-object p0

    return-object p0
.end method

.method public final c(LN4/e;I)LK4/T;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, Lr3/N;->c(LN4/d;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, Lr3/N;->z(LN4/d;I)LK4/T;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0(LK4/t;)LK4/C;
    .locals 0

    invoke-static {p1}, Lr3/N;->I0(LK4/t;)LK4/C;

    move-result-object p0

    return-object p0
.end method

.method public final d(LN4/e;Z)LK4/C;
    .locals 0

    invoke-static {p1, p2}, Lr3/N;->N0(LN4/e;Z)LK4/C;

    move-result-object p0

    return-object p0
.end method

.method public final d0(LN4/d;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr3/N;->i(LN4/d;)LK4/C;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr3/N;->f(LN4/e;)LK4/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final e(LN4/d;)LK4/O;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr3/N;->i(LN4/d;)LK4/C;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LL4/m;->G(LN4/d;)LK4/C;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lr3/N;->G0(LN4/e;)LK4/O;

    move-result-object p0

    return-object p0
.end method

.method public final e0(LN4/e;LN4/g;)V
    .locals 0

    return-void
.end method

.method public final f(LN4/d;)LN4/d;
    .locals 0

    invoke-static {p0, p1}, Lr3/N;->O0(LL4/b;LN4/d;)LN4/d;

    move-result-object p0

    return-object p0
.end method

.method public final f0(LN4/e;)LN4/e;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr3/N;->f(LN4/e;)LK4/p;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lr3/N;->q0(LK4/p;)LK4/C;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final g(LN4/d;)LK4/C;
    .locals 0

    invoke-static {p1}, Lr3/N;->i(LN4/d;)LK4/C;

    move-result-object p0

    return-object p0
.end method

.method public final g0(LN4/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr3/N;->G0(LN4/e;)LK4/O;

    move-result-object p0

    invoke-static {p0}, Lr3/N;->Z(LN4/g;)Z

    move-result p0

    return p0
.end method

.method public final h(LN4/g;)Z
    .locals 0

    invoke-static {p1}, Lr3/N;->Z(LN4/g;)Z

    move-result p0

    return p0
.end method

.method public final h0(LK4/T;)LN4/i;
    .locals 0

    invoke-static {p1}, Lr3/N;->O(LK4/T;)LN4/i;

    move-result-object p0

    return-object p0
.end method

.method public final i(LN4/e;LN4/e;)LK4/g0;
    .locals 0

    invoke-static {p0, p1, p2}, Lr3/N;->s(LL4/b;LN4/e;LN4/e;)LK4/g0;

    move-result-object p0

    return-object p0
.end method

.method public final i0(LN4/d;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr3/N;->g(LN4/d;)LK4/t;

    return-void
.end method

.method public final j(LN4/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lx4/a;

    return p0
.end method

.method public final j0(LN4/d;)LK4/H;
    .locals 0

    invoke-static {p1}, Lr3/N;->j(LN4/d;)LK4/H;

    move-result-object p0

    return-object p0
.end method

.method public final k(LK4/T;)Z
    .locals 0

    invoke-static {p1}, Lr3/N;->g0(LK4/T;)Z

    move-result p0

    return p0
.end method

.method public final k0(LK4/T;)LK4/g0;
    .locals 0

    invoke-static {p1}, Lr3/N;->L(LK4/T;)LK4/g0;

    move-result-object p0

    return-object p0
.end method

.method public final l(LN4/d;I)LK4/T;
    .locals 0

    invoke-static {p1, p2}, Lr3/N;->z(LN4/d;I)LK4/T;

    move-result-object p0

    return-object p0
.end method

.method public final l0(LN4/e;)V
    .locals 0

    invoke-static {p1}, Lr3/N;->i0(LN4/e;)V

    return-void
.end method

.method public final m(LN4/g;I)LU3/W;
    .locals 0

    invoke-static {p1, p2}, Lr3/N;->G(LN4/g;I)LU3/W;

    move-result-object p0

    return-object p0
.end method

.method public final m0(LN4/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr3/N;->G0(LN4/e;)LK4/O;

    move-result-object p0

    invoke-static {p0}, Lr3/N;->U(LN4/g;)Z

    move-result p0

    return p0
.end method

.method public final n(LN4/e;)Z
    .locals 0

    invoke-static {p1}, Lr3/N;->X(LN4/d;)Z

    move-result p0

    return p0
.end method

.method public final n0(LN4/d;)LK4/C;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr3/N;->g(LN4/d;)LK4/t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr3/N;->I0(LK4/t;)LK4/C;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lr3/N;->i(LN4/d;)LK4/C;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final o(LN4/c;)LK4/g0;
    .locals 0

    invoke-static {p1}, Lr3/N;->n0(LN4/c;)LK4/g0;

    move-result-object p0

    return-object p0
.end method

.method public final p(LN4/d;)LK4/t;
    .locals 0

    invoke-static {p1}, Lr3/N;->g(LN4/d;)LK4/t;

    move-result-object p0

    return-object p0
.end method

.method public final q(LN4/e;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lr3/N;->y0(LL4/b;LN4/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final r(LN4/g;)Z
    .locals 0

    invoke-static {p1}, Lr3/N;->a0(LN4/g;)Z

    move-result p0

    return p0
.end method

.method public final s(LN4/c;)LN4/b;
    .locals 0

    invoke-static {p1}, Lr3/N;->m(LN4/c;)LN4/b;

    move-result-object p0

    return-object p0
.end method

.method public final t(LN4/c;)LL4/i;
    .locals 0

    invoke-static {p1}, Lr3/N;->H0(LN4/c;)LL4/i;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/util/ArrayList;)LK4/g0;
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK4/g0;

    if-nez v3, :cond_1

    invoke-static {v5}, LK4/c;->i(LK4/y;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v0

    :goto_2
    instance-of v6, v5, LK4/C;

    if-eqz v6, :cond_2

    check-cast v5, LK4/C;

    goto :goto_3

    :cond_2
    instance-of v4, v5, LK4/t;

    if-eqz v4, :cond_3

    const-string v4, "<this>"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LK4/t;

    iget-object v5, v5, LK4/t;->b:LK4/C;

    move v4, v0

    :goto_3
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0

    :cond_4
    if-eqz v3, :cond_5

    sget-object p0, LM4/j;->INTERSECTION_OF_ERROR_TYPES:LM4/j;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LM4/k;->c(LM4/j;[Ljava/lang/String;)LM4/h;

    move-result-object p0

    goto :goto_5

    :cond_5
    sget-object v0, LL4/u;->a:LL4/u;

    if-nez v4, :cond_6

    invoke-virtual {v0, p0}, LL4/u;->b(Ljava/util/ArrayList;)LK4/C;

    move-result-object p0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/g0;

    invoke-static {v2}, LK4/c;->y(LK4/y;)LK4/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, LL4/u;->b(Ljava/util/ArrayList;)LK4/C;

    move-result-object p0

    invoke-virtual {v0, v1}, LL4/u;->b(Ljava/util/ArrayList;)LK4/C;

    move-result-object p1

    invoke-static {p0, p1}, LK4/g;->j(LK4/C;LK4/C;)LK4/g0;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lr3/u;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/g0;

    :goto_5
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v(LN4/d;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LN4/e;

    if-eqz p0, :cond_0

    check-cast p1, LN4/e;

    invoke-static {p1}, Lr3/N;->b0(LN4/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w(LN4/g;)Z
    .locals 0

    invoke-static {p1}, Lr3/N;->V(LN4/g;)Z

    move-result p0

    return p0
.end method

.method public final x(LN4/d;)LK4/g0;
    .locals 0

    invoke-static {p1}, Lr3/N;->o0(LN4/d;)LK4/g0;

    move-result-object p0

    return-object p0
.end method

.method public final y(LN4/g;)Z
    .locals 0

    invoke-static {p1}, Lr3/N;->c0(LN4/g;)Z

    move-result p0

    return p0
.end method

.method public final z(LN4/g;)Z
    .locals 0

    invoke-static {p1}, Lr3/N;->W(LN4/g;)Z

    move-result p0

    return p0
.end method
