.class public abstract Lv/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/h;

.field public static final b:Lf0/h;

.field public static final c:Lf0/h;

.field public static final d:Lf0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "chars"

    const-string v10, "markers"

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/h;->r0([Ljava/lang/String;)Lf0/h;

    move-result-object v0

    sput-object v0, Lv/t;->a:Lf0/h;

    const-string v5, "p"

    const-string v6, "u"

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/h;->r0([Ljava/lang/String;)Lf0/h;

    move-result-object v0

    sput-object v0, Lv/t;->b:Lf0/h;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/h;->r0([Ljava/lang/String;)Lf0/h;

    move-result-object v0

    sput-object v0, Lv/t;->c:Lf0/h;

    const-string v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/h;->r0([Ljava/lang/String;)Lf0/h;

    move-result-object v0

    sput-object v0, Lv/t;->d:Lf0/h;

    return-void
.end method

.method public static a(Lw/c;)Ll/k;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Lx/f;->c()F

    move-result v2

    new-instance v3, Landroidx/collection/LongSparseArray;

    invoke-direct {v3}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v9}, Landroidx/collection/SparseArrayCompat;-><init>()V

    new-instance v10, Ll/k;

    invoke-direct {v10}, Ll/k;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->d()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v17

    if-eqz v17, :cond_2a

    sget-object v12, Lv/t;->a:Lf0/h;

    invoke-virtual {v0, v12}, Lw/c;->r(Lf0/h;)I

    move-result v12

    const/16 v19, 0x0

    packed-switch v12, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    move/from16 v18, v2

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move/from16 v22, v11

    move/from16 v25, v14

    move/from16 v20, v15

    :goto_1
    const/4 v7, 0x1

    goto/16 :goto_18

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lw/c;->a()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Lw/c;->d()V

    move-object/from16 v12, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v18

    if-eqz v18, :cond_3

    sget-object v1, Lv/t;->d:Lf0/h;

    invoke-virtual {v0, v1}, Lw/c;->r(Lf0/h;)I

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v22, v11

    const/4 v11, 0x1

    if-eq v1, v11, :cond_1

    const/4 v11, 0x2

    if-eq v1, v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    :goto_4
    move/from16 v11, v22

    goto :goto_3

    :cond_0
    move v1, v14

    move v11, v15

    invoke-virtual/range {p0 .. p0}, Lw/c;->k()D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v11

    move/from16 v21, v14

    :goto_5
    move/from16 v11, v22

    move v14, v1

    goto :goto_3

    :cond_1
    move v1, v14

    move v11, v15

    invoke-virtual/range {p0 .. p0}, Lw/c;->k()D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v11

    move/from16 v20, v14

    goto :goto_5

    :cond_2
    move/from16 v22, v11

    move v1, v14

    move v11, v15

    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_3
    move/from16 v22, v11

    move v1, v14

    move v11, v15

    invoke-virtual/range {p0 .. p0}, Lw/c;->f()V

    new-instance v14, Lq/i;

    move/from16 v15, v20

    move/from16 v20, v11

    move/from16 v11, v21

    invoke-direct {v14, v12, v15, v11}, Lq/i;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v1

    move/from16 v15, v20

    move/from16 v11, v22

    goto :goto_2

    :cond_4
    move/from16 v22, v11

    move v1, v14

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lw/c;->e()V

    :goto_6
    move/from16 v25, v1

    move/from16 v18, v2

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    :goto_7
    move-object/from16 v24, v9

    goto/16 :goto_1

    :pswitch_1
    move/from16 v22, v11

    move v1, v14

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lw/c;->a()V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v11

    if-eqz v11, :cond_f

    sget-object v11, Lv/j;->a:Lf0/h;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->d()V

    const-wide/16 v14, 0x0

    move-wide/from16 v26, v14

    move-object/from16 v28, v19

    move-object/from16 v29, v28

    const/16 v25, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v12

    if-eqz v12, :cond_e

    sget-object v12, Lv/j;->a:Lf0/h;

    invoke-virtual {v0, v12}, Lw/c;->r(Lf0/h;)I

    move-result v12

    if-eqz v12, :cond_d

    const/4 v14, 0x1

    if-eq v12, v14, :cond_c

    const/4 v14, 0x2

    if-eq v12, v14, :cond_b

    const/4 v14, 0x3

    if-eq v12, v14, :cond_a

    const/4 v14, 0x4

    if-eq v12, v14, :cond_9

    const/4 v14, 0x5

    if-eq v12, v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_9

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lw/c;->d()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v12, Lv/j;->b:Lf0/h;

    invoke-virtual {v0, v12}, Lw/c;->r(Lf0/h;)I

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_a

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lw/c;->a()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v0, v10}, Lv/g;->a(Lw/c;Ll/k;)Ls/b;

    move-result-object v12

    check-cast v12, Ls/q;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lw/c;->e()V

    goto :goto_a

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lw/c;->f()V

    goto :goto_9

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v29

    goto :goto_9

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v28

    goto :goto_9

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lw/c;->k()D

    move-result-wide v26

    goto :goto_9

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lw/c;->k()D

    goto :goto_9

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v25

    goto :goto_9

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lw/c;->f()V

    new-instance v12, Lq/e;

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    invoke-direct/range {v23 .. v29}, Lq/e;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lq/e;->hashCode()I

    move-result v11

    invoke-virtual {v9, v11, v12}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lw/c;->e()V

    goto/16 :goto_6

    :pswitch_2
    move/from16 v22, v11

    move v1, v14

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lw/c;->d()V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v11

    if-eqz v11, :cond_17

    sget-object v11, Lv/t;->c:Lf0/h;

    invoke-virtual {v0, v11}, Lw/c;->r(Lf0/h;)I

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_c

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lw/c;->a()V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v11

    if-eqz v11, :cond_16

    sget-object v11, Lv/k;->a:Lf0/h;

    invoke-virtual/range {p0 .. p0}, Lw/c;->d()V

    move-object/from16 v11, v19

    move-object v12, v11

    move-object v14, v12

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v15

    if-eqz v15, :cond_15

    sget-object v15, Lv/k;->a:Lf0/h;

    invoke-virtual {v0, v15}, Lw/c;->r(Lf0/h;)I

    move-result v15

    if-eqz v15, :cond_14

    move-object/from16 v21, v8

    const/4 v8, 0x1

    if-eq v15, v8, :cond_13

    const/4 v8, 0x2

    if-eq v15, v8, :cond_12

    const/4 v8, 0x3

    if-eq v15, v8, :cond_11

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    :goto_f
    move-object/from16 v8, v21

    goto :goto_e

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lw/c;->k()D

    goto :goto_f

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_14
    move-object/from16 v21, v8

    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_15
    move-object/from16 v21, v8

    invoke-virtual/range {p0 .. p0}, Lw/c;->f()V

    new-instance v8, Lq/d;

    invoke-direct {v8, v11, v12, v14}, Lq/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v21

    goto :goto_d

    :cond_16
    move-object/from16 v21, v8

    invoke-virtual/range {p0 .. p0}, Lw/c;->e()V

    goto :goto_c

    :cond_17
    move-object/from16 v21, v8

    invoke-virtual/range {p0 .. p0}, Lw/c;->f()V

    move/from16 v25, v1

    move/from16 v18, v2

    move-object/from16 v23, v7

    goto/16 :goto_7

    :pswitch_3
    move-object/from16 v21, v8

    move/from16 v22, v11

    move v1, v14

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lw/c;->a()V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v8

    if-eqz v8, :cond_21

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Landroidx/collection/LongSparseArray;

    invoke-direct {v11}, Landroidx/collection/LongSparseArray;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->d()V

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object v15, v7

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v24

    if-eqz v24, :cond_1f

    move-object/from16 v24, v9

    sget-object v9, Lv/t;->b:Lf0/h;

    invoke-virtual {v0, v9}, Lw/c;->r(Lf0/h;)I

    move-result v9

    if-eqz v9, :cond_1e

    move/from16 v25, v1

    const/4 v1, 0x1

    if-eq v9, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v9, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v9, v1, :cond_1a

    const/4 v1, 0x4

    if-eq v9, v1, :cond_19

    const/4 v1, 0x5

    if-eq v9, v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    move/from16 v18, v2

    goto :goto_14

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    :goto_12
    move-object/from16 v9, v24

    move/from16 v1, v25

    goto :goto_11

    :cond_19
    const/4 v1, 0x5

    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v15

    goto :goto_12

    :cond_1a
    const/4 v1, 0x5

    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v14

    goto :goto_12

    :cond_1b
    const/4 v1, 0x5

    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v12

    goto :goto_12

    :cond_1c
    const/4 v1, 0x5

    invoke-virtual/range {p0 .. p0}, Lw/c;->a()V

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-static {v0, v10}, Lv/s;->a(Lw/c;Ll/k;)Lt/i;

    move-result-object v9

    move/from16 v18, v2

    iget-wide v1, v9, Lt/i;->d:J

    invoke-virtual {v11, v1, v2, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v18

    const/4 v1, 0x5

    goto :goto_13

    :cond_1d
    move/from16 v18, v2

    invoke-virtual/range {p0 .. p0}, Lw/c;->e()V

    :goto_14
    move/from16 v2, v18

    goto :goto_12

    :cond_1e
    move/from16 v25, v1

    move/from16 v18, v2

    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v24

    goto :goto_11

    :cond_1f
    move/from16 v25, v1

    move/from16 v18, v2

    move-object/from16 v24, v9

    invoke-virtual/range {p0 .. p0}, Lw/c;->f()V

    if-eqz v15, :cond_20

    new-instance v1, Ll/y;

    invoke-direct {v1, v12, v14, v7, v15}, Ll/y;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_20
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    move/from16 v2, v18

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move/from16 v1, v25

    goto/16 :goto_10

    :cond_21
    move/from16 v25, v1

    move/from16 v18, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    invoke-virtual/range {p0 .. p0}, Lw/c;->e()V

    goto/16 :goto_1

    :pswitch_4
    move/from16 v18, v2

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move/from16 v22, v11

    move/from16 v25, v14

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lw/c;->a()V

    const/4 v1, 0x0

    :cond_22
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v0, v10}, Lv/s;->a(Lw/c;Ll/k;)Lt/i;

    move-result-object v2

    sget-object v7, Lt/g;->IMAGE:Lt/g;

    iget-object v8, v2, Lt/i;->e:Lt/g;

    if-ne v8, v7, :cond_23

    const/4 v7, 0x1

    add-int/2addr v1, v7

    :cond_23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v7, v2, Lt/i;->d:J

    invoke-virtual {v3, v7, v8, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v2, 0x4

    if-le v1, v2, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "You have "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx/b;->b(Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lw/c;->e()V

    goto/16 :goto_1

    :pswitch_5
    move/from16 v18, v2

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move/from16 v22, v11

    move/from16 v25, v14

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v7, v1, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    aget-object v8, v1, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v1, v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x4

    if-ge v2, v9, :cond_25

    goto :goto_17

    :cond_25
    if-le v2, v9, :cond_26

    goto :goto_18

    :cond_26
    if-ge v8, v9, :cond_27

    goto :goto_17

    :cond_27
    if-le v8, v9, :cond_28

    goto :goto_18

    :cond_28
    if-ltz v1, :cond_29

    goto :goto_18

    :cond_29
    :goto_17
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v10, v1}, Ll/k;->a(Ljava/lang/String;)V

    :goto_18
    move/from16 v2, v18

    move/from16 v15, v20

    move-object/from16 v8, v21

    move/from16 v11, v22

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move/from16 v14, v25

    goto/16 :goto_0

    :pswitch_6
    move/from16 v18, v2

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move/from16 v22, v11

    move/from16 v25, v14

    move/from16 v20, v15

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lw/c;->k()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v16, v1

    :goto_19
    move/from16 v2, v18

    :goto_1a
    move-object/from16 v7, v23

    goto/16 :goto_0

    :pswitch_7
    move/from16 v18, v2

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move/from16 v25, v14

    move/from16 v20, v15

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lw/c;->k()D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    sub-float v11, v1, v2

    goto :goto_19

    :pswitch_8
    move/from16 v18, v2

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move/from16 v22, v11

    move/from16 v25, v14

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lw/c;->k()D

    move-result-wide v1

    double-to-float v15, v1

    goto :goto_19

    :pswitch_9
    move/from16 v18, v2

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move/from16 v22, v11

    move/from16 v20, v15

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v14

    goto :goto_1a

    :pswitch_a
    move/from16 v18, v2

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move/from16 v22, v11

    move/from16 v25, v14

    move/from16 v20, v15

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v13

    goto :goto_1a

    :cond_2a
    move/from16 v18, v2

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move/from16 v22, v11

    move/from16 v25, v14

    move/from16 v20, v15

    int-to-float v0, v13

    mul-float v0, v0, v18

    float-to-int v0, v0

    move/from16 v12, v25

    int-to-float v1, v12

    mul-float v1, v1, v18

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v10, Ll/k;->j:Landroid/graphics/Rect;

    move/from16 v15, v20

    iput v15, v10, Ll/k;->k:F

    move/from16 v11, v22

    iput v11, v10, Ll/k;->l:F

    move/from16 v1, v16

    iput v1, v10, Ll/k;->m:F

    iput-object v4, v10, Ll/k;->i:Ljava/util/List;

    iput-object v3, v10, Ll/k;->h:Landroidx/collection/LongSparseArray;

    iput-object v5, v10, Ll/k;->c:Ljava/util/Map;

    iput-object v6, v10, Ll/k;->d:Ljava/util/Map;

    move-object/from16 v0, v24

    iput-object v0, v10, Ll/k;->g:Landroidx/collection/SparseArrayCompat;

    move-object/from16 v0, v23

    iput-object v0, v10, Ll/k;->e:Ljava/util/Map;

    move-object/from16 v0, v21

    iput-object v0, v10, Ll/k;->f:Ljava/util/List;

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
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
