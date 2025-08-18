.class public final LI4/t;
.super LI4/s;
.source "SourceFile"


# instance fields
.field public final g:LU3/H;

.field public final h:Ljava/lang/String;

.field public final i:Lt4/c;


# direct methods
.method public constructor <init>(LU3/H;Lo4/C;Lq4/f;Lq4/a;LI4/m;LG4/l;Ljava/lang/String;LE3/a;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p7

    const-string v1, "packageDescriptor"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "debugName"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lq4/h;

    iget-object v1, v0, Lo4/C;->g:Lo4/X;

    const-string v4, "proto.typeTable"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1}, Lq4/h;-><init>(Lo4/X;)V

    sget-object v1, Lq4/i;->b:Lq4/i;

    iget-object v1, v0, Lo4/C;->h:Lo4/e0;

    const-string v4, "proto.versionRequirementTable"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Lo4/e0;)Lq4/i;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, LG4/l;->a(LU3/H;Lq4/f;Lq4/h;Lq4/i;Lq4/a;LI4/m;)LG4/n;

    move-result-object v1

    iget-object v2, v0, Lo4/C;->d:Ljava/util/List;

    const-string v3, "proto.functionList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lo4/C;->e:Ljava/util/List;

    const-string v4, "proto.propertyList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lo4/C;->f:Ljava/util/List;

    const-string v0, "proto.typeAliasList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, LI4/s;-><init>(LG4/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;LE3/a;)V

    iput-object v14, v6, LI4/t;->g:LU3/H;

    iput-object v15, v6, LI4/t;->h:Ljava/lang/String;

    move-object v0, v14

    check-cast v0, LX3/D;

    iget-object v0, v0, LX3/D;->f:Lt4/c;

    iput-object v0, v6, LI4/t;->i:Lt4/c;

    return-void
.end method


# virtual methods
.method public final b(LD4/f;LE3/k;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc4/b;->WHEN_GET_ALL_DESCRIPTORS:Lc4/b;

    invoke-virtual {p0, p1, p2, v0}, LI4/s;->i(LD4/f;LE3/k;Lc4/b;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, LI4/s;->b:LG4/n;

    iget-object p2, p2, LG4/n;->a:Ljava/lang/Object;

    check-cast p2, LG4/l;

    iget-object p2, p2, LG4/l;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/c;

    iget-object v2, p0, LI4/t;->i:Lt4/c;

    invoke-interface {v1, v2}, LW3/c;->c(Lt4/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lr3/A;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lr3/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lt4/g;Lc4/b;)LU3/i;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI4/s;->b:LG4/n;

    iget-object v0, v0, LG4/n;->a:Ljava/lang/Object;

    check-cast v0, LG4/l;

    iget-object v0, v0, LG4/l;->i:Lc4/a;

    iget-object v1, p0, LI4/t;->g:LU3/H;

    invoke-static {v0, p2, v1, p1}, Lh0/b;->F(Lc4/a;Lc4/b;LU3/H;Lt4/g;)V

    invoke-super {p0, p1, p2}, LI4/s;->c(Lt4/g;Lc4/b;)LU3/i;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;LE3/k;)V
    .locals 0

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lt4/g;)Lt4/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt4/b;

    iget-object p0, p0, LI4/t;->i:Lt4/c;

    invoke-direct {v0, p0, p1}, Lt4/b;-><init>(Lt4/c;Lt4/g;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    sget-object p0, Lr3/E;->a:Lr3/E;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    sget-object p0, Lr3/E;->a:Lr3/E;

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    sget-object p0, Lr3/E;->a:Lr3/E;

    return-object p0
.end method

.method public final q(Lt4/g;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LI4/s;->q(Lt4/g;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LI4/s;->b:LG4/n;

    iget-object v0, v0, LG4/n;->a:Ljava/lang/Object;

    check-cast v0, LG4/l;

    iget-object v0, v0, LG4/l;->k:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/c;

    iget-object v2, p0, LI4/t;->i:Lt4/c;

    invoke-interface {v1, v2, p1}, LW3/c;->b(Lt4/c;Lt4/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI4/t;->h:Ljava/lang/String;

    return-object p0
.end method
