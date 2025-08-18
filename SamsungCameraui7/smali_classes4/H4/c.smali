.class public final LH4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final b:LH4/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH4/c;->b:LH4/e;

    return-void
.end method


# virtual methods
.method public a(LJ4/o;LU3/C;Ljava/lang/Iterable;LW3/d;LW3/b;Z)LU3/I;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR3/o;->p:Ljava/util/Set;

    new-instance v3, LH4/b;

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget-object v5, v5, LH4/c;->b:LH4/e;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5}, LH4/b;-><init>(IILjava/lang/Object;)V

    const-string v4, "packageFqNames"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/c;

    sget-object v5, LH4/a;->q:LH4/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LH4/a;->a(Lt4/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LH4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;

    if-eqz v6, :cond_0

    invoke-static {v4, v1, v2, v6}, Lcom/bumptech/glide/d;->m(Lt4/c;LJ4/o;LU3/C;Ljava/io/InputStream;)LH4/d;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource not found in classpath: "

    invoke-static {v1, v5}, Landroidx/compose/material/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v7, LU3/K;

    invoke-direct {v7, v9}, LU3/K;-><init>(Ljava/util/ArrayList;)V

    new-instance v6, LG4/w;

    invoke-direct {v6, v1, v2}, LG4/w;-><init>(LJ4/o;LU3/C;)V

    new-instance v5, LG4/l;

    new-instance v3, LA/e;

    const/4 v0, 0x6

    invoke-direct {v3, v7, v0}, LA/e;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LE/m;

    sget-object v0, LH4/a;->q:LH4/a;

    invoke-direct {v4, v2, v6, v0}, LE/m;-><init>(LU3/C;LG4/w;LH4/a;)V

    sget-object v17, LG4/o;->a:LG4/m;

    sget-object v18, LG4/m;->c:LG4/m;

    new-instance v12, LR0/e;

    move-object v14, v12

    invoke-direct {v12, v1}, LR0/e;-><init>(LJ4/o;)V

    iget-object v12, v0, LF4/a;->a:Lu4/g;

    const/4 v13, 0x0

    const/high16 v16, 0xd0000

    const/4 v15, 0x0

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v19, v5

    move-object v5, v7

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v8, p3

    move-object/from16 v18, v9

    move-object/from16 v9, v20

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v16}, LG4/l;-><init>(LJ4/o;LU3/C;LG4/h;LG4/c;LU3/I;LG4/o;LG4/p;Ljava/lang/Iterable;LG4/w;LW3/b;LW3/d;Lu4/g;LL4/l;LR0/e;Ljava/util/List;I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/d;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, LH4/d;->D0(LG4/l;)V

    goto :goto_1

    :cond_2
    return-object v17
.end method
