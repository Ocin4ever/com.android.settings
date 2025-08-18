.class public abstract LQ4/s;
.super Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, LQ4/i;

    sget-object v1, LQ4/t;->i:Lt4/g;

    sget-object v2, LQ4/m;->e:LQ4/m;

    new-instance v3, LQ4/y;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ4/y;-><init>(I)V

    filled-new-array {v2, v3}, [LQ4/e;

    move-result-object v3

    invoke-direct {v0, v1, v3}, LQ4/i;-><init>(Lt4/g;[LQ4/e;)V

    new-instance v1, LQ4/i;

    sget-object v3, LQ4/t;->j:Lt4/g;

    new-instance v4, LQ4/y;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LQ4/y;-><init>(I)V

    filled-new-array {v2, v4}, [LQ4/e;

    move-result-object v4

    sget-object v6, LQ4/h;->e:LQ4/h;

    invoke-direct {v1, v3, v4, v6}, LQ4/i;-><init>(Lt4/g;[LQ4/e;LE3/k;)V

    new-instance v3, LQ4/i;

    sget-object v4, LQ4/t;->a:Lt4/g;

    sget-object v6, LQ4/l;->c:LQ4/l;

    new-instance v7, LQ4/y;

    invoke-direct {v7, v5}, LQ4/y;-><init>(I)V

    sget-object v8, LQ4/l;->b:LQ4/l;

    filled-new-array {v2, v6, v7, v8}, [LQ4/e;

    move-result-object v7

    invoke-direct {v3, v4, v7}, LQ4/i;-><init>(Lt4/g;[LQ4/e;)V

    new-instance v4, LQ4/i;

    sget-object v7, LQ4/t;->b:Lt4/g;

    new-instance v9, LQ4/y;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, LQ4/y;-><init>(I)V

    filled-new-array {v2, v6, v9, v8}, [LQ4/e;

    move-result-object v9

    invoke-direct {v4, v7, v9}, LQ4/i;-><init>(Lt4/g;[LQ4/e;)V

    new-instance v7, LQ4/i;

    sget-object v9, LQ4/t;->c:Lt4/g;

    new-instance v10, LQ4/y;

    invoke-direct {v10}, LQ4/y;-><init>()V

    filled-new-array {v2, v6, v10, v8}, [LQ4/e;

    move-result-object v8

    invoke-direct {v7, v9, v8}, LQ4/i;-><init>(Lt4/g;[LQ4/e;)V

    new-instance v8, LQ4/i;

    sget-object v9, LQ4/t;->g:Lt4/g;

    filled-new-array {v2}, [LQ4/e;

    move-result-object v10

    invoke-direct {v8, v9, v10}, LQ4/i;-><init>(Lt4/g;[LQ4/e;)V

    new-instance v9, LQ4/i;

    sget-object v10, LQ4/t;->f:Lt4/g;

    sget-object v11, LQ4/z;->e:LQ4/z;

    sget-object v12, LQ4/u;->c:LQ4/u;

    filled-new-array {v2, v11, v6, v12}, [LQ4/e;

    move-result-object v13

    invoke-direct {v9, v10, v13}, LQ4/i;-><init>(Lt4/g;[LQ4/e;)V

    new-instance v10, LQ4/i;

    sget-object v13, LQ4/t;->h:Lt4/g;

    sget-object v14, LQ4/z;->d:LQ4/z;

    filled-new-array {v2, v14}, [LQ4/e;

    move-result-object v15

    invoke-direct {v10, v13, v15}, LQ4/i;-><init>(Lt4/g;[LQ4/e;)V

    new-instance v13, LQ4/i;

    sget-object v15, LQ4/t;->k:Lt4/g;

    filled-new-array {v2, v14}, [LQ4/e;

    move-result-object v5

    invoke-direct {v13, v15, v5}, LQ4/i;-><init>(Lt4/g;[LQ4/e;)V

    new-instance v15, LQ4/i;

    sget-object v5, LQ4/t;->l:Lt4/g;

    filled-new-array {v2, v14, v12}, [LQ4/e;

    move-result-object v12

    invoke-direct {v15, v5, v12}, LQ4/i;-><init>(Lt4/g;[LQ4/e;)V

    new-instance v12, LQ4/i;

    sget-object v5, LQ4/t;->p:Lt4/g;

    move-object/from16 v17, v15

    filled-new-array {v2, v11, v6}, [LQ4/e;

    move-result-object v15

    invoke-direct {v12, v5, v15}, LQ4/i;-><init>(Lt4/g;[LQ4/e;)V

    new-instance v15, LQ4/i;

    sget-object v5, LQ4/t;->q:Lt4/g;

    move-object/from16 v18, v12

    filled-new-array {v2, v11, v6}, [LQ4/e;

    move-result-object v12

    invoke-direct {v15, v5, v12}, LQ4/i;-><init>(Lt4/g;[LQ4/e;)V

    new-instance v12, LQ4/i;

    sget-object v5, LQ4/t;->d:Lt4/g;

    sget-object v19, LQ4/m;->d:LQ4/m;

    move-object/from16 v20, v15

    filled-new-array/range {v19 .. v19}, [LQ4/e;

    move-result-object v15

    move-object/from16 v19, v13

    sget-object v13, LQ4/h;->f:LQ4/h;

    invoke-direct {v12, v5, v15, v13}, LQ4/i;-><init>(Lt4/g;[LQ4/e;LE3/k;)V

    new-instance v13, LQ4/i;

    sget-object v5, LQ4/t;->e:Lt4/g;

    sget-object v15, LQ4/v;->c:LQ4/v;

    filled-new-array {v2, v15, v11, v6}, [LQ4/e;

    move-result-object v15

    invoke-direct {v13, v5, v15}, LQ4/i;-><init>(Lt4/g;[LQ4/e;)V

    new-instance v15, LQ4/i;

    sget-object v5, LQ4/t;->t:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    move-object/from16 v21, v13

    filled-new-array {v2, v11, v6}, [LQ4/e;

    move-result-object v13

    invoke-direct {v15, v5, v13}, LQ4/i;-><init>(Ljava/util/Collection;[LQ4/e;)V

    new-instance v13, LQ4/i;

    sget-object v5, LQ4/t;->s:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    move-object/from16 v22, v15

    filled-new-array {v2, v14}, [LQ4/e;

    move-result-object v15

    invoke-direct {v13, v5, v15}, LQ4/i;-><init>(Ljava/util/Collection;[LQ4/e;)V

    new-instance v15, LQ4/i;

    sget-object v5, LQ4/t;->n:Lt4/g;

    move-object/from16 v23, v13

    sget-object v13, LQ4/t;->o:Lt4/g;

    filled-new-array {v5, v13}, [Lt4/g;

    move-result-object v5

    invoke-static {v5}, Lr3/v;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v2}, [LQ4/e;

    move-result-object v13

    move-object/from16 v24, v12

    sget-object v12, LQ4/h;->g:LQ4/h;

    invoke-direct {v15, v5, v13, v12}, LQ4/i;-><init>(Ljava/util/Collection;[LQ4/e;LE3/k;)V

    new-instance v13, LQ4/i;

    sget-object v5, LQ4/t;->v:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    sget-object v12, LQ4/w;->c:LQ4/w;

    filled-new-array {v2, v12, v11, v6}, [LQ4/e;

    move-result-object v6

    invoke-direct {v13, v5, v6}, LQ4/i;-><init>(Ljava/util/Collection;[LQ4/e;)V

    new-instance v31, LQ4/i;

    sget-object v5, LQ4/t;->m:LV4/e;

    filled-new-array {v2, v14}, [LQ4/e;

    move-result-object v2

    sget-object v29, LQ4/h;->c:LQ4/h;

    const-string v6, "regex"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, [LQ4/e;

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v31

    move-object/from16 v27, v5

    invoke-direct/range {v25 .. v30}, LQ4/i;-><init>(Lt4/g;LV4/e;Ljava/util/Collection;LE3/k;[LQ4/e;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, v19

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v20

    move-object/from16 v12, v24

    move-object/from16 v17, v13

    move-object/from16 v16, v23

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v31

    filled-new-array/range {v0 .. v18}, [LQ4/i;

    move-result-object v0

    invoke-static {v0}, Lr3/v;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LQ4/s;->c:Ljava/util/List;

    return-void
.end method
