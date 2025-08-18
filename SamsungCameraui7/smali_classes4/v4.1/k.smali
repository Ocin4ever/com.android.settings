.class public final Lv4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/n;


# static fields
.field public static final c:Lv4/k;

.field public static final d:Lv4/k;

.field public static final e:Lv4/k;


# instance fields
.field public final a:Lv4/p;

.field public final b:Lq3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv4/p;

    invoke-direct {v0}, Lv4/p;-><init>()V

    invoke-interface {v0}, Lv4/n;->o()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv4/p;->a:Z

    new-instance v2, Lv4/k;

    invoke-direct {v2, v0}, Lv4/k;-><init>(Lv4/p;)V

    new-instance v0, Lv4/p;

    invoke-direct {v0}, Lv4/p;-><init>()V

    invoke-interface {v0}, Lv4/n;->o()V

    sget-object v2, Lr3/E;->a:Lr3/E;

    invoke-interface {v0, v2}, Lv4/n;->l(Ljava/util/Set;)V

    iput-boolean v1, v0, Lv4/p;->a:Z

    new-instance v3, Lv4/k;

    invoke-direct {v3, v0}, Lv4/k;-><init>(Lv4/p;)V

    new-instance v0, Lv4/p;

    invoke-direct {v0}, Lv4/p;-><init>()V

    invoke-interface {v0}, Lv4/n;->o()V

    invoke-interface {v0, v2}, Lv4/n;->l(Ljava/util/Set;)V

    invoke-interface {v0}, Lv4/n;->i()V

    iput-boolean v1, v0, Lv4/p;->a:Z

    new-instance v3, Lv4/k;

    invoke-direct {v3, v0}, Lv4/k;-><init>(Lv4/p;)V

    new-instance v0, Lv4/p;

    invoke-direct {v0}, Lv4/p;-><init>()V

    invoke-interface {v0, v2}, Lv4/n;->l(Ljava/util/Set;)V

    sget-object v3, Lv4/b;->c:Lv4/b;

    invoke-interface {v0, v3}, Lv4/n;->k(Lv4/c;)V

    sget-object v4, Lv4/t;->ONLY_NON_SYNTHESIZED:Lv4/t;

    invoke-interface {v0, v4}, Lv4/n;->n(Lv4/t;)V

    iput-boolean v1, v0, Lv4/p;->a:Z

    new-instance v4, Lv4/k;

    invoke-direct {v4, v0}, Lv4/k;-><init>(Lv4/p;)V

    new-instance v0, Lv4/p;

    invoke-direct {v0}, Lv4/p;-><init>()V

    invoke-interface {v0}, Lv4/n;->o()V

    invoke-interface {v0, v2}, Lv4/n;->l(Ljava/util/Set;)V

    invoke-interface {v0, v3}, Lv4/n;->k(Lv4/c;)V

    invoke-interface {v0}, Lv4/n;->d()V

    sget-object v2, Lv4/t;->NONE:Lv4/t;

    invoke-interface {v0, v2}, Lv4/n;->n(Lv4/t;)V

    invoke-interface {v0}, Lv4/n;->a()V

    invoke-interface {v0}, Lv4/n;->b()V

    invoke-interface {v0}, Lv4/n;->i()V

    invoke-interface {v0}, Lv4/n;->f()V

    iput-boolean v1, v0, Lv4/p;->a:Z

    new-instance v2, Lv4/k;

    invoke-direct {v2, v0}, Lv4/k;-><init>(Lv4/p;)V

    new-instance v0, Lv4/p;

    invoke-direct {v0}, Lv4/p;-><init>()V

    sget-object v2, Lv4/m;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    invoke-interface {v0, v2}, Lv4/n;->l(Ljava/util/Set;)V

    iput-boolean v1, v0, Lv4/p;->a:Z

    new-instance v2, Lv4/k;

    invoke-direct {v2, v0}, Lv4/k;-><init>(Lv4/p;)V

    sput-object v2, Lv4/k;->c:Lv4/k;

    new-instance v0, Lv4/p;

    invoke-direct {v0}, Lv4/p;-><init>()V

    sget-object v2, Lv4/m;->ALL:Ljava/util/Set;

    invoke-interface {v0, v2}, Lv4/n;->l(Ljava/util/Set;)V

    iput-boolean v1, v0, Lv4/p;->a:Z

    new-instance v2, Lv4/k;

    invoke-direct {v2, v0}, Lv4/k;-><init>(Lv4/p;)V

    new-instance v0, Lv4/p;

    invoke-direct {v0}, Lv4/p;-><init>()V

    invoke-interface {v0, v3}, Lv4/n;->k(Lv4/c;)V

    sget-object v2, Lv4/t;->ONLY_NON_SYNTHESIZED:Lv4/t;

    invoke-interface {v0, v2}, Lv4/n;->n(Lv4/t;)V

    iput-boolean v1, v0, Lv4/p;->a:Z

    new-instance v2, Lv4/k;

    invoke-direct {v2, v0}, Lv4/k;-><init>(Lv4/p;)V

    sput-object v2, Lv4/k;->d:Lv4/k;

    new-instance v0, Lv4/p;

    invoke-direct {v0}, Lv4/p;-><init>()V

    invoke-interface {v0}, Lv4/n;->j()V

    sget-object v2, Lv4/b;->b:Lv4/b;

    invoke-interface {v0, v2}, Lv4/n;->k(Lv4/c;)V

    sget-object v2, Lv4/m;->ALL:Ljava/util/Set;

    invoke-interface {v0, v2}, Lv4/n;->l(Ljava/util/Set;)V

    iput-boolean v1, v0, Lv4/p;->a:Z

    new-instance v2, Lv4/k;

    invoke-direct {v2, v0}, Lv4/k;-><init>(Lv4/p;)V

    sput-object v2, Lv4/k;->e:Lv4/k;

    new-instance v0, Lv4/p;

    invoke-direct {v0}, Lv4/p;-><init>()V

    sget-object v2, Lv4/x;->HTML:Lv4/x;

    invoke-interface {v0, v2}, Lv4/n;->e(Lv4/x;)V

    sget-object v2, Lv4/m;->ALL:Ljava/util/Set;

    invoke-interface {v0, v2}, Lv4/n;->l(Ljava/util/Set;)V

    iput-boolean v1, v0, Lv4/p;->a:Z

    new-instance v1, Lv4/k;

    invoke-direct {v1, v0}, Lv4/k;-><init>(Lv4/p;)V

    return-void
