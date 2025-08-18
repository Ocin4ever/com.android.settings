.class public final Li4/h;
.super LK4/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(LK4/C;LK4/C;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Li4/h;-><init>(LK4/C;LK4/C;Z)V

    return-void
.end method

.method public constructor <init>(LK4/C;LK4/C;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LK4/t;-><init>(LK4/C;LK4/C;)V

    if-nez p3, :cond_0

    .line 2
    sget-object p0, LL4/d;->a:LL4/l;

    invoke-virtual {p0, p1, p2}, LL4/l;->b(LK4/y;LK4/y;)Z

    :cond_0
    return-void
.end method

.method public static final B0(Lv4/k;LK4/C;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p1}, LK4/y;->e0()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "typeProjection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Lv4/h;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, Lv4/h;-><init>(Lv4/k;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ", "

    const/16 v9, 0x3c

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Lr3/u;->G0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LV4/f;->Y(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, LV4/f;->u0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p0, p0}, LV4/f;->t0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lv4/k;Lv4/n;)Ljava/lang/String;
    .locals 10

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK4/t;->b:LK4/C;

    invoke-virtual {p1, v0}, Lv4/k;->a0(LK4/y;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LK4/t;->c:LK4/C;

    invoke-virtual {p1, v2}, Lv4/k;->a0(LK4/y;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lv4/n;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "raw ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, LK4/y;->e0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lk0/a;->t(LK4/y;)LR3/i;

    move-result-object p0

    invoke-virtual {p1, v1, v3, p0}, Lv4/k;->H(Ljava/lang/String;Ljava/lang/String;LR3/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Li4/h;->B0(Lv4/k;LK4/C;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, v2}, Li4/h;->B0(Lv4/k;LK4/C;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v8, Li4/g;->a:Li4/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ", "

    const/16 v9, 0x1e

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lr3/u;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0}, Lr3/u;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/f;

    iget-object v4, v0, Lq3/f;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lq3/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v5, "out "

    invoke-static {v5, v0}, LV4/f;->n0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "*"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v3, v2}, Li4/h;->C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v1, v2}, Li4/h;->C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_6
    invoke-static {p0}, Lk0/a;->t(LK4/y;)LR3/i;

    move-result-object p0

    invoke-virtual {p1, p2, v3, p0}, Lv4/k;->H(Ljava/lang/String;Ljava/lang/String;LR3/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t0(LL4/f;)LK4/y;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Li4/h;

    iget-object v0, p0, LK4/t;->b:LK4/C;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/t;->c:LK4/C;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Li4/h;-><init>(LK4/C;LK4/C;Z)V

    return-object p1
.end method

.method public final w0(Z)LK4/g0;
    .locals 2

    new-instance v0, Li4/h;

    iget-object v1, p0, LK4/t;->b:LK4/C;

    invoke-virtual {v1, p1}, LK4/C;->z0(Z)LK4/C;

    move-result-object v1

    iget-object p0, p0, LK4/t;->c:LK4/C;

    invoke-virtual {p0, p1}, LK4/C;->z0(Z)LK4/C;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Li4/h;-><init>(LK4/C;LK4/C;)V

    return-object v0
.end method

.method public final x0(LL4/f;)LK4/g0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Li4/h;

    iget-object v0, p0, LK4/t;->b:LK4/C;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/t;->c:LK4/C;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Li4/h;-><init>(LK4/C;LK4/C;Z)V

    return-object p1
.end method

.method public final y()LD4/p;
    .locals 3

    invoke-virtual {p0}, LK4/t;->q0()LK4/O;

    move-result-object v0

    invoke-interface {v0}, LK4/O;->g()LU3/i;

    move-result-object v0

    instance-of v1, v0, LU3/f;

    if-eqz v1, :cond_0

    check-cast v0, LU3/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Li4/f;

    invoke-direct {p0}, Li4/f;-><init>()V

    invoke-interface {v0, p0}, LU3/f;->m(LK4/W;)LD4/p;

    move-result-object p0

    const-string v0, "classDescriptor.getMemberScope(RawSubstitution())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LK4/t;->q0()LK4/O;

    move-result-object p0

    invoke-interface {p0}, LK4/O;->g()LU3/i;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y0(LK4/J;)LK4/g0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li4/h;

    iget-object v1, p0, LK4/t;->b:LK4/C;

    invoke-virtual {v1, p1}, LK4/C;->A0(LK4/J;)LK4/C;

    move-result-object v1

    iget-object p0, p0, LK4/t;->c:LK4/C;

    invoke-virtual {p0, p1}, LK4/C;->A0(LK4/J;)LK4/C;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Li4/h;-><init>(LK4/C;LK4/C;)V

    return-object v0
.end method

.method public final z0()LK4/C;
    .locals 0

    iget-object p0, p0, LK4/t;->b:LK4/C;

    return-object p0
.end method
