.class public final LG4/E;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LG4/E;->a:I

    iput-object p2, p0, LG4/E;->b:Ljava/lang/Object;

    iput-object p3, p0, LG4/E;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LG4/E;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LG4/E;->b:Ljava/lang/Object;

    check-cast v1, Lc2/a;

    iget-object v1, v1, Lc2/a;->a:Ljava/lang/Object;

    check-cast v1, Lg4/a;

    iget-object v1, v1, Lg4/a;->b:LA/e;

    iget-object v0, v0, LG4/E;->c:Ljava/lang/Object;

    check-cast v0, Lh4/v;

    iget-object v0, v0, Lh4/v;->o:Lh4/q;

    iget-object v0, v0, LX3/D;->f:Lt4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v1, Lh4/q;

    iget-object v2, v0, LG4/E;->b:Ljava/lang/Object;

    check-cast v2, Lg4/d;

    iget-object v2, v2, Lg4/d;->a:Lc2/a;

    iget-object v0, v0, LG4/E;->c:Ljava/lang/Object;

    check-cast v0, La4/y;

    invoke-direct {v1, v2, v0}, Lh4/q;-><init>(Lc2/a;La4/y;)V

    return-object v1

    :pswitch_1
    const-string v1, "<this>"

    iget-object v2, v0, LG4/E;->b:Ljava/lang/Object;

    check-cast v2, Lc2/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalAnnotations"

    iget-object v0, v0, LG4/E;->c:Ljava/lang/Object;

    check-cast v0, LV3/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lc2/a;->a:Ljava/lang/Object;

    check-cast v1, Lg4/a;

    iget-object v1, v1, Lg4/a;->q:Ld4/c;

    iget-object v2, v2, Lc2/a;->d:Ljava/lang/Object;

    check-cast v2, Lq3/c;

    invoke-interface {v2}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4/u;

    invoke-virtual {v1, v2, v0}, Ld4/c;->b(Ld4/u;Ljava/lang/Iterable;)Ld4/u;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, LG4/E;->c:Ljava/lang/Object;

    check-cast v1, LU3/h;

    invoke-interface {v1}, LV3/a;->getAnnotations()LV3/h;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v0, v0, LG4/E;->b:Ljava/lang/Object;

    check-cast v0, Lc2/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "additionalAnnotations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lc2/a;->a:Ljava/lang/Object;

    check-cast v2, Lg4/a;

    iget-object v2, v2, Lg4/a;->q:Ld4/c;

    iget-object v0, v0, Lc2/a;->d:Ljava/lang/Object;

    check-cast v0, Lq3/c;

    invoke-interface {v0}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/u;

    invoke-virtual {v2, v0, v1}, Ld4/c;->b(Ld4/u;Ljava/lang/Iterable;)Ld4/u;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, LG4/E;->b:Ljava/lang/Object;

    check-cast v1, Lc2/a;

    iget-object v1, v1, Lc2/a;->a:Ljava/lang/Object;

    check-cast v1, Lg4/a;

    iget-object v1, v1, Lg4/a;->o:LU3/C;

    invoke-interface {v1}, LU3/C;->f()LR3/i;

    move-result-object v1

    iget-object v0, v0, LG4/E;->c:Ljava/lang/Object;

    check-cast v0, Le4/b;

    iget-object v0, v0, Le4/b;->a:Lt4/c;

    invoke-virtual {v1, v0}, LR3/i;->i(Lt4/c;)LU3/f;

    move-result-object v0

    invoke-interface {v0}, LU3/f;->i()LK4/C;

    move-result-object v0

    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v1, LX3/Q;

    iget-object v2, v0, LG4/E;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, LX3/Q;

    iget-object v3, v10, LX3/Q;->F:LJ4/o;

    iget-object v2, v0, LG4/E;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LX3/k;

    move-object v2, v5

    check-cast v2, LE4/a;

    invoke-virtual {v2}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v7

    iget-object v0, v0, LG4/E;->c:Ljava/lang/Object;

    check-cast v0, LX3/k;

    check-cast v0, LX3/v;

    invoke-virtual {v0}, LX3/v;->getKind()LU3/c;

    move-result-object v8

    const-string v2, "underlyingConstructorDescriptor.kind"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v10, LX3/Q;->G:LI4/w;

    move-object v2, v11

    check-cast v2, LX3/p;

    invoke-virtual {v2}, LX3/p;->getSource()LU3/T;

    move-result-object v9

    const-string v2, "typeAliasDescriptor.source"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, LX3/Q;->G:LI4/w;

    move-object v2, v1

    move-object v6, v10

    invoke-direct/range {v2 .. v9}, LX3/Q;-><init>(LJ4/o;LI4/w;LX3/k;LX3/O;LV3/h;LU3/c;LU3/T;)V

    sget-object v2, LX3/Q;->I:LX3/P;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, LI4/w;->C0()LU3/f;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, LI4/w;->D0()LK4/C;

    move-result-object v2

    invoke-static {v2}, LK4/b0;->d(LK4/y;)LK4/b0;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    move-object v1, v3

    goto :goto_2

    :cond_1
    iget-object v4, v0, LX3/v;->k:LX3/w;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, LX3/w;->D0(LK4/b0;)LX3/w;

    move-result-object v3

    :cond_2
    move-object v4, v3

    invoke-virtual {v0}, LX3/v;->i0()Ljava/util/List;

    move-result-object v0

    const-string v3, "underlyingConstructorDes\u2026contextReceiverParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX3/w;

    invoke-virtual {v3, v2}, LX3/w;->D0(LK4/b0;)LX3/w;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, LI4/w;->j()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v10}, LX3/v;->z()Ljava/util/List;

    move-result-object v7

    iget-object v8, v10, LX3/v;->h:LK4/y;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    sget-object v9, LU3/B;->FINAL:LU3/B;

    const/4 v3, 0x0

    iget-object v10, v11, LI4/w;->f:LU3/p;

    move-object v2, v1

    invoke-virtual/range {v2 .. v10}, LX3/v;->H0(LX3/w;LX3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;LK4/y;LU3/B;LU3/p;)V

    :goto_2
    return-object v1

    :pswitch_5
    iget-object v1, v0, LG4/E;->b:Ljava/lang/Object;

    check-cast v1, Lh4/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh4/i;

    iget-object v3, v1, Lh4/i;->k:Lc2/a;

    iget-object v4, v3, Lc2/a;->a:Ljava/lang/Object;

    check-cast v4, Lg4/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lg4/a;

    move-object v5, v15

    iget-object v6, v4, Lg4/a;->u:LL4/k;

    move-object/from16 v25, v6

    iget-object v6, v4, Lg4/a;->v:Ld4/t;

    move-object/from16 v26, v6

    iget-object v6, v4, Lg4/a;->a:LJ4/o;

    iget-object v7, v4, Lg4/a;->b:LA/e;

    iget-object v8, v4, Lg4/a;->c:LE/m;

    iget-object v9, v4, Lg4/a;->d:Lm4/g;

    iget-object v10, v4, Lg4/a;->e:Le4/h;

    iget-object v11, v4, Lg4/a;->f:LG4/o;

    iget-object v12, v4, Lg4/a;->h:Le4/h;

    iget-object v13, v4, Lg4/a;->i:LR0/e;

    iget-object v14, v4, Lg4/a;->j:LZ3/d;

    move-object/from16 v16, v15

    iget-object v15, v4, Lg4/a;->k:LA/e;

    move-object/from16 v28, v2

    move-object/from16 v2, v16

    iget-object v0, v4, Lg4/a;->l:Lm4/h;

    move-object/from16 v16, v0

    iget-object v0, v4, Lg4/a;->m:LU3/U;

    move-object/from16 v17, v0

    iget-object v0, v4, Lg4/a;->n:Lc4/a;

    move-object/from16 v18, v0

    iget-object v0, v4, Lg4/a;->o:LU3/C;

    move-object/from16 v19, v0

    iget-object v0, v4, Lg4/a;->p:LR3/m;

    move-object/from16 v20, v0

    iget-object v0, v4, Lg4/a;->q:Ld4/c;

    move-object/from16 v21, v0

    iget-object v0, v4, Lg4/a;->r:Lj3/a;

    move-object/from16 v22, v0

    iget-object v0, v4, Lg4/a;->s:Ld4/m;

    move-object/from16 v23, v0

    iget-object v0, v4, Lg4/a;->t:Lg4/b;

    move-object/from16 v24, v0

    iget-object v0, v4, Lg4/a;->w:Lm4/h;

    move-object/from16 v27, v0

    invoke-direct/range {v5 .. v27}, Lg4/a;-><init>(LJ4/o;LA/e;LE/m;Lm4/g;Le4/h;LG4/o;Le4/h;LR0/e;LZ3/d;LA/e;Lm4/h;LU3/U;Lc4/a;LU3/C;LR3/m;Ld4/c;Lj3/a;Ld4/m;Lg4/b;LL4/k;Ld4/t;Lm4/h;)V

    new-instance v0, Lc2/a;

    iget-object v4, v3, Lc2/a;->b:Ljava/lang/Object;

    check-cast v4, Lg4/f;

    iget-object v3, v3, Lc2/a;->c:Ljava/lang/Object;

    check-cast v3, Lq3/c;

    invoke-direct {v0, v2, v4, v3}, Lc2/a;-><init>(Lg4/a;Lg4/f;Lq3/c;)V

    invoke-virtual {v1}, LX3/l;->g()LU3/l;

    move-result-object v2

    const-string v3, "containingDeclaration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lh4/i;->i:La4/o;

    move-object/from16 v3, p0

    iget-object v3, v3, LG4/E;->c:Ljava/lang/Object;

    check-cast v3, LU3/f;

    move-object/from16 v4, v28

    invoke-direct {v4, v0, v2, v1, v3}, Lh4/i;-><init>(Lc2/a;LU3/l;La4/o;LU3/f;)V

    return-object v4

    :pswitch_6
    move-object v3, v0

    iget-object v0, v3, LG4/E;->b:Ljava/lang/Object;

    check-cast v0, LT3/r;

    invoke-virtual {v0}, LT3/r;->g()LT3/i;

    move-result-object v1

    iget-object v1, v1, LT3/i;->a:LU3/C;

    sget-object v2, LT3/g;->d:LT3/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LT3/g;->h:Lt4/b;

    new-instance v4, LG4/w;

    invoke-virtual {v0}, LT3/r;->g()LT3/i;

    move-result-object v0

    iget-object v0, v0, LT3/i;->a:LU3/C;

    iget-object v3, v3, LG4/E;->c:Ljava/lang/Object;

    check-cast v3, LJ4/o;

    invoke-direct {v4, v3, v0}, LG4/w;-><init>(LJ4/o;LU3/C;)V

    invoke-static {v1, v2, v4}, Lh0/b;->r(LU3/C;Lt4/b;LG4/w;)LU3/f;

    move-result-object v0

    invoke-interface {v0}, LU3/f;->i()LK4/C;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v3, v0

    new-instance v0, LT3/r;

    iget-object v1, v3, LG4/E;->b:Ljava/lang/Object;

    check-cast v1, LT3/l;

    invoke-virtual {v1}, LR3/i;->k()LX3/B;

    move-result-object v2

    const-string v4, "builtInsModule"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LD4/g;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v5}, LD4/g;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LG4/E;->c:Ljava/lang/Object;

    check-cast v1, LJ4/o;

    invoke-direct {v0, v2, v1, v4}, LT3/r;-><init>(LX3/B;LJ4/o;LD4/g;)V

    return-object v0

    :pswitch_8
    move-object v3, v0

    new-instance v0, LX3/m;

    iget-object v1, v3, LG4/E;->b:Ljava/lang/Object;

    check-cast v1, LT3/g;

    iget-object v2, v1, LT3/g;->b:LE3/k;

    iget-object v1, v1, LT3/g;->a:LU3/C;

    invoke-interface {v2, v1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LU3/l;

    sget-object v7, LT3/g;->g:Lt4/g;

    sget-object v8, LU3/B;->ABSTRACT:LU3/B;

    sget-object v9, LU3/g;->INTERFACE:LU3/g;

    invoke-interface {v1}, LU3/C;->f()LR3/i;

    move-result-object v1

    invoke-virtual {v1}, LR3/i;->e()LK4/C;

    move-result-object v1

    invoke-static {v1}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v1, v3, LG4/E;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, LJ4/o;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, LX3/m;-><init>(LU3/l;Lt4/g;LU3/B;LU3/g;Ljava/util/List;LJ4/o;)V

    new-instance v1, LT3/a;

    const-string v2, "storageManager"

    iget-object v3, v3, LG4/E;->c:Ljava/lang/Object;

    check-cast v3, LJ4/o;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, LD4/i;-><init>(LJ4/o;LU3/f;)V

    sget-object v2, Lr3/E;->a:Lr3/E;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LX3/m;->e0(LD4/p;Ljava/util/Set;LX3/k;)V

    return-object v0

    :pswitch_9
    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v3, LG4/E;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LG4/E;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    sget-object v9, LP3/e;->a:LP3/e;

    const-string v8, ")"

    const/16 v10, 0x30

    const-string v6, ", "

    const-string v7, "("

    move-object v5, v0

    invoke-static/range {v4 .. v10}, Lr3/u;->G0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    move-object v3, v0

    iget-object v0, v3, LG4/E;->b:Ljava/lang/Object;

    check-cast v0, LO3/o0;

    iget-object v1, v0, LO3/o0;->a:LK4/y;

    invoke-virtual {v1}, LK4/y;->e0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lr3/C;->a:Lr3/C;

    goto/16 :goto_6

    :cond_4
    sget-object v2, Lq3/e;->PUBLICATION:Lq3/e;

    new-instance v4, LO3/n0;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LO3/n0;-><init>(LO3/o0;I)V

    invoke-static {v2, v4}, Lr3/N;->k0(Lq3/e;LE3/a;)Lq3/c;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_a

    check-cast v6, LK4/T;

    invoke-virtual {v6}, LK4/T;->c()Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v5, LL3/A;->c:LL3/A;

    goto :goto_5

    :cond_5
    new-instance v9, LO3/o0;

    invoke-virtual {v6}, LK4/T;->b()LK4/y;

    move-result-object v10

    const-string v11, "typeProjection.type"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, LG4/E;->c:Ljava/lang/Object;

    check-cast v11, LE3/a;

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    new-instance v8, LO3/l0;

    invoke-direct {v8, v0, v5, v2}, LO3/l0;-><init>(LO3/o0;ILq3/c;)V

    :goto_4
    invoke-direct {v9, v10, v8}, LO3/o0;-><init>(LK4/y;LE3/a;)V

    invoke-virtual {v6}, LK4/T;->a()LK4/h0;

    move-result-object v5

    sget-object v6, LO3/m0;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_8

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    new-instance v5, LL3/A;

    sget-object v6, LL3/B;->OUT:LL3/B;

    invoke-direct {v5, v6, v9}, LL3/A;-><init>(LL3/B;LO3/o0;)V

    goto :goto_5

    :cond_7
    new-instance v0, LB2/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LB2/b;-><init>(I)V

    throw v0

    :cond_8
    new-instance v5, LL3/A;

    sget-object v6, LL3/B;->IN:LL3/B;

    invoke-direct {v5, v6, v9}, LL3/A;-><init>(LL3/B;LO3/o0;)V

    goto :goto_5

    :cond_9
    new-instance v5, LL3/A;

    sget-object v6, LL3/B;->INVARIANT:LL3/B;

    invoke-direct {v5, v6, v9}, LL3/A;-><init>(LL3/B;LO3/o0;)V

    :goto_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_a
    invoke-static {}, Lr3/v;->c0()V

    throw v8

    :cond_b
    move-object v0, v4

    :goto_6
    return-object v0

    :pswitch_b
    move-object v3, v0

    iget-object v0, v3, LG4/E;->b:Ljava/lang/Object;

    check-cast v0, LO3/F;

    iget-object v1, v0, LO3/F;->f:LO3/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "name"

    iget-object v3, v3, LG4/E;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LO3/F;->g:Ljava/lang/String;

    const-string v2, "signature"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<init>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, LO3/D;->e()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_c
    invoke-static {v3}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v2

    invoke-virtual {v1, v2}, LO3/D;->h(Lt4/g;)Ljava/util/Collection;

    move-result-object v2

    :goto_7
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LU3/v;

    invoke-static {v7}, LO3/z0;->c(LU3/v;)LO3/v0;

    move-result-object v7

    invoke-virtual {v7}, LO3/v0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_10

    sget-object v8, LO3/b;->f:LO3/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "\n"

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, Lr3/u;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LD3/a;

    const-string v5, "Function \'"

    const-string v6, "\' (JVM signature: "

    const-string v7, ") not resolved in "

    invoke-static {v5, v3, v6, v0, v7}, LG1/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    const-string v1, " no members found"

    goto :goto_9

    :cond_f
    const-string v1, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1}, LD3/a;-><init>(Ljava/lang/String;I)V

    throw v4

    :cond_10
    invoke-static {v2}, Lr3/u;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU3/v;

    return-object v0

    :pswitch_c
    move-object v3, v0

    iget-object v0, v3, LG4/E;->b:Ljava/lang/Object;

    check-cast v0, LL4/i;

    iget-object v0, v0, LL4/i;->e:Lq3/c;

    invoke-interface {v0}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_11

    sget-object v0, Lr3/C;->a:Lr3/C;

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/g0;

    iget-object v4, v3, LG4/E;->c:Ljava/lang/Object;

    check-cast v4, LL4/f;

    invoke-virtual {v2, v4}, LK4/g0;->x0(LL4/f;)LK4/g0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    return-object v1

    :pswitch_d
    move-object v3, v0

    iget-object v0, v3, LG4/E;->c:Ljava/lang/Object;

    check-cast v0, LK4/A;

    iget-object v0, v0, LK4/A;->c:LE3/a;

    invoke-interface {v0}, LE3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN4/d;

    iget-object v1, v3, LG4/E;->b:Ljava/lang/Object;

    check-cast v1, LL4/f;

    invoke-virtual {v1, v0}, LL4/f;->a(LN4/d;)LK4/y;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v3, v0

    iget-object v0, v3, LG4/E;->b:Ljava/lang/Object;

    check-cast v0, LI4/k;

    iget-object v1, v0, LI4/k;->l:LG4/n;

    iget-object v1, v1, LG4/n;->a:Ljava/lang/Object;

    check-cast v1, LG4/l;

    iget-object v1, v1, LG4/l;->e:LG4/c;

    iget-object v2, v3, LG4/E;->c:Ljava/lang/Object;

    check-cast v2, Lo4/t;

    iget-object v0, v0, LI4/k;->v:LG4/x;

    invoke-interface {v1, v0, v2}, LG4/f;->q(LG4/x;Lo4/t;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v3, v0

    iget-object v0, v3, LG4/E;->b:Ljava/lang/Object;

    check-cast v0, LG4/H;

    iget-object v0, v0, LG4/H;->a:LG4/n;

    iget-object v1, v0, LG4/n;->a:Ljava/lang/Object;

    check-cast v1, LG4/l;

    iget-object v1, v1, LG4/l;->e:LG4/c;

    iget-object v2, v3, LG4/E;->c:Ljava/lang/Object;

    check-cast v2, Lo4/Q;

    iget-object v0, v0, LG4/n;->b:Ljava/lang/Object;

    check-cast v0, Lq4/f;

    invoke-interface {v1, v2, v0}, LG4/f;->j(Lo4/Q;Lq4/f;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