.end method

.method public constructor <init>(Lv4/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/k;->a:Lv4/p;

    new-instance p1, Lv4/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lv4/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lr3/N;->l0(LE3/a;)Lq3/j;

    move-result-object p1

    iput-object p1, p0, Lv4/k;->b:Lq3/j;

    return-void
.end method

.method public static synthetic A(Lv4/k;LV3/b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv4/k;->z(LV3/b;LV3/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static l0(LK4/y;)Z
    .locals 1

    invoke-static {p0}, Lh0/b;->y(LK4/y;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LK4/y;->e0()Ljava/util/List;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/T;

    invoke-virtual {v0}, LK4/T;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final p(Lv4/k;LU3/P;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lv4/k;->t()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lv4/k;->a:Lv4/p;

    iget-object v3, v0, Lv4/p;->g:Lv4/o;

    sget-object v4, Lv4/p;->W:[LL3/w;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v3, v0, v5}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lv4/k;->s()Ljava/util/Set;

    move-result-object v3

    sget-object v6, Lv4/m;->ANNOTATIONS:Lv4/m;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p2, p1, v3}, Lv4/k;->B(Ljava/lang/StringBuilder;LV3/a;LV3/d;)V

    invoke-interface {p1}, LU3/P;->h0()LX3/t;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v6, LV3/d;->FIELD:LV3/d;

    invoke-virtual {p0, p2, v3, v6}, Lv4/k;->B(Ljava/lang/StringBuilder;LV3/a;LV3/d;)V

    :cond_1
    invoke-interface {p1}, LU3/P;->H()LX3/t;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v6, LV3/d;->PROPERTY_DELEGATE_FIELD:LV3/d;

    invoke-virtual {p0, p2, v3, v6}, Lv4/k;->B(Ljava/lang/StringBuilder;LV3/a;LV3/d;)V

    :cond_2
    iget-object v3, v0, Lv4/p;->G:Lv4/o;

    const/16 v6, 0x1f

    aget-object v4, v4, v6

    invoke-virtual {v3, v0, v4}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/u;

    sget-object v3, Lv4/u;->NONE:Lv4/u;

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, LU3/P;->getGetter()LX3/K;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, LV3/d;->PROPERTY_GETTER:LV3/d;

    invoke-virtual {p0, p2, v0, v3}, Lv4/k;->B(Ljava/lang/StringBuilder;LV3/a;LV3/d;)V

    :cond_3
    invoke-interface {p1}, LU3/P;->getSetter()LX3/L;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, LV3/d;->PROPERTY_SETTER:LV3/d;

    invoke-virtual {p0, p2, v0, v3}, Lv4/k;->B(Ljava/lang/StringBuilder;LV3/a;LV3/d;)V

    invoke-virtual {v0}, LX3/L;->z()Ljava/util/List;

    move-result-object v0

    const-string v3, "setter.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr3/u;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/U;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LV3/d;->SETTER_PARAMETER:LV3/d;

    invoke-virtual {p0, p2, v0, v3}, Lv4/k;->B(Ljava/lang/StringBuilder;LV3/a;LV3/d;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, LU3/b;->i0()Ljava/util/List;

    move-result-object v0

    const-string v3, "property.contextReceiverParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lv4/k;->E(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, LU3/z;->getVisibility()LU3/p;

    move-result-object v0

    const-string v3, "property.visibility"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lv4/k;->j0(LU3/p;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Lv4/k;->s()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lv4/m;->CONST:Lv4/m;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LU3/Z;->isConst()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    const-string v3, "const"

    invoke-virtual {p0, p2, v0, v3}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lv4/k;->M(LU3/z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lv4/k;->O(LU3/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lv4/k;->U(LU3/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lv4/k;->s()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lv4/m;->LATEINIT:Lv4/m;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LU3/Z;->j0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    const-string v3, "lateinit"

    invoke-virtual {p0, p2, v0, v3}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lv4/k;->L(LU3/d;Ljava/lang/StringBuilder;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Lv4/k;->g0(LU3/Z;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LU3/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v2}, Lv4/k;->f0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lv4/k;->X(LU3/b;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lv4/k;->R(LU3/l;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LU3/Y;->getType()LK4/y;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lv4/k;->a0(LK4/y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lv4/k;->Y(LU3/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lv4/k;->J(LU3/Z;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LU3/b;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lv4/k;->k0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static x(LU3/z;)LU3/B;
    .locals 3

    instance-of v0, p0, LU3/f;

    if-eqz v0, :cond_1

    check-cast p0, LU3/f;

    invoke-interface {p0}, LU3/f;->getKind()LU3/g;

    move-result-object p0

    sget-object v0, LU3/g;->INTERFACE:LU3/g;

    if-ne p0, v0, :cond_0

    sget-object p0, LU3/B;->ABSTRACT:LU3/B;

    goto :goto_0

    :cond_0
    sget-object p0, LU3/B;->FINAL:LU3/B;

    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, LU3/l;->g()LU3/l;

    move-result-object v0

    instance-of v1, v0, LU3/f;

    if-eqz v1, :cond_2

    check-cast v0, LU3/f;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object p0, LU3/B;->FINAL:LU3/B;

    return-object p0

    :cond_3
    instance-of v1, p0, LU3/d;

    if-nez v1, :cond_4

    sget-object p0, LU3/B;->FINAL:LU3/B;

    return-object p0

    :cond_4
    check-cast p0, LU3/d;

    invoke-interface {p0}, LU3/d;->h()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "this.overriddenDescriptors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, LU3/f;->k()LU3/B;

    move-result-object v1

    sget-object v2, LU3/B;->FINAL:LU3/B;

    if-eq v1, v2, :cond_5

    sget-object p0, LU3/B;->OPEN:LU3/B;

    return-object p0

    :cond_5
    invoke-interface {v0}, LU3/f;->getKind()LU3/g;

    move-result-object v0

    sget-object v1, LU3/g;->INTERFACE:LU3/g;

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, LU3/z;->getVisibility()LU3/p;

    move-result-object v0

    sget-object v1, LU3/q;->a:LU3/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, LU3/z;->k()LU3/B;

    move-result-object p0

    sget-object v0, LU3/B;->ABSTRACT:LU3/B;

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, LU3/B;->OPEN:LU3/B;

    goto :goto_2

    :cond_7
    sget-object v0, LU3/B;->FINAL:LU3/B;

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/StringBuilder;LV3/a;LV3/d;)V
    .locals 6

    invoke-virtual {p0}, Lv4/k;->s()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lv4/m;->ANNOTATIONS:Lv4/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, LK4/y;

    iget-object v1, p0, Lv4/k;->a:Lv4/p;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lv4/p;->g()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lv4/p;->J:Lv4/o;

    sget-object v2, Lv4/p;->W:[LL3/w;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    iget-object v2, v1, Lv4/p;->L:Lv4/o;

    sget-object v3, Lv4/p;->W:[LL3/w;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE3/k;

    invoke-interface {p2}, LV3/a;->getAnnotations()LV3/h;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV3/b;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v3}, LV3/b;->b()Lt4/c;

    move-result-object v5

    invoke-static {v4, v5}, Lr3/u;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, LV3/b;->b()Lt4/c;

    move-result-object v4

    sget-object v5, LR3/n;->r:Lt4/c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, Lv4/k;->z(LV3/b;LV3/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lv4/p;->W:[LL3/w;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    iget-object v4, v1, Lv4/p;->I:Lv4/o;

    invoke-virtual {v4, v1, v3}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final C(LU3/j;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, LU3/j;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LU3/i;->o()LK4/O;

    move-result-object v1

    invoke-interface {v1}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv4/k;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LU3/j;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lv4/k;->e0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "*/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final D(Ly4/g;)Ljava/lang/String;
    .locals 6

    instance-of v0, p1, Ly4/b;

    if-eqz v0, :cond_0

    check-cast p1, Ly4/b;

    iget-object p1, p1, Ly4/g;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lv4/h;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Lv4/h;-><init>(Lv4/k;I)V

    const-string v2, "{"

    const-string v3, "}"

    const-string v1, ", "

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lr3/u;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ly4/a;

    if-eqz v0, :cond_1

    check-cast p1, Ly4/a;

    iget-object p1, p1, Ly4/g;->a:Ljava/lang/Object;

    check-cast p1, LV3/b;

    invoke-static {p0, p1}, Lv4/k;->A(Lv4/k;LV3/b;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p1, p0}, LV4/f;->n0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p0, p1, Ly4/t;

    if-eqz p0, :cond_5

    check-cast p1, Ly4/t;

    iget-object p0, p1, Ly4/g;->a:Ljava/lang/Object;

    check-cast p0, Ly4/s;

    instance-of p1, p0, Ly4/q;

    const-string v0, "::class"

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Ly4/q;

    iget-object p0, p0, Ly4/q;->a:LK4/y;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of p1, p0, Ly4/r;

    if-eqz p1, :cond_4

    check-cast p0, Ly4/r;

    iget-object p1, p0, Ly4/r;->a:Ly4/f;

    iget-object p1, p1, Ly4/f;->a:Lt4/b;

    invoke-virtual {p1}, Lt4/b;->b()Lt4/c;

    move-result-object p1

    invoke-virtual {p1}, Lt4/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ly4/r;->a:Ly4/f;

    iget p0, p0, Ly4/f;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlin.Array<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Landroidx/compose/material/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Ly4/g;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final E(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX3/w;

    sget-object v4, LV3/d;->RECEIVER:LV3/d;

    invoke-virtual {p0, p1, v3, v4}, Lv4/k;->B(Ljava/lang/StringBuilder;LV3/a;LV3/d;)V

    invoke-virtual {v3}, LX3/w;->getType()LK4/y;

    move-result-object v3

    const-string v4, "contextReceiver.type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lv4/k;->I(LK4/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lr3/v;->W(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F(Ljava/lang/StringBuilder;LK4/C;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lv4/k;->B(Ljava/lang/StringBuilder;LV3/a;LV3/d;)V

    instance-of v1, p2, LK4/p;

    invoke-static {p2}, LK4/c;->i(LK4/y;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v0, p2, LM4/h;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LM4/h;

    iget-object v1, v1, LM4/h;->d:LM4/j;

    invoke-virtual {v1}, LM4/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lv4/k;->a:Lv4/p;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lv4/p;->T:Lv4/o;

    sget-object v4, Lv4/p;->W:[LL3/w;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    invoke-virtual {v1, v3, v4}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LM4/k;->a:LM4/k;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LM4/h;

    iget-object v0, v0, LM4/h;->d:LM4/j;

    invoke-virtual {v0}, LM4/j;->b()Z

    move-result v0

    :cond_1
    invoke-virtual {p2}, LK4/y;->q0()LK4/O;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LM4/i;

    iget-object v0, v0, LM4/i;->b:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lv4/k;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v3, Lv4/p;->V:Lv4/o;

    sget-object v1, Lv4/p;->W:[LL3/w;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v0, v3, v1}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, LM4/h;

    iget-object v0, v0, LM4/h;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LK4/y;->q0()LK4/O;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2}, LK4/y;->e0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv4/k;->b0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, LK4/y;->q0()LK4/O;

    move-result-object v1

    invoke-virtual {p2}, LK4/y;->q0()LK4/O;

    move-result-object v3

    invoke-interface {v3}, LK4/O;->g()LU3/i;

    move-result-object v3

    instance-of v4, v3, LU3/j;

    if-eqz v4, :cond_5

    move-object v0, v3

    check-cast v0, LU3/j;

    :cond_5
    invoke-static {p2, v0, v2}, Lcom/bumptech/glide/d;->i(LK4/C;LU3/j;I)LE/g;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, Lv4/k;->c0(LK4/O;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LK4/y;->e0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv4/k;->b0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v0}, Lv4/k;->W(Ljava/lang/StringBuilder;LE/g;)V

    :goto_2
    invoke-virtual {p2}, LK4/y;->r0()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    instance-of p0, p2, LK4/p;

    if-eqz p0, :cond_8

    const-string p0, " & Any"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lv4/k;->u()Lv4/x;

    move-result-object p0

    sget-object v0, Lv4/g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "<font color=red><b>"

    const-string v0, "</b></font>"

    invoke-static {p0, p1, v0}, Landroidx/compose/animation/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;LR3/i;)Ljava/lang/String;
    .locals 5

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lh0/b;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "("

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, LV4/o;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ")!"

    invoke-static {v1, p1, p0}, Landroidx/compose/animation/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "!"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lv4/k;->r()Lv4/c;

    move-result-object v0

    sget-object v2, LR3/n;->B:Lt4/c;

    invoke-virtual {p3, v2}, LR3/i;->i(Lt4/c;)LU3/f;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lv4/c;->a(LU3/i;Lv4/k;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, LV4/f;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(Mutable)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, p2, v0, v3}, Lh0/b;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Map.Entry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v3, v0}, Lh0/b;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lv4/k;->r()Lv4/c;

    move-result-object v0

    const-string v2, "Array"

    invoke-virtual {p3, v2}, LR3/i;->j(Ljava/lang/String;)LU3/f;

    move-result-object p3

    invoke-interface {v0, p3, p0}, Lv4/c;->a(LU3/i;Lv4/k;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, LV4/f;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array<"

    invoke-virtual {p0, v0}, Lv4/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Array<out "

    invoke-virtual {p0, v2}, Lv4/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, Lv4/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, v2, p0}, Lh0/b;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I(LK4/y;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lv4/k;->a0(LK4/y;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lv4/k;->l0(LK4/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LK4/e0;->f(LK4/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of p1, p1, LK4/p;

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final J(LU3/Z;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lv4/k;->a:Lv4/p;

    iget-object v1, v0, Lv4/p;->u:Lv4/o;

    sget-object v2, Lv4/p;->W:[LL3/w;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LU3/Z;->d0()Ly4/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lv4/k;->D(Ly4/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv4/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lv4/k;->u()Lv4/x;

    move-result-object v0

    sget-object v1, Lv4/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lv4/k;->a:Lv4/p;

    iget-object v0, p0, Lv4/p;->U:Lv4/o;

    sget-object v1, Lv4/p;->W:[LL3/w;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "<b>"

    const-string v0, "</b>"

    invoke-static {p0, p1, v0}, Landroidx/compose/animation/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final L(LU3/d;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lv4/k;->s()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lv4/m;->MEMBER_KIND:Lv4/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv4/k;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LU3/d;->getKind()LU3/c;

    move-result-object p0

    sget-object v0, LU3/c;->DECLARATION:LU3/c;

    if-eq p0, v0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LU3/d;->getKind()LU3/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final M(LU3/z;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, LU3/z;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lv4/k;->s()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lv4/m;->EXPECT:Lv4/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LU3/z;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lv4/k;->s()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lv4/m;->ACTUAL:Lv4/m;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LU3/z;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final N(LU3/B;Ljava/lang/StringBuilder;LU3/B;)V
    .locals 4

    iget-object v0, p0, Lv4/k;->a:Lv4/p;

    iget-object v1, v0, Lv4/p;->p:Lv4/o;

    sget-object v2, Lv4/p;->W:[LL3/w;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv4/k;->s()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lv4/m;->MODALITY:Lv4/m;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final O(LU3/d;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-static {p1}, Lw4/e;->s(LU3/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LU3/z;->k()LU3/B;

    move-result-object v0

    sget-object v1, LU3/B;->FINAL:LU3/B;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lv4/k;->a:Lv4/p;

    iget-object v1, v0, Lv4/p;->A:Lv4/o;

    sget-object v2, Lv4/p;->W:[LL3/w;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/s;

    sget-object v1, Lv4/s;->RENDER_OVERRIDE:Lv4/s;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LU3/z;->k()LU3/B;

    move-result-object v0

    sget-object v1, LU3/B;->OPEN:LU3/B;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LU3/d;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LU3/z;->k()LU3/B;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv4/k;->x(LU3/z;)LU3/B;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lv4/k;->N(LU3/B;Ljava/lang/StringBuilder;LU3/B;)V

    :cond_2
    return-void
.end method

.method public final P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lv4/k;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final Q(Lt4/g;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lh0/b;->G(Lt4/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv4/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lv4/k;->a:Lv4/p;

    iget-object v1, v0, Lv4/p;->U:Lv4/o;

    sget-object v2, Lv4/p;->W:[LL3/w;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv4/k;->u()Lv4/x;

    move-result-object p0

    sget-object v0, Lv4/x;->HTML:Lv4/x;

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "<b>"

    const-string p2, "</b>"

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final R(LU3/l;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, LU3/l;->getName()Lt4/g;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lv4/k;->Q(Lt4/g;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;LK4/y;)V
    .locals 4

    invoke-virtual {p2}, LK4/y;->v0()LK4/g0;

    move-result-object v0

    instance-of v1, v0, LK4/a;

    if-eqz v1, :cond_0

    check-cast v0, LK4/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p2, p0, Lv4/k;->a:Lv4/p;

    iget-object v1, p2, Lv4/p;->Q:Lv4/o;

    sget-object v2, Lv4/p;->W:[LL3/w;

    const/16 v3, 0x29

    aget-object v3, v2, v3

    invoke-virtual {v1, p2, v3}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, LK4/a;->b:LK4/C;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v3}, Lv4/k;->T(Ljava/lang/StringBuilder;LK4/y;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, LK4/a;->c:LK4/C;

    invoke-virtual {p0, p1, v0}, Lv4/k;->T(Ljava/lang/StringBuilder;LK4/y;)V

    const/16 v0, 0x28

    aget-object v0, v2, v0

    iget-object v1, p2, Lv4/p;->P:Lv4/o;

    invoke-virtual {v1, p2, v0}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lv4/k;->u()Lv4/x;

    move-result-object p2

    sget-object v0, Lv4/x;->HTML:Lv4/x;

    if-ne p2, v0, :cond_2

    const-string p2, "<font color=\"808080\"><i>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " /* = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v3}, Lv4/k;->T(Ljava/lang/StringBuilder;LK4/y;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv4/k;->u()Lv4/x;

    move-result-object p0

    if-ne p0, v0, :cond_3

    const-string p0, "</i></font>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lv4/k;->T(Ljava/lang/StringBuilder;LK4/y;)V

    return-void
.end method

.method public final T(Ljava/lang/StringBuilder;LK4/y;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LK4/A;

    iget-object v4, v0, Lv4/k;->a:Lv4/p;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lv4/p;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, LK4/A;

    iget-object v3, v3, LK4/A;->d:LJ4/i;

    iget-object v5, v3, LJ4/h;->c:Ljava/lang/Object;

    sget-object v6, LJ4/k;->NOT_COMPUTED:LJ4/k;

    if-eq v5, v6, :cond_0

    iget-object v3, v3, LJ4/h;->c:Ljava/lang/Object;

    sget-object v5, LJ4/k;->COMPUTING:LJ4/k;

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, LK4/y;->v0()LK4/g0;

    move-result-object v2

    instance-of v3, v2, LK4/t;

    if-eqz v3, :cond_2

    check-cast v2, LK4/t;

    invoke-virtual {v2, v0, v0}, LK4/t;->A0(Lv4/k;Lv4/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_2
    instance-of v3, v2, LK4/C;

    if-eqz v3, :cond_20

    check-cast v2, LK4/C;

    sget-object v3, LK4/e0;->b:LM4/h;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "???"

    if-nez v3, :cond_1f

    invoke-virtual {v2}, LK4/y;->q0()LK4/O;

    move-result-object v3

    sget-object v6, LK4/e0;->a:LM4/h;

    iget-object v6, v6, LM4/h;->b:LK4/O;

    if-ne v3, v6, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v2}, LK4/y;->q0()LK4/O;

    move-result-object v3

    instance-of v6, v3, LM4/i;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    check-cast v3, LM4/i;

    iget-object v3, v3, LM4/i;->a:LM4/j;

    sget-object v6, LM4/j;->UNINFERRED_TYPE_VARIABLE:LM4/j;

    if-ne v3, v6, :cond_5

    iget-object v3, v4, Lv4/p;->t:Lv4/o;

    sget-object v6, Lv4/p;->W:[LL3/w;

    const/16 v8, 0x12

    aget-object v6, v6, v8

    invoke-virtual {v3, v4, v6}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, LK4/y;->q0()LK4/O;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LM4/i;

    iget-object v2, v2, LM4/i;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Lv4/k;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_5
    invoke-static {v2}, LK4/c;->i(LK4/y;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1, v2}, Lv4/k;->F(Ljava/lang/StringBuilder;LK4/C;)V

    goto/16 :goto_d

    :cond_6
    invoke-static {v2}, Lv4/k;->l0(LK4/y;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v6, v0, Lv4/k;->b:Lq3/j;

    invoke-virtual {v6}, Lq3/j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv4/k;

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v2, v8}, Lv4/k;->B(Ljava/lang/StringBuilder;LV3/a;LV3/d;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v3, :cond_7

    move v6, v9

    goto :goto_1

    :cond_7
    move v6, v7

    :goto_1
    invoke-static {v2}, Lh0/b;->w(LK4/y;)LK4/y;

    move-result-object v10

    invoke-static {v2}, Lh0/b;->t(LK4/y;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v9

    const-string v13, ") "

    const-string v14, ", "

    if-eqz v12, :cond_9

    const-string v12, "context("

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lr3/v;->W(Ljava/util/List;)I

    move-result v12

    invoke-interface {v11, v7, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LK4/y;

    invoke-virtual {v0, v1, v15}, Lv4/k;->S(Ljava/lang/StringBuilder;LK4/y;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-static {v11}, Lr3/u;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LK4/y;

    invoke-virtual {v0, v1, v11}, Lv4/k;->S(Ljava/lang/StringBuilder;LK4/y;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v2}, Lh0/b;->A(LK4/y;)Z

    move-result v11

    invoke-virtual {v2}, LK4/y;->r0()Z

    move-result v12

    if-nez v12, :cond_b

    if-eqz v6, :cond_a

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    move v15, v7

    goto :goto_4

    :cond_b
    :goto_3
    move v15, v9

    :goto_4
    const-string v8, "("

    if-eqz v15, :cond_e

    if-eqz v11, :cond_c

    const/16 v6, 0x28

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    if-eqz v6, :cond_d

    invoke-static/range {p1 .. p1}, LV4/f;->h0(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Lh0/b;->B(C)Z

    invoke-static/range {p1 .. p1}, LV4/f;->b0(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v6, 0x29

    if-eq v3, v6, :cond_d

    invoke-static/range {p1 .. p1}, LV4/f;->b0(Ljava/lang/CharSequence;)I

    move-result v3

    const-string v6, "()"

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_5
    const-string v3, "suspend"

    invoke-virtual {v0, v1, v11, v3}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v3, ")"

    if-eqz v10, :cond_15

    invoke-static {v10}, Lv4/k;->l0(LK4/y;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v10}, LK4/y;->r0()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_f
    invoke-static {v10}, Lh0/b;->A(LK4/y;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v10}, LK4/y;->getAnnotations()LV3/h;

    move-result-object v6

    invoke-interface {v6}, LV3/h;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v10, LK4/p;

    if-eqz v6, :cond_11

    goto :goto_6

    :cond_11
    move v6, v7

    goto :goto_7

    :cond_12
    :goto_6
    move v6, v9

    :goto_7
    if-eqz v6, :cond_13

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v0, v1, v10}, Lv4/k;->S(Ljava/lang/StringBuilder;LK4/y;)V

    if-eqz v6, :cond_14

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lh0/b;->y(LK4/y;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v2}, LK4/y;->getAnnotations()LV3/h;

    move-result-object v6

    sget-object v8, LR3/n;->p:Lt4/c;

    invoke-interface {v6, v8}, LV3/h;->f(Lt4/c;)LV3/b;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v2}, LK4/y;->e0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v9, :cond_16

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_16
    invoke-static {v2}, Lh0/b;->x(LK4/y;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    add-int/lit8 v8, v6, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LK4/T;

    if-lez v6, :cond_17

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v6, v4, Lv4/p;->S:Lv4/o;

    sget-object v11, Lv4/p;->W:[LL3/w;

    const/16 v16, 0x2b

    aget-object v11, v11, v16

    invoke-virtual {v6, v4, v11}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v10}, LK4/T;->b()LK4/y;

    move-result-object v6

    const-string v11, "typeProjection.type"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lh0/b;->o(LK4/y;)Lt4/g;

    move-result-object v6

    goto :goto_9

    :cond_18
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_19

    invoke-virtual {v0, v6, v7}, Lv4/k;->Q(Lt4/g;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const-string v6, "typeProjection"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v10, Lv4/h;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lv4/h;-><init>(Lv4/k;I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v18, ", "

    const/16 v22, 0x3c

    move-object/from16 v17, v6

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v22}, Lr3/u;->G0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_8

    :cond_1a
    :goto_a
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lv4/k;->u()Lv4/x;

    move-result-object v4

    sget-object v5, Lv4/g;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v9, :cond_1c

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1b

    const-string v4, "&rarr;"

    goto :goto_b

    :cond_1b
    new-instance v0, LB2/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LB2/b;-><init>(I)V

    throw v0

    :cond_1c
    const-string v4, "->"

    invoke-virtual {v0, v4}, Lv4/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lh0/b;->y(LK4/y;)Z

    invoke-virtual {v2}, LK4/y;->e0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr3/u;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/T;

    invoke-virtual {v2}, LK4/T;->b()LK4/y;

    move-result-object v2

    const-string v4, "arguments.last().type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lv4/k;->S(Ljava/lang/StringBuilder;LK4/y;)V

    if-eqz v15, :cond_1d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    if-eqz v12, :cond_20

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1e
    invoke-virtual {v0, v1, v2}, Lv4/k;->F(Ljava/lang/StringBuilder;LK4/C;)V

    goto :goto_d

    :cond_1f
    :goto_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    :goto_d
    return-void
.end method

.method public final U(LU3/d;Ljava/lang/StringBuilder;)V
    .locals 5

    invoke-virtual {p0}, Lv4/k;->s()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lv4/m;->OVERRIDE:Lv4/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LU3/d;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/k;->a:Lv4/p;

    iget-object v2, v0, Lv4/p;->A:Lv4/o;

    sget-object v3, Lv4/p;->W:[LL3/w;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/s;

    sget-object v2, Lv4/s;->RENDER_OPEN:Lv4/s;

    if-eq v0, v2, :cond_1

    const-string v0, "override"

    invoke-virtual {p0, p2, v1, v0}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lv4/k;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LU3/d;->h()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final V(Lt4/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p2}, Lv4/k;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt4/c;->i()Lt4/e;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt4/e;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh0/b;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv4/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/StringBuilder;LE/g;)V
    .locals 2

    iget-object v0, p2, LE/g;->d:Ljava/lang/Object;

    check-cast v0, LE/g;

    iget-object v1, p2, LE/g;->b:Ljava/lang/Object;

    check-cast v1, LU3/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lv4/k;->W(Ljava/lang/StringBuilder;LE/g;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LU3/l;->getName()Lt4/g;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv4/k;->Q(Lt4/g;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LU3/i;->o()LK4/O;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lv4/k;->c0(LK4/O;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p2, p2, LE/g;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lv4/k;->b0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final X(LU3/b;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, LU3/b;->G()LX3/w;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LV3/d;->RECEIVER:LV3/d;

    invoke-virtual {p0, p2, p1, v0}, Lv4/k;->B(Ljava/lang/StringBuilder;LV3/a;LV3/d;)V

    invoke-virtual {p1}, LX3/w;->getType()LK4/y;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv4/k;->I(LK4/y;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final Y(LU3/b;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lv4/k;->a:Lv4/p;

    iget-object v1, v0, Lv4/p;->E:Lv4/o;

    sget-object v2, Lv4/p;->W:[LL3/w;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LU3/b;->G()LX3/w;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX3/w;->getType()LK4/y;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv4/k;->a0(LK4/y;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Lv4/k;->a:Lv4/p;

    invoke-virtual {p0}, Lv4/p;->a()V

    return-void
.end method

.method public final a0(LK4/y;)Ljava/lang/String;
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv4/k;->a:Lv4/p;

    iget-object v2, v1, Lv4/p;->x:Lv4/o;

    sget-object v3, Lv4/p;->W:[LL3/w;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE3/k;

    invoke-interface {v1, p1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK4/y;

    invoke-virtual {p0, v0, p1}, Lv4/k;->S(Ljava/lang/StringBuilder;LK4/y;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lv4/k;->a:Lv4/p;

    invoke-virtual {p0}, Lv4/p;->b()V

    return-void
.end method

.method public final b0(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lv4/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lv4/h;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lv4/h;-><init>(Lv4/k;I)V

    const-string v2, ", "

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lr3/u;->G0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lv4/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lv4/k;->a:Lv4/p;

    invoke-virtual {p0}, Lv4/p;->c()Z

    move-result p0

    return p0
.end method

.method public final c0(LK4/O;)Ljava/lang/String;
    .locals 3

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LK4/O;->g()LU3/i;

    move-result-object v0

    instance-of v1, v0, LU3/W;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, LU3/f;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, LI4/w;

    :goto_1
    if-eqz v2, :cond_3

    const-string p1, "klass"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LM4/k;->f(LU3/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, LU3/i;->o()LK4/O;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lv4/k;->r()Lv4/c;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lv4/c;->a(LU3/i;Lv4/k;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    instance-of p0, p1, LK4/x;

    if-eqz p0, :cond_4

    check-cast p1, LK4/x;

    sget-object p0, Lv4/j;->c:Lv4/j;

    invoke-virtual {p1, p0}, LK4/x;->c(LE3/k;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected classifier: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lv4/k;->a:Lv4/p;

    invoke-virtual {p0}, Lv4/p;->d()V

    return-void
.end method

.method public final d0(LU3/W;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lv4/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lv4/k;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LU3/W;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, LU3/W;->q()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LU3/W;->t()LK4/h0;

    move-result-object v0

    invoke-virtual {v0}, LK4/h0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lv4/k;->B(Ljava/lang/StringBuilder;LV3/a;LV3/d;)V

    invoke-virtual {p0, p1, p2, p3}, Lv4/k;->R(LU3/l;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LU3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8d

    const-string v5, " : "

    if-le v1, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v1, v3, :cond_7

    :cond_4
    invoke-interface {p1}, LU3/W;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK4/y;

    if-eqz p1, :cond_6

    invoke-static {p1}, LR3/i;->x(LK4/y;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LK4/y;->r0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lv4/k;->a0(LK4/y;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v4}, LR3/i;->a(I)V

    throw v0

    :cond_7
    if-eqz p3, :cond_b

    invoke-interface {p1}, LU3/W;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/y;

    if-eqz v1, :cond_a

    invoke-static {v1}, LR3/i;->x(LK4/y;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, LK4/y;->r0()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, v1}, Lv4/k;->a0(LK4/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_a
    invoke-static {v4}, LR3/i;->a(I)V

    throw v0

    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lv4/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method

.method public final e(Lv4/x;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv4/k;->a:Lv4/p;

    invoke-virtual {p0, p1}, Lv4/p;->e(Lv4/x;)V

    return-void
.end method

.method public final e0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU3/W;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lv4/k;->d0(LU3/W;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lv4/k;->a:Lv4/p;

    invoke-virtual {p0}, Lv4/p;->f()V

    return-void
.end method

.method public final f0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Lv4/k;->a:Lv4/p;

    iget-object v1, v0, Lv4/p;->v:Lv4/o;

    sget-object v2, Lv4/p;->W:[LL3/w;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lv4/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lv4/k;->e0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p2, ">"

    invoke-virtual {p0, p2}, Lv4/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lv4/k;->a:Lv4/p;

    invoke-virtual {p0}, Lv4/p;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final g0(LU3/Z;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    instance-of p3, p1, LX3/U;

    if-nez p3, :cond_2

    :cond_0
    invoke-interface {p1}, LU3/Z;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-virtual {p0, p1}, Lv4/k;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lv4/k;->a:Lv4/p;

    invoke-virtual {p0}, Lv4/p;->h()Z

    move-result p0

    return p0
.end method

.method public final h0(LX3/U;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, Lv4/k;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lv4/k;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX3/U;->g:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, Lv4/k;->B(Ljava/lang/StringBuilder;LV3/a;LV3/d;)V

    iget-boolean v1, p1, LX3/U;->i:Z

    const-string v2, "crossinline"

    invoke-virtual {p0, p3, v1, v2}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v1, p1, LX3/U;->j:Z

    const-string v2, "noinline"

    invoke-virtual {p0, p3, v1, v2}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v1, p0, Lv4/k;->a:Lv4/p;

    iget-object v2, v1, Lv4/p;->r:Lv4/o;

    sget-object v3, Lv4/p;->W:[LL3/w;

    const/16 v4, 0x10

    aget-object v4, v3, v4

    invoke-virtual {v2, v1, v4}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LX3/U;->E0()LU3/b;

    move-result-object v2

    instance-of v6, v2, LX3/k;

    if-eqz v6, :cond_2

    move-object v0, v2

    check-cast v0, LX3/k;

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX3/k;->F:Z

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    const/16 v2, 0x11

    aget-object v2, v3, v2

    iget-object v6, v1, Lv4/p;->s:Lv4/o;

    invoke-virtual {v6, v1, v2}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v6, "actual"

    invoke-virtual {p0, p3, v2, v6}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_4
    move-object v2, p1

    check-cast v2, LX3/V;

    invoke-virtual {v2}, LX3/V;->getType()LK4/y;

    move-result-object v2

    const-string v6, "variable.type"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, LX3/U;->k:LK4/y;

    if-nez v6, :cond_5

    move-object v7, v2

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v6, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    const-string v9, "vararg"

    invoke-virtual {p0, p3, v8, v9}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lv4/k;->t()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Lv4/k;->g0(LU3/Z;Ljava/lang/StringBuilder;Z)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p3, p4}, Lv4/k;->R(LU3/l;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v7}, Lv4/k;->a0(LK4/y;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lv4/k;->J(LU3/Z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lv4/k;->w()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lv4/k;->a0(LK4/y;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object p0, v1, Lv4/p;->y:Lv4/o;

    const/16 p2, 0x17

    aget-object p4, v3, p2

    invoke-virtual {p0, v1, p4}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE3/k;

    if-eqz p0, :cond_c

    invoke-virtual {v1}, Lv4/p;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, LX3/U;->D0()Z

    move-result p0

    goto :goto_3

    :cond_b
    invoke-static {p1}, LA4/f;->a(LX3/U;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_c

    move v4, v5

    :cond_c
    if-eqz v4, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, " = "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v1, Lv4/p;->y:Lv4/o;

    aget-object p2, v3, p2

    invoke-virtual {p4, v1, p2}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE3/k;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lv4/k;->a:Lv4/p;

    invoke-virtual {p0}, Lv4/p;->i()V

    return-void
.end method

.method public final i0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 7

    iget-object v0, p0, Lv4/k;->a:Lv4/p;

    iget-object v1, v0, Lv4/p;->D:Lv4/o;

    sget-object v2, Lv4/p;->W:[LL3/w;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/t;

    sget-object v1, Lv4/g;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p3, 0x3

    if-ne v0, p3, :cond_1

    :cond_0
    move p3, v2

    goto :goto_0

    :cond_1
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0

    :cond_2
    if-nez p3, :cond_0

    :cond_3
    move p3, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Lv4/k;->v()Lv4/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "builder"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX3/U;

    invoke-virtual {p0}, Lv4/k;->v()Lv4/e;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p3, p1, v2}, Lv4/k;->h0(LX3/U;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lv4/k;->v()Lv4/e;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v0, -0x1

    if-eq v3, v5, :cond_4

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lv4/k;->v()Lv4/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lv4/k;->a:Lv4/p;

    invoke-virtual {p0}, Lv4/p;->j()V

    return-void
.end method

.method public final j0(LU3/p;Ljava/lang/StringBuilder;)Z
    .locals 5

    invoke-virtual {p0}, Lv4/k;->s()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lv4/m;->VISIBILITY:Lv4/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lv4/k;->a:Lv4/p;

    iget-object v2, v0, Lv4/p;->n:Lv4/o;

    sget-object v3, Lv4/p;->W:[LL3/w;

    const/16 v4, 0xc

    aget-object v4, v3, v4

    invoke-virtual {v2, v0, v4}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, LU3/p;->a:LU3/k0;

    invoke-virtual {p1}, LU3/k0;->c()LU3/k0;

    move-result-object p1

    invoke-static {p1}, LU3/q;->f(LU3/k0;)LU3/p;

    move-result-object p1

    :cond_1
    const/16 v2, 0xd

    aget-object v2, v3, v2

    iget-object v3, v0, Lv4/p;->o:Lv4/o;

    invoke-virtual {v3, v0, v2}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LU3/q;->l:LU3/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, LU3/p;->a:LU3/k0;

    invoke-virtual {p1}, LU3/k0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv4/k;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Lv4/c;)V
    .locals 0

    iget-object p0, p0, Lv4/k;->a:Lv4/p;

    invoke-virtual {p0, p1}, Lv4/p;->k(Lv4/c;)V

    return-void
.end method

.method public final k0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lv4/k;->a:Lv4/p;

    iget-object v1, v0, Lv4/p;->v:Lv4/o;

    sget-object v2, Lv4/p;->W:[LL3/w;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU3/W;

    invoke-interface {v2}, LU3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "typeParameter.upperBounds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lr3/u;->w0(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK4/y;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, LU3/l;->getName()Lt4/g;

    move-result-object v6

    const-string v7, "typeParameter.name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lv4/k;->Q(Lt4/g;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lv4/k;->a0(LK4/y;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Lv4/k;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lr3/u;->G0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)V

    :cond_3
    return-void
.end method

.method public final l(Ljava/util/Set;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv4/k;->a:Lv4/p;

    invoke-virtual {p0, p1}, Lv4/p;->l(Ljava/util/Set;)V

    return-void
.end method

.method public final m(Ljava/util/LinkedHashSet;)V
    .locals 0

    iget-object p0, p0, Lv4/k;->a:Lv4/p;

    invoke-virtual {p0, p1}, Lv4/p;->m(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final n(Lv4/t;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv4/k;->a:Lv4/p;

    invoke-virtual {p0, p1}, Lv4/p;->n(Lv4/t;)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lv4/k;->a:Lv4/p;

    invoke-virtual {p0}, Lv4/p;->o()V

    return-void
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lv4/k;->u()Lv4/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv4/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lv4/c;
    .locals 3

    iget-object p0, p0, Lv4/k;->a:Lv4/p;

    iget-object v0, p0, Lv4/p;->b:Lv4/o;

    sget-object v1, Lv4/p;->W:[LL3/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/c;

    return-object p0
.end method

.method public final s()Ljava/util/Set;
    .locals 3

    iget-object p0, p0, Lv4/k;->a:Lv4/p;

    iget-object v0, p0, Lv4/p;->e:Lv4/o;

    sget-object v1, Lv4/p;->W:[LL3/w;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final t()Z
    .locals 3

    iget-object p0, p0, Lv4/k;->a:Lv4/p;

    iget-object v0, p0, Lv4/p;->f:Lv4/o;

    sget-object v1, Lv4/p;->W:[LL3/w;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final u()Lv4/x;
    .locals 3

    iget-object p0, p0, Lv4/k;->a:Lv4/p;

    iget-object v0, p0, Lv4/p;->C:Lv4/o;

    sget-object v1, Lv4/p;->W:[LL3/w;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/x;

    return-object p0
.end method

.method public final v()Lv4/e;
    .locals 3

    iget-object p0, p0, Lv4/k;->a:Lv4/p;

    iget-object v0, p0, Lv4/p;->B:Lv4/o;

    sget-object v1, Lv4/p;->W:[LL3/w;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/e;

    return-object p0
.end method

.method public final w()Z
    .locals 3

    iget-object p0, p0, Lv4/k;->a:Lv4/p;

    iget-object v0, p0, Lv4/p;->j:Lv4/o;

    sget-object v1, Lv4/p;->W:[LL3/w;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final y(LU3/l;)Ljava/lang/String;
    .locals 8

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lj3/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lj3/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1, v0}, LU3/l;->p(LU3/n;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lv4/k;->a:Lv4/p;

    iget-object v2, v1, Lv4/p;->c:Lv4/o;

    sget-object v3, Lv4/p;->W:[LL3/w;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, LU3/H;

    if-nez v2, :cond_4

    instance-of v2, p1, LU3/M;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, LU3/l;->g()LU3/l;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, LU3/C;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv4/k;->u()Lv4/x;

    move-result-object v6

    sget-object v7, Lv4/g;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x2

    if-eq v6, v4, :cond_2

    if-ne v6, v7, :cond_1

    const-string v4, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0

    :cond_2
    const-string v4, "defined in"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lw4/e;->g(LU3/l;)Lt4/e;

    move-result-object v4

    const-string v5, "getFqName(containingDeclaration)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lt4/e;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "root package"

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lt4/e;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lh0/b;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lv4/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lv4/p;->d:Lv4/o;

    aget-object v3, v3, v7

    invoke-virtual {p0, v1, v3}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v2, LU3/H;

    if-eqz p0, :cond_4

    instance-of p0, p1, LU3/m;

    if-eqz p0, :cond_4

    check-cast p1, LU3/m;

    invoke-interface {p1}, LU3/m;->getSource()LU3/T;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z(LV3/b;LV3/d;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LV3/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, LV3/b;->getType()LK4/y;

    move-result-object p2

    invoke-virtual {p0, p2}, Lv4/k;->a0(LK4/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv4/k;->a:Lv4/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv4/p;->W:[LL3/w;

    const/16 v3, 0x25

    aget-object v4, v2, v3

    iget-object v5, v1, Lv4/p;->M:Lv4/o;

    invoke-virtual {v5, v1, v4}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/a;

    invoke-virtual {v4}, Lv4/a;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, LV3/b;->a()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x20

    aget-object v2, v2, v6

    iget-object v6, v1, Lv4/p;->H:Lv4/o;

    invoke-virtual {v6, v1, v2}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, LA4/f;->d(LV3/b;)LU3/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, LU3/f;->w()LX3/k;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, LX3/v;

    invoke-virtual {p1}, LX3/v;->z()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX3/U;

    invoke-virtual {v7}, LX3/U;->D0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX3/U;

    check-cast v2, LX3/o;

    invoke-virtual {v2}, LX3/o;->getName()Lt4/g;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lr3/C;->a:Lr3/C;

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lt4/g;

    const-string v9, "it"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_6

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt4/g;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lt4/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = ..."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt4/g;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly4/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lt4/g;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {p0, v7}, Lv4/k;->D(Ly4/g;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_9
    const-string v7, "..."

    :goto_6
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v2, v4}, Lr3/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr3/u;->X0(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lv4/p;->W:[LL3/w;

    aget-object v2, v2, v3

    invoke-virtual {v5, v1, v2}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/a;

    invoke-virtual {v1}, Lv4/a;->b()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    :cond_b
    const-string v5, ")"

    const/4 v6, 0x0

    const-string v3, ", "

    const-string v4, "("

    const/16 v7, 0x70

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lr3/u;->G0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)V

    :cond_c
    invoke-virtual {p0}, Lv4/k;->w()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p2}, LK4/c;->i(LK4/y;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p2}, LK4/y;->q0()LK4/O;

    move-result-object p0

    invoke-interface {p0}, LK4/O;->g()LU3/i;

    move-result-object p0

    instance-of p0, p0, LU3/F;

    if-eqz p0, :cond_e

    :cond_d
    const-string p0, " /* annotation class not found */"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
