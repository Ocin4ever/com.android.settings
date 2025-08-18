.class public final LI4/h;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI4/k;


# direct methods
.method public synthetic constructor <init>(LI4/k;I)V
    .locals 0

    iput p2, p0, LI4/h;->a:I

    iput-object p1, p0, LI4/h;->b:LI4/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const-string v0, "classProto.constructorList"

    const/16 v1, 0x10

    const-string v2, "it"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, LI4/h;->b:LI4/k;

    iget v7, p0, LI4/h;->a:I

    packed-switch v7, :pswitch_data_0

    invoke-virtual {v6}, LI4/k;->isInline()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v6}, LI4/k;->Y()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, v6, LI4/k;->l:LG4/n;

    iget-object v0, p0, LG4/n;->b:Ljava/lang/Object;

    check-cast v0, Lq4/f;

    new-instance v7, LH4/b;

    iget-object v8, p0, LG4/n;->h:Ljava/lang/Object;

    check-cast v8, LG4/H;

    invoke-direct {v7, v5, v5, v8}, LH4/b;-><init>(IILjava/lang/Object;)V

    new-instance v8, LH4/b;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v9, v6}, LH4/b;-><init>(IILjava/lang/Object;)V

    const-string v9, "<this>"

    iget-object v10, v6, LI4/k;->e:Lo4/j;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "nameResolver"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG4/n;->d:Ljava/lang/Object;

    check-cast p0, Lq4/h;

    const-string v9, "typeTable"

    invoke-static {p0, v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v10, Lo4/j;->z:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_6

    iget-object v1, v10, Lo4/j;->z:Ljava/util/List;

    const-string v8, "multiFieldValueClassUnderlyingNameList"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v0, v9}, Le3/a;->l(Lq4/f;I)Lt4/g;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v10, Lo4/j;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v9, v10, Lo4/j;->B:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lq3/f;

    invoke-direct {v11, v1, v9}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v12, Lq3/f;

    invoke-direct {v12, v1, v9}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v10, Lo4/j;->C:Ljava/util/List;

    const-string v1, "multiFieldValueClassUnderlyingTypeIdList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lq4/h;->a(I)Lo4/Q;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lq3/f;

    invoke-direct {v2, p0, v1}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object v1, v10, Lo4/j;->B:Ljava/util/List;

    :cond_3
    const-string p0, "when (typeIdCount to typ\u2026epresentation\")\n        }"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, LH4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, LU3/D;

    invoke-static {v8, p0}, Lr3/u;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, LU3/D;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Lo4/j;->e:I

    invoke-static {v0, v2}, Le3/a;->l(Lq4/f;I)Lt4/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has illegal multi-field value class representation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget v2, v10, Lo4/j;->c:I

    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget v2, v10, Lo4/j;->w:I

    invoke-static {v0, v2}, Le3/a;->l(Lq4/f;I)Lt4/g;

    move-result-object v2

    iget v4, v10, Lo4/j;->c:I

    and-int/lit8 v9, v4, 0x10

    if-ne v9, v1, :cond_7

    iget-object p0, v10, Lo4/j;->x:Lo4/Q;

    goto :goto_3

    :cond_7
    const/16 v1, 0x20

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_8

    iget v1, v10, Lo4/j;->y:I

    invoke-virtual {p0, v1}, Lq4/h;->a(I)Lo4/Q;

    move-result-object p0

    goto :goto_3

    :cond_8
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_9

    invoke-virtual {v7, p0}, LH4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN4/e;

    if-nez p0, :cond_a

    :cond_9
    invoke-virtual {v8, v2}, LH4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN4/e;

    if-eqz p0, :cond_b

    :cond_a
    new-instance v0, LU3/w;

    invoke-direct {v0, v2, p0}, LU3/w;-><init>(Lt4/g;LN4/e;)V

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cannot determine underlying type for value class "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Lo4/j;->e:I

    invoke-static {v0, v3}, Le3/a;->l(Lq4/f;I)Lt4/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_d

    move-object v3, v0

    goto :goto_5

    :cond_d
    iget-object p0, v6, LI4/k;->f:Lq4/a;

    const/4 v0, 0x5

    invoke-virtual {p0, v5, v0, v5}, Lq4/a;->a(III)Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {v6}, LI4/k;->w()LX3/k;

    move-result-object p0

    if-eqz p0, :cond_f

    check-cast p0, LX3/v;

    invoke-virtual {p0}, LX3/v;->z()Ljava/util/List;

    move-result-object p0

    const-string v0, "constructor.valueParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr3/u;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/U;

    check-cast p0, LX3/o;

    invoke-virtual {p0}, LX3/o;->getName()Lt4/g;

    move-result-object p0

    const-string v0, "constructor.valueParameters.first().name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p0}, LI4/k;->o0(Lt4/g;)LK4/C;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, LU3/w;

    invoke-direct {v3, p0, v0}, LU3/w;-><init>(Lt4/g;LN4/e;)V

    goto :goto_5

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value class has no underlying property: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inline class has no primary constructor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_5
    return-object v3

    :pswitch_0
    sget-object p0, LU3/B;->SEALED:LU3/B;

    sget-object v0, Lr3/C;->a:Lr3/C;

    iget-object v1, v6, LI4/k;->i:LU3/B;

    if-eq v1, p0, :cond_11

    goto :goto_7

    :cond_11
    iget-object v1, v6, LI4/k;->e:Lo4/j;

    iget-object v1, v1, Lo4/j;->u:Ljava/util/List;

    const-string v2, "fqNames"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v6, LI4/k;->l:LG4/n;

    iget-object v3, v2, LG4/n;->a:Ljava/lang/Object;

    check-cast v3, LG4/l;

    const-string v4, "index"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, LG4/n;->b:Ljava/lang/Object;

    check-cast v2, Lq4/f;

    invoke-static {v2, v1}, Le3/a;->k(Lq4/f;I)Lt4/b;

    move-result-object v1

    invoke-virtual {v3, v1}, LG4/l;->b(Lt4/b;)LU3/f;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iget-object v1, v6, LI4/k;->i:LU3/B;

    if-eq v1, p0, :cond_14

    goto :goto_7

    :cond_14
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v6, LI4/k;->q:LU3/l;

    instance-of v1, v0, LU3/H;

    if-eqz v1, :cond_15

    check-cast v0, LU3/H;

    invoke-interface {v0}, LU3/H;->y()LD4/p;

    move-result-object v0

    invoke-static {v6, p0, v0, v4}, Lcom/bumptech/glide/d;->k(LI4/k;Ljava/util/LinkedHashSet;LD4/p;Z)V

    :cond_15
    invoke-virtual {v6}, LX3/b;->L()LD4/p;

    move-result-object v0

    invoke-static {v6, p0, v0, v5}, Lcom/bumptech/glide/d;->k(LI4/k;Ljava/util/LinkedHashSet;LD4/p;Z)V

    new-instance v0, Lw4/j;

    invoke-direct {v0, v5}, Lw4/j;-><init>(I)V

    invoke-static {p0, v0}, Lr3/u;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :cond_16
    :goto_7
    return-object v0

    :pswitch_1
    iget-object p0, p0, LI4/h;->b:LI4/k;

    iget-object v1, p0, LI4/k;->k:LU3/g;

    invoke-virtual {v1}, LU3/g;->a()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v10, LU3/T;->a:LU3/S;

    new-instance v0, Lw4/d;

    sget-object v7, LV3/g;->a:LV3/f;

    sget-object v9, LU3/c;->DECLARATION:LU3/c;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, LX3/k;-><init>(LU3/f;LU3/k;LV3/h;ZLU3/c;LU3/T;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget v2, Lw4/e;->a:I

    sget-object v2, LU3/g;->ENUM_CLASS:LU3/g;

    iget-object v4, p0, LI4/k;->k:LU3/g;

    if-eq v4, v2, :cond_1d

    invoke-virtual {v4}, LU3/g;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {p0}, Lw4/e;->q(LU3/j;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, LU3/q;->a:LU3/p;

    if-eqz v2, :cond_18

    goto :goto_9

    :cond_18
    const/16 p0, 0x33

    invoke-static {p0}, Lw4/e;->a(I)V

    throw v3

    :cond_19
    invoke-static {p0}, Lw4/e;->k(LU3/l;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, LU3/q;->l:LU3/p;

    if-eqz v2, :cond_1a

    goto :goto_9

    :cond_1a
    const/16 p0, 0x34

    invoke-static {p0}, Lw4/e;->a(I)V

    throw v3

    :cond_1b
    sget-object v2, LU3/q;->e:LU3/p;

    if-eqz v2, :cond_1c

    goto :goto_9

    :cond_1c
    const/16 p0, 0x35

    invoke-static {p0}, Lw4/e;->a(I)V

    throw v3

    :cond_1d
    :goto_8
    sget-object v2, LU3/q;->a:LU3/p;

    if-eqz v2, :cond_1e

    :goto_9
    invoke-virtual {v0, v1, v2}, LX3/k;->Q0(Ljava/util/List;LU3/p;)V

    invoke-virtual {p0}, LX3/b;->i()LK4/C;

    move-result-object p0

    invoke-virtual {v0, p0}, LX3/v;->M0(LK4/C;)V

    goto :goto_b

    :cond_1e
    const/16 p0, 0x31

    invoke-static {p0}, Lw4/e;->a(I)V

    throw v3

    :cond_1f
    iget-object v1, p0, LI4/k;->e:Lo4/j;

    iget-object v1, v1, Lo4/j;->p:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo4/l;

    sget-object v4, Lq4/e;->m:Lq4/b;

    iget v2, v2, Lo4/l;->d:I

    invoke-virtual {v4, v2}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_20

    goto :goto_a

    :cond_21
    move-object v1, v3

    :goto_a
    check-cast v1, Lo4/l;

    if-eqz v1, :cond_22

    iget-object p0, p0, LI4/k;->l:LG4/n;

    iget-object p0, p0, LG4/n;->i:Ljava/lang/Object;

    check-cast p0, LG4/v;

    invoke-virtual {p0, v1, v5}, LG4/v;->d(Lo4/l;Z)LI4/c;

    move-result-object v3

    :cond_22
    move-object v0, v3

    :goto_b
    return-object v0

    :pswitch_2
    iget-object p0, v6, LI4/k;->e:Lo4/j;

    iget-object p0, p0, Lo4/j;->p:Ljava/util/List;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_23
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo4/l;

    sget-object v5, Lq4/e;->m:Lq4/b;

    iget v3, v3, Lo4/l;->d:I

    invoke-virtual {v5, v3}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v3, v6, LI4/k;->l:LG4/n;

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/l;

    iget-object v3, v3, LG4/n;->i:Ljava/lang/Object;

    check-cast v3, LG4/v;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, LG4/v;->d(Lo4/l;Z)LI4/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    invoke-virtual {v6}, LI4/k;->w()LX3/k;

    move-result-object v0

    invoke-static {v0}, Lr3/v;->Y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lr3/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, v3, LG4/n;->a:Ljava/lang/Object;

    check-cast v0, LG4/l;

    iget-object v0, v0, LG4/l;->n:LW3/b;

    invoke-interface {v0, v6}, LW3/b;->a(LI4/k;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lr3/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, v6, LI4/k;->e:Lo4/j;

    iget v0, p0, Lo4/j;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_26

    move v4, v5

    :cond_26
    if-nez v4, :cond_27

    goto :goto_e

    :cond_27
    iget-object v0, v6, LI4/k;->l:LG4/n;

    iget-object v0, v0, LG4/n;->b:Ljava/lang/Object;

    check-cast v0, Lq4/f;

    iget p0, p0, Lo4/j;->f:I

    invoke-static {v0, p0}, Le3/a;->l(Lq4/f;I)Lt4/g;

    move-result-object p0

    invoke-virtual {v6}, LI4/k;->e0()LI4/g;

    move-result-object v0

    sget-object v1, Lc4/b;->FROM_DESERIALIZATION:Lc4/b;

    invoke-virtual {v0, p0, v1}, LI4/g;->c(Lt4/g;Lc4/b;)LU3/i;

    move-result-object p0

    instance-of v0, p0, LU3/f;

    if-eqz v0, :cond_28

    move-object v3, p0

    check-cast v3, LU3/f;

    :cond_28
    :goto_e
    return-object v3

    :pswitch_4
    iget-object p0, v6, LI4/k;->l:LG4/n;

    iget-object p0, p0, LG4/n;->a:Ljava/lang/Object;

    check-cast p0, LG4/l;

    iget-object p0, p0, LG4/l;->e:LG4/c;

    iget-object v0, v6, LI4/k;->v:LG4/x;

    invoke-interface {p0, v0}, LG4/f;->k(LG4/x;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {v6}, Lcom/bumptech/glide/d;->j(LU3/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
