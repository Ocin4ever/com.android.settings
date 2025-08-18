.class public final LI4/k;
.super LX3/b;
.source "SourceFile"

# interfaces
.implements LU3/l;


# instance fields
.field public final e:Lo4/j;

.field public final f:Lq4/a;

.field public final g:LU3/T;

.field public final h:Lt4/b;

.field public final i:LU3/B;

.field public final j:LU3/p;

.field public final k:LU3/g;

.field public final l:LG4/n;

.field public final m:LD4/q;

.field public final n:LI4/i;

.field public final o:LU3/Q;

.field public final p:LG4/w;

.field public final q:LU3/l;

.field public final r:LJ4/h;

.field public final s:LJ4/i;

.field public final t:LJ4/i;

.field public final u:LJ4/h;

.field public final v:LG4/x;

.field public final w:LV3/h;


# direct methods
.method public constructor <init>(LG4/n;Lo4/j;Lq4/f;Lq4/a;LU3/T;)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    const/4 v11, 0x3

    const/4 v12, 0x1

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LG4/n;->a:Ljava/lang/Object;

    check-cast v0, LG4/l;

    iget-object v0, v0, LG4/l;->a:LJ4/o;

    iget v1, v9, Lo4/j;->e:I

    invoke-static {v3, v1}, Le3/a;->k(Lq4/f;I)Lt4/b;

    move-result-object v1

    invoke-virtual {v1}, Lt4/b;->j()Lt4/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LX3/b;-><init>(LJ4/o;Lt4/g;)V

    iput-object v9, v7, LI4/k;->e:Lo4/j;

    iput-object v6, v7, LI4/k;->f:Lq4/a;

    iput-object v10, v7, LI4/k;->g:LU3/T;

    iget v0, v9, Lo4/j;->e:I

    invoke-static {v3, v0}, Le3/a;->k(Lq4/f;I)Lt4/b;

    move-result-object v0

    iput-object v0, v7, LI4/k;->h:Lt4/b;

    sget-object v0, Lq4/e;->e:Lq4/c;

    iget v1, v9, Lo4/j;->d:I

    invoke-virtual {v0, v1}, Lq4/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/A;

    invoke-static {v0}, LG4/m;->e(Lo4/A;)LU3/B;

    move-result-object v0

    iput-object v0, v7, LI4/k;->i:LU3/B;

    sget-object v0, Lq4/e;->d:Lq4/c;

    iget v1, v9, Lo4/j;->d:I

    invoke-virtual {v0, v1}, Lq4/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/f0;

    invoke-static {v0}, Lh0/b;->m(Lo4/f0;)LU3/p;

    move-result-object v0

    iput-object v0, v7, LI4/k;->j:LU3/p;

    sget-object v0, Lq4/e;->f:Lq4/c;

    iget v1, v9, Lo4/j;->d:I

    invoke-virtual {v0, v1}, Lq4/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LG4/A;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, LU3/g;->CLASS:LU3/g;

    :goto_1
    move-object v13, v0

    goto :goto_2

    :pswitch_0
    sget-object v0, LU3/g;->OBJECT:LU3/g;

    goto :goto_1

    :pswitch_1
    sget-object v0, LU3/g;->ANNOTATION_CLASS:LU3/g;

    goto :goto_1

    :pswitch_2
    sget-object v0, LU3/g;->ENUM_ENTRY:LU3/g;

    goto :goto_1

    :pswitch_3
    sget-object v0, LU3/g;->ENUM_CLASS:LU3/g;

    goto :goto_1

    :pswitch_4
    sget-object v0, LU3/g;->INTERFACE:LU3/g;

    goto :goto_1

    :pswitch_5
    sget-object v0, LU3/g;->CLASS:LU3/g;

    goto :goto_1

    :goto_2
    iput-object v13, v7, LI4/k;->k:LU3/g;

    iget-object v2, v9, Lo4/j;->g:Ljava/util/List;

    const-string v0, "classProto.typeParameterList"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lq4/h;

    iget-object v0, v9, Lo4/j;->E:Lo4/X;

    const-string v1, "classProto.typeTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lq4/h;-><init>(Lo4/X;)V

    sget-object v0, Lq4/i;->b:Lq4/i;

    iget-object v0, v9, Lo4/j;->G:Lo4/e0;

    const-string v1, "classProto.versionRequirementTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Lo4/e0;)Lq4/i;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, LG4/n;->a(LU3/l;Ljava/util/List;Lq4/f;Lq4/h;Lq4/i;Lq4/a;)LG4/n;

    move-result-object v0

    iput-object v0, v7, LI4/k;->l:LG4/n;

    sget-object v1, LU3/g;->ENUM_CLASS:LU3/g;

    iget-object v2, v0, LG4/n;->a:Ljava/lang/Object;

    check-cast v2, LG4/l;

    if-ne v13, v1, :cond_1

    new-instance v3, LD4/t;

    iget-object v4, v2, LG4/l;->a:LJ4/o;

    invoke-direct {v3, v4, p0}, LD4/t;-><init>(LJ4/o;LU3/f;)V

    goto :goto_3

    :cond_1
    sget-object v3, LD4/o;->b:LD4/o;

    :goto_3
    iput-object v3, v7, LI4/k;->m:LD4/q;

    new-instance v3, LI4/i;

    invoke-direct {v3, p0}, LI4/i;-><init>(LI4/k;)V

    iput-object v3, v7, LI4/k;->n:LI4/i;

    sget-object v3, LU3/Q;->e:LU3/U;

    iget-object v4, v2, LG4/l;->a:LJ4/o;

    iget-object v5, v2, LG4/l;->q:LL4/k;

    check-cast v5, LL4/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LH4/b;

    invoke-direct {v5, v12, v11, p0}, LH4/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "storageManager"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LU3/Q;

    invoke-direct {v3, p0, v4, v5}, LU3/Q;-><init>(LU3/f;LJ4/o;LE3/k;)V

    iput-object v3, v7, LI4/k;->o:LU3/Q;

    const/4 v3, 0x0

    if-ne v13, v1, :cond_2

    new-instance v1, LG4/w;

    invoke-direct {v1, p0}, LG4/w;-><init>(LI4/k;)V

    goto :goto_4

    :cond_2
    move-object v1, v3

    :goto_4
    iput-object v1, v7, LI4/k;->p:LG4/w;

    iget-object v1, v8, LG4/n;->c:Ljava/lang/Object;

    check-cast v1, LU3/l;

    iput-object v1, v7, LI4/k;->q:LU3/l;

    new-instance v4, LI4/h;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, LI4/h;-><init>(LI4/k;I)V

    iget-object v6, v2, LG4/l;->a:LJ4/o;

    move-object v2, v6

    check-cast v2, LJ4/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LJ4/h;

    invoke-direct {v5, v2, v4}, LJ4/h;-><init>(LJ4/l;LE3/a;)V

    iput-object v5, v7, LI4/k;->r:LJ4/h;

    new-instance v2, LI4/h;

    invoke-direct {v2, p0, v11}, LI4/h;-><init>(LI4/k;I)V

    move-object v4, v6

    check-cast v4, LJ4/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LJ4/i;

    invoke-direct {v5, v4, v2}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object v5, v7, LI4/k;->s:LJ4/i;

    new-instance v2, LI4/h;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, LI4/h;-><init>(LI4/k;I)V

    move-object v4, v6

    check-cast v4, LJ4/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LJ4/h;

    invoke-direct {v5, v4, v2}, LJ4/h;-><init>(LJ4/l;LE3/a;)V

    new-instance v2, LI4/h;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v4}, LI4/h;-><init>(LI4/k;I)V

    move-object v4, v6

    check-cast v4, LJ4/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LJ4/i;

    invoke-direct {v5, v4, v2}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object v5, v7, LI4/k;->t:LJ4/i;

    new-instance v2, LI4/h;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v4}, LI4/h;-><init>(LI4/k;I)V

    move-object v4, v6

    check-cast v4, LJ4/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LJ4/h;

    invoke-direct {v5, v4, v2}, LJ4/h;-><init>(LJ4/l;LE3/a;)V

    iput-object v5, v7, LI4/k;->u:LJ4/h;

    new-instance v8, LG4/x;

    instance-of v2, v1, LI4/k;

    if-eqz v2, :cond_3

    check-cast v1, LI4/k;

    goto :goto_5

    :cond_3
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_4

    iget-object v1, v1, LI4/k;->v:LG4/x;

    move-object v5, v1

    goto :goto_6

    :cond_4
    move-object v5, v3

    :goto_6
    iget-object v1, v0, LG4/n;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lq4/f;

    iget-object v0, v0, LG4/n;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lq4/h;

    move-object v0, v8

    move-object/from16 v1, p2

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, LG4/x;-><init>(Lo4/j;Lq4/f;Lq4/h;LU3/T;LG4/x;)V

    iput-object v8, v7, LI4/k;->v:LG4/x;

    sget-object v0, Lq4/e;->c:Lq4/b;

    iget v1, v9, Lo4/j;->d:I

    invoke-virtual {v0, v1}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LV3/g;->a:LV3/f;

    goto :goto_7

    :cond_5
    new-instance v0, LI4/y;

    new-instance v1, LI4/h;

    invoke-direct {v1, p0, v12}, LI4/h;-><init>(LI4/k;I)V

    invoke-direct {v0, v6, v1}, LI4/y;-><init>(LJ4/o;LE3/a;)V

    :goto_7
    iput-object v0, v7, LI4/k;->w:LV3/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final K(LL4/f;)LD4/p;
    .locals 1

    iget-object p0, p0, LI4/k;->o:LU3/Q;

    iget-object p1, p0, LU3/Q;->a:LU3/f;

    invoke-static {p1}, LA4/f;->j(LU3/l;)LU3/C;

    iget-object p0, p0, LU3/Q;->d:LJ4/i;

    sget-object p1, LU3/Q;->f:[LL3/w;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD4/p;

    return-object p0
.end method

.method public final M()LU3/X;
    .locals 0

    iget-object p0, p0, LI4/k;->u:LJ4/h;

    invoke-interface {p0}, LE3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU3/X;

    return-object p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LI4/k;->l:LG4/n;

    iget-object v1, v0, LG4/n;->d:Ljava/lang/Object;

    check-cast v1, Lq4/h;

    iget-object v2, p0, LI4/k;->e:Lo4/j;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lo4/j;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    iget-object v2, v2, Lo4/j;->n:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lq4/h;->a(I)Lo4/Q;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/Q;

    iget-object v4, v0, LG4/n;->h:Ljava/lang/Object;

    check-cast v4, LG4/H;

    invoke-virtual {v4, v3}, LG4/H;->g(Lo4/Q;)LK4/y;

    move-result-object v3

    new-instance v4, LX3/w;

    invoke-virtual {p0}, LX3/b;->u0()LX3/w;

    move-result-object v6

    new-instance v7, LE4/b;

    invoke-direct {v7, p0, v3, v5}, LE4/b;-><init>(LU3/f;LK4/y;Lt4/g;)V

    sget-object v3, LV3/g;->a:LV3/f;

    invoke-direct {v4, v6, v7, v3}, LX3/w;-><init>(LU3/l;LE4/a;LV3/h;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final R()Z
    .locals 1

    sget-object v0, Lq4/e;->f:Lq4/c;

    iget-object p0, p0, LI4/k;->e:Lo4/j;

    iget p0, p0, Lo4/j;->d:I

    invoke-virtual {v0, p0}, Lq4/c;->c(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lo4/i;->COMPANION_OBJECT:Lo4/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final U()Z
    .locals 1

    sget-object v0, Lq4/e;->l:Lq4/b;

    iget-object p0, p0, LI4/k;->e:Lo4/j;

    iget p0, p0, Lo4/j;->d:I

    invoke-virtual {v0, p0}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final Y()Z
    .locals 3

    sget-object v0, Lq4/e;->k:Lq4/b;

    iget-object v1, p0, LI4/k;->e:Lo4/j;

    iget v1, v1, Lo4/j;->d:I

    invoke-virtual {v0, v1}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, LI4/k;->f:Lq4/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lq4/a;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final Z()Z
    .locals 1

    sget-object v0, Lq4/e;->j:Lq4/b;

    iget-object p0, p0, LI4/k;->e:Lo4/j;

    iget p0, p0, Lo4/j;->d:I

    invoke-virtual {v0, p0}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b0()LD4/p;
    .locals 0

    iget-object p0, p0, LI4/k;->m:LD4/q;

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LI4/k;->s:LJ4/i;

    invoke-virtual {p0}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e0()LI4/g;
    .locals 2

    iget-object v0, p0, LI4/k;->l:LG4/n;

    iget-object v0, v0, LG4/n;->a:Ljava/lang/Object;

    check-cast v0, LG4/l;

    iget-object v0, v0, LG4/l;->q:LL4/k;

    check-cast v0, LL4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LI4/k;->o:LU3/Q;

    iget-object v0, p0, LU3/Q;->a:LU3/f;

    invoke-static {v0}, LA4/f;->j(LU3/l;)LU3/C;

    iget-object p0, p0, LU3/Q;->d:LJ4/i;

    sget-object v0, LU3/Q;->f:[LL3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD4/p;

    check-cast p0, LI4/g;

    return-object p0
.end method

.method public final g()LU3/l;
    .locals 0

    iget-object p0, p0, LI4/k;->q:LU3/l;

    return-object p0
.end method

.method public final getAnnotations()LV3/h;
    .locals 0

    iget-object p0, p0, LI4/k;->w:LV3/h;

    return-object p0
.end method

.method public final getKind()LU3/g;
    .locals 0

    iget-object p0, p0, LI4/k;->k:LU3/g;

    return-object p0
.end method

.method public final getSource()LU3/T;
    .locals 0

    iget-object p0, p0, LI4/k;->g:LU3/T;

    return-object p0
.end method

.method public final getVisibility()LU3/p;
    .locals 0

    iget-object p0, p0, LI4/k;->j:LU3/p;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Lq4/e;->i:Lq4/b;

    iget-object p0, p0, LI4/k;->e:Lo4/j;

    iget p0, p0, Lo4/j;->d:I

    invoke-virtual {v0, p0}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, Lq4/e;->k:Lq4/b;

    iget-object v1, p0, LI4/k;->e:Lo4/j;

    iget v1, v1, Lo4/j;->d:I

    invoke-virtual {v0, v1}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LI4/k;->f:Lq4/a;

    iget v0, p0, Lq4/a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iget v2, p0, Lq4/a;->c:I

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lq4/a;->d:I

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LI4/k;->l:LG4/n;

    iget-object p0, p0, LG4/n;->h:Ljava/lang/Object;

    check-cast p0, LG4/H;

    invoke-virtual {p0}, LG4/H;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()LU3/B;
    .locals 0

    iget-object p0, p0, LI4/k;->i:LU3/B;

    return-object p0
.end method

.method public final o()LK4/O;
    .locals 0

    iget-object p0, p0, LI4/k;->n:LI4/i;

    return-object p0
.end method

.method public final o0(Lt4/g;)LK4/C;
    .locals 4

    invoke-virtual {p0}, LI4/k;->e0()LI4/g;

    move-result-object p0

    sget-object v0, Lc4/b;->FROM_DESERIALIZATION:Lc4/b;

    invoke-virtual {p0, p1, v0}, LI4/g;->d(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LU3/P;

    invoke-interface {v3}, LU3/b;->G()LX3/w;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, LU3/P;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LU3/Y;->getType()LK4/y;

    move-result-object p1

    :cond_4
    check-cast p1, LK4/C;

    return-object p1
.end method

.method public final r()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LI4/k;->t:LJ4/i;

    invoke-virtual {p0}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final s()Z
    .locals 1

    sget-object v0, Lq4/e;->g:Lq4/b;

    iget-object p0, p0, LI4/k;->e:Lo4/j;

    iget p0, p0, Lo4/j;->d:I

    invoke-virtual {v0, p0}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s0()Z
    .locals 1

    sget-object v0, Lq4/e;->h:Lq4/b;

    iget-object p0, p0, LI4/k;->e:Lo4/j;

    iget p0, p0, Lo4/j;->d:I

    invoke-virtual {v0, p0}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LI4/k;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX3/b;->getName()Lt4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()LX3/k;
    .locals 0

    iget-object p0, p0, LI4/k;->r:LJ4/h;

    invoke-interface {p0}, LE3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/k;

    return-object p0
.end method
