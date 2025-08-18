.class public final Lh4/F;
.super LX3/c;
.source "SourceFile"


# instance fields
.field public final l:Lc2/a;

.field public final m:La4/C;


# direct methods
.method public constructor <init>(Lc2/a;La4/C;ILU3/l;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lc2/a;->a:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v2, v0, Lg4/a;->a:LJ4/o;

    new-instance v4, Lg4/c;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, Lg4/c;-><init>(Lc2/a;Lk4/b;Z)V

    iget-object v1, p2, La4/C;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v5

    sget-object v6, LK4/h0;->INVARIANT:LK4/h0;

    const/4 v7, 0x0

    iget-object v9, v0, Lg4/a;->m:LU3/U;

    move-object v1, p0

    move-object v3, p4

    move v8, p3

    invoke-direct/range {v1 .. v9}, LX3/c;-><init>(LJ4/o;LU3/l;LV3/h;Lt4/g;LK4/h0;ZILU3/U;)V

    iput-object p1, p0, Lh4/F;->l:Lc2/a;

    iput-object p2, p0, Lh4/F;->m:La4/C;

    return-void
.end method


# virtual methods
.method public final C0(Ljava/util/List;)Ljava/util/List;
    .locals 17

    move-object/from16 v6, p0

    iget-object v7, v6, Lh4/F;->l:Lc2/a;

    iget-object v0, v7, Lc2/a;->a:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v14, v0, Lg4/a;->r:Lj3/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LK4/y;

    sget-object v0, Ll4/m;->e:Ll4/m;

    const-string v1, "<this>"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v13, v0, v1}, LK4/e0;->d(LK4/y;LE3/k;LT4/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v9, Lf2/b;

    sget-object v4, Ld4/a;->TYPE_PARAMETER_BOUNDS:Ld4/a;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lf2/b;-><init>(LV3/a;ZLc2/a;Ld4/a;Z)V

    sget-object v11, Lr3/C;->a:Lr3/C;

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    move-object v1, v13

    move v13, v0

    invoke-virtual/range {v8 .. v13}, Lj3/a;->c(Lf2/b;LK4/y;Ljava/util/List;Ll4/p;Z)LK4/y;

    move-result-object v13

    if-nez v13, :cond_1

    move-object v13, v1

    :cond_1
    :goto_1
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v15
.end method

.method public final D0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lh4/F;->m:La4/C;

    iget-object v0, v0, La4/C;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "typeVariable.bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    new-instance v6, La4/q;

    invoke-direct {v6, v5}, La4/q;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lr3/u;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, La4/q;->a:Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lr3/C;->a:Lr3/C;

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lh4/F;->l:Lc2/a;

    if-eqz v0, :cond_3

    iget-object p0, v2, Lc2/a;->a:Ljava/lang/Object;

    check-cast p0, Lg4/a;

    iget-object p0, p0, Lg4/a;->o:LU3/C;

    invoke-interface {p0}, LU3/C;->f()LR3/i;

    move-result-object p0

    invoke-virtual {p0}, LR3/i;->e()LK4/C;

    move-result-object p0

    const-string v0, "c.module.builtIns.anyType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lc2/a;->a:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v0, v0, Lg4/a;->o:LU3/C;

    invoke-interface {v0}, LU3/C;->f()LR3/i;

    move-result-object v0

    invoke-virtual {v0}, LR3/i;->o()LK4/C;

    move-result-object v0

    const-string v1, "c.module.builtIns.nullableAnyType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LK4/g;->j(LK4/C;LK4/C;)LK4/g0;

    move-result-object p0

    invoke-static {p0}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4/q;

    iget-object v5, v2, Lc2/a;->e:Ljava/lang/Object;

    check-cast v5, LG4/w;

    sget-object v6, LK4/c0;->COMMON:LK4/c0;

    const/4 v7, 0x3

    invoke-static {v6, v3, v3, p0, v7}, Lr3/I;->H(LK4/c0;ZZLX3/j;I)Li4/a;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, LG4/w;->E(Lk4/d;Li4/a;)LK4/y;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_3
    return-object p0
.end method
