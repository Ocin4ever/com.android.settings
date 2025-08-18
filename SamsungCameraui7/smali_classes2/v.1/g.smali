.class public abstract Lv/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/h;->r0([Ljava/lang/String;)Lf0/h;

    move-result-object v0

    sput-object v0, Lv/g;->a:Lf0/h;

    return-void
.end method

.method public static a(Lw/c;Ll/k;)Ls/b;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "o"

    const-string v3, "g"

    const-string v4, "d"

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Lw/c;->d()V

    const/4 v9, 0x2

    move v10, v9

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    sget-object v11, Lv/g;->a:Lf0/h;

    invoke-virtual {v0, v11}, Lw/c;->r(Lf0/h;)I

    move-result v11

    if-eqz v11, :cond_1

    if-eq v11, v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v10

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object v11, v12

    :goto_1
    if-nez v11, :cond_3

    return-object v12

    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0xca7

    const/4 v15, 0x4

    const/4 v7, 0x3

    if-eq v13, v14, :cond_1e

    const/16 v14, 0xcc6

    if-eq v13, v14, :cond_1c

    const/16 v14, 0xcdf

    if-eq v13, v14, :cond_1a

    const/16 v14, 0xda0

    if-eq v13, v14, :cond_18

    const/16 v14, 0xe3e

    if-eq v13, v14, :cond_16

    const/16 v14, 0xe55

    if-eq v13, v14, :cond_14

    const/16 v14, 0xe5f

    if-eq v13, v14, :cond_12

    const/16 v14, 0xe61

    if-eq v13, v14, :cond_10

    const/16 v14, 0xe79

    if-eq v13, v14, :cond_e

    const/16 v14, 0xe7e

    if-eq v13, v14, :cond_c

    const/16 v14, 0xceb

    if-eq v13, v14, :cond_a

    const/16 v14, 0xcec

    if-eq v13, v14, :cond_8

    const/16 v14, 0xe31

    if-eq v13, v14, :cond_6

    const/16 v14, 0xe32

    if-eq v13, v14, :cond_4

    :goto_2
    const/4 v13, -0x1

    goto/16 :goto_3

    :cond_4
    const-string v13, "rd"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    const/4 v13, 0x7

    goto/16 :goto_3

    :cond_6
    const-string v13, "rc"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    const/4 v13, 0x6

    goto/16 :goto_3

    :cond_8
    const-string v13, "gs"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_2

    :cond_9
    move v13, v15

    goto/16 :goto_3

    :cond_a
    const-string v13, "gr"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_2

    :cond_b
    move v13, v7

    goto/16 :goto_3

    :cond_c
    const-string v13, "tr"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_2

    :cond_d
    const/16 v13, 0xd

    goto/16 :goto_3

    :cond_e
    const-string v13, "tm"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_2

    :cond_f
    const/16 v13, 0xc

    goto/16 :goto_3

    :cond_10
    const-string v13, "st"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_2

    :cond_11
    const/16 v13, 0xb

    goto :goto_3

    :cond_12
    const-string v13, "sr"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_2

    :cond_13
    const/16 v13, 0xa

    goto :goto_3

    :cond_14
    const-string v13, "sh"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_2

    :cond_15
    const/16 v13, 0x9

    goto :goto_3

    :cond_16
    const-string v13, "rp"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto :goto_2

    :cond_17
    const/16 v13, 0x8

    goto :goto_3

    :cond_18
    const-string v13, "mm"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    goto/16 :goto_2

    :cond_19
    move v13, v5

    goto :goto_3

    :cond_1a
    const-string v13, "gf"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    goto/16 :goto_2

    :cond_1b
    move v13, v9

    goto :goto_3

    :cond_1c
    const-string v13, "fl"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    goto/16 :goto_2

    :cond_1d
    move v13, v8

    goto :goto_3

    :cond_1e
    const-string v13, "el"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    goto/16 :goto_2

    :cond_1f
    move v13, v6

    :goto_3
    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x64

    packed-switch v13, :pswitch_data_0

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx/b;->b(Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_0
    invoke-static/range {p0 .. p1}, Lv/c;->a(Lw/c;Ll/k;)Lr/d;

    move-result-object v12

    goto/16 :goto_27

    :pswitch_1
    sget-object v2, Lv/E;->a:Lf0/h;

    move/from16 v22, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v2, Lv/E;->a:Lf0/h;

    invoke-virtual {v0, v2}, Lw/c;->r(Lf0/h;)I

    move-result v2

    if-eqz v2, :cond_27

    if-eq v2, v8, :cond_26

    if-eq v2, v9, :cond_25

    if-eq v2, v7, :cond_24

    if-eq v2, v15, :cond_21

    if-eq v2, v5, :cond_20

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_4

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lw/c;->h()Z

    move-result v22

    goto :goto_4

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v2

    if-eq v2, v8, :cond_23

    if-ne v2, v9, :cond_22

    sget-object v2, Ls/w;->INDIVIDUALLY:Ls/w;

    :goto_5
    move-object/from16 v18, v2

    goto :goto_4

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v2, v1}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    sget-object v2, Ls/w;->SIMULTANEOUSLY:Ls/w;

    goto :goto_5

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :cond_25
    invoke-static {v0, v1, v6}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v21

    goto :goto_4

    :cond_26
    invoke-static {v0, v1, v6}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v20

    goto :goto_4

    :cond_27
    invoke-static {v0, v1, v6}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v19

    goto :goto_4

    :cond_28
    new-instance v12, Ls/m;

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v22}, Ls/m;-><init>(Ljava/lang/String;Ls/w;Lr/b;Lr/b;Lr/b;Z)V

    goto/16 :goto_27

    :pswitch_2
    sget-object v5, Lv/D;->a:Lf0/h;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v29, v6

    move-object v7, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move/from16 v28, v17

    :cond_29
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v10

    if-eqz v10, :cond_31

    sget-object v10, Lv/D;->a:Lf0/h;

    invoke-virtual {v0, v10}, Lw/c;->r(Lf0/h;)I

    move-result v10

    packed-switch v10, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_6

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lw/c;->a()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-virtual/range {p0 .. p0}, Lw/c;->d()V

    move-object v10, v12

    move-object v11, v10

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v13

    if-eqz v13, :cond_2c

    sget-object v13, Lv/D;->b:Lf0/h;

    invoke-virtual {v0, v13}, Lw/c;->r(Lf0/h;)I

    move-result v13

    if-eqz v13, :cond_2b

    if-eq v13, v8, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_8

    :cond_2a
    invoke-static {v0, v1, v8}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v11

    goto :goto_8

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lw/c;->f()V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_9
    const/4 v10, -0x1

    goto :goto_a

    :sswitch_0
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    goto :goto_9

    :cond_2d
    move v10, v9

    goto :goto_a

    :sswitch_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    goto :goto_9

    :cond_2e
    move v10, v8

    goto :goto_a

    :sswitch_2
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    goto :goto_9

    :cond_2f
    move v10, v6

    :goto_a
    packed-switch v10, :pswitch_data_2

    goto :goto_7

    :pswitch_4
    move-object/from16 v21, v11

    goto :goto_7

    :pswitch_5
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lw/c;->e()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v8, :cond_29

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr/b;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lw/c;->h()Z

    move-result v29

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lw/c;->k()D

    move-result-wide v10

    double-to-float v10, v10

    move/from16 v28, v10

    goto/16 :goto_6

    :pswitch_8
    invoke-static {}, Ls/u;->values()[Ls/u;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v11

    sub-int/2addr v11, v8

    aget-object v27, v10, v11

    goto/16 :goto_6

    :pswitch_9
    invoke-static {}, Ls/t;->values()[Ls/t;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v11

    sub-int/2addr v11, v8

    aget-object v26, v10, v11

    goto/16 :goto_6

    :pswitch_a
    invoke-static/range {p0 .. p1}, Lr3/N;->u0(Lw/c;Ll/k;)Lr/a;

    move-result-object v7

    goto/16 :goto_6

    :pswitch_b
    invoke-static {v0, v1, v8}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v25

    goto/16 :goto_6

    :pswitch_c
    invoke-static/range {p0 .. p1}, Lr3/N;->s0(Lw/c;Ll/k;)Lr/a;

    move-result-object v23

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_6

    :cond_31
    if-nez v7, :cond_32

    new-instance v1, Lr/a;

    new-instance v2, Ly/a;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Ly/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v9}, Lr/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v24, v1

    goto :goto_b

    :cond_32
    move-object/from16 v24, v7

    :goto_b
    new-instance v12, Ls/v;

    move-object/from16 v19, v12

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v29}, Ls/v;-><init>(Ljava/lang/String;Lr/b;Ljava/util/ArrayList;Lr/a;Lr/a;Lr/b;Ls/t;Ls/u;FZ)V

    goto/16 :goto_27

    :pswitch_e
    sget-object v2, Lv/v;->a:Lf0/h;

    if-ne v10, v7, :cond_33

    move v2, v8

    goto :goto_c

    :cond_33
    move v2, v6

    :goto_c
    move/from16 v24, v2

    move/from16 v23, v6

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v2

    if-eqz v2, :cond_35

    sget-object v2, Lv/v;->a:Lf0/h;

    invoke-virtual {v0, v2}, Lw/c;->r(Lf0/h;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_d

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v2

    if-ne v2, v7, :cond_34

    move/from16 v24, v8

    goto :goto_d

    :cond_34
    move/from16 v24, v6

    goto :goto_d

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lw/c;->h()Z

    move-result v23

    goto :goto_d

    :pswitch_11
    invoke-static {v0, v1, v6}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v21

    goto :goto_d

    :pswitch_12
    invoke-static {v0, v1, v8}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v19

    goto :goto_d

    :pswitch_13
    invoke-static {v0, v1, v6}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v22

    goto :goto_d

    :pswitch_14
    invoke-static {v0, v1, v8}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v20

    goto :goto_d

    :pswitch_15
    invoke-static {v0, v1, v6}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v18

    goto :goto_d

    :pswitch_16
    invoke-static/range {p0 .. p1}, Lv/a;->b(Lw/c;Ll/k;)Lr/e;

    move-result-object v17

    goto :goto_d

    :pswitch_17
    invoke-static {v0, v1, v6}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v16

    goto :goto_d

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v2

    invoke-static {v2}, Ls/k;->a(I)Ls/k;

    move-result-object v15

    goto :goto_d

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_35
    new-instance v12, Ls/l;

    move-object v13, v12

    invoke-direct/range {v13 .. v24}, Ls/l;-><init>(Ljava/lang/String;Ls/k;Lr/b;Lr/e;Lr/b;Lr/b;Lr/b;Lr/b;Lr/b;ZZ)V

    goto/16 :goto_27

    :pswitch_1a
    sget-object v2, Lv/C;->a:Lf0/h;

    move v3, v6

    move v4, v3

    move-object v2, v12

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v10

    if-eqz v10, :cond_3a

    sget-object v10, Lv/C;->a:Lf0/h;

    invoke-virtual {v0, v10}, Lw/c;->r(Lf0/h;)I

    move-result v10

    if-eqz v10, :cond_39

    if-eq v10, v8, :cond_38

    if-eq v10, v9, :cond_37

    if-eq v10, v7, :cond_36

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_e

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lw/c;->h()Z

    move-result v4

    goto :goto_e

    :cond_37
    new-instance v2, Lr/a;

    invoke-static {}, Lx/f;->c()F

    move-result v10

    sget-object v11, Lv/z;->a:Lv/z;

    invoke-static {v0, v1, v10, v11, v6}, Lv/q;->a(Lw/b;Ll/k;FLv/F;Z)Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {v2, v10, v5}, Lr/a;-><init>(Ljava/util/List;I)V

    goto :goto_e

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v3

    goto :goto_e

    :cond_39
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_3a
    new-instance v1, Ls/r;

    invoke-direct {v1, v12, v3, v2, v4}, Ls/r;-><init>(Ljava/lang/String;ILr/a;Z)V

    :goto_f
    move-object v12, v1

    goto/16 :goto_27

    :pswitch_1b
    sget-object v2, Lv/x;->a:Lf0/h;

    move/from16 v21, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v2

    if-eqz v2, :cond_40

    sget-object v2, Lv/x;->a:Lf0/h;

    invoke-virtual {v0, v2}, Lw/c;->r(Lf0/h;)I

    move-result v2

    if-eqz v2, :cond_3f

    if-eq v2, v8, :cond_3e

    if-eq v2, v9, :cond_3d

    if-eq v2, v7, :cond_3c

    if-eq v2, v15, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_10

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lw/c;->h()Z

    move-result v21

    goto :goto_10

    :cond_3c
    invoke-static/range {p0 .. p1}, Lv/c;->a(Lw/c;Ll/k;)Lr/d;

    move-result-object v20

    goto :goto_10

    :cond_3d
    invoke-static {v0, v1, v6}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v19

    goto :goto_10

    :cond_3e
    invoke-static {v0, v1, v6}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v18

    goto :goto_10

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v17

    goto :goto_10

    :cond_40
    new-instance v12, Ls/m;

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Ls/m;-><init>(Ljava/lang/String;Lr/b;Lr/b;Lr/d;Z)V

    goto/16 :goto_27

    :pswitch_1c
    sget-object v2, Lv/y;->a:Lf0/h;

    move-object v2, v12

    move-object v3, v2

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v4

    if-eqz v4, :cond_44

    sget-object v4, Lv/y;->a:Lf0/h;

    invoke-virtual {v0, v4}, Lw/c;->r(Lf0/h;)I

    move-result v4

    if-eqz v4, :cond_43

    if-eq v4, v8, :cond_42

    if-eq v4, v9, :cond_41

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_11

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lw/c;->h()Z

    move-result v6

    goto :goto_11

    :cond_42
    invoke-static {v0, v1, v8}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v3

    goto :goto_11

    :cond_43
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_44
    if-eqz v6, :cond_45

    goto/16 :goto_27

    :cond_45
    new-instance v12, Ls/n;

    invoke-direct {v12, v2, v3}, Ls/n;-><init>(Ljava/lang/String;Lr/b;)V

    goto/16 :goto_27

    :pswitch_1d
    sget-object v2, Lv/w;->a:Lf0/h;

    move/from16 v21, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v2

    if-eqz v2, :cond_4b

    sget-object v2, Lv/w;->a:Lf0/h;

    invoke-virtual {v0, v2}, Lw/c;->r(Lf0/h;)I

    move-result v2

    if-eqz v2, :cond_4a

    if-eq v2, v8, :cond_49

    if-eq v2, v9, :cond_48

    if-eq v2, v7, :cond_47

    if-eq v2, v15, :cond_46

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_12

    :cond_46
    invoke-virtual/range {p0 .. p0}, Lw/c;->h()Z

    move-result v21

    goto :goto_12

    :cond_47
    invoke-static {v0, v1, v8}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v20

    goto :goto_12

    :cond_48
    invoke-static/range {p0 .. p1}, Lr3/N;->v0(Lw/c;Ll/k;)Lr/a;

    move-result-object v19

    goto :goto_12

    :cond_49
    invoke-static/range {p0 .. p1}, Lv/a;->b(Lw/c;Ll/k;)Lr/e;

    move-result-object v18

    goto :goto_12

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v17

    goto :goto_12

    :cond_4b
    new-instance v12, Ls/m;

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Ls/m;-><init>(Ljava/lang/String;Lr/e;Lr/a;Lr/b;Z)V

    goto/16 :goto_27

    :pswitch_1e
    sget-object v2, Lv/u;->a:Lf0/h;

    move-object v2, v12

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v3

    if-eqz v3, :cond_54

    sget-object v3, Lv/u;->a:Lf0/h;

    invoke-virtual {v0, v3}, Lw/c;->r(Lf0/h;)I

    move-result v3

    if-eqz v3, :cond_53

    if-eq v3, v8, :cond_4d

    if-eq v3, v9, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_13

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lw/c;->h()Z

    move-result v6

    goto :goto_13

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v2

    if-eq v2, v8, :cond_52

    if-eq v2, v9, :cond_51

    if-eq v2, v7, :cond_50

    if-eq v2, v15, :cond_4f

    if-eq v2, v5, :cond_4e

    sget-object v2, Ls/i;->MERGE:Ls/i;

    goto :goto_13

    :cond_4e
    sget-object v2, Ls/i;->EXCLUDE_INTERSECTIONS:Ls/i;

    goto :goto_13

    :cond_4f
    sget-object v2, Ls/i;->INTERSECT:Ls/i;

    goto :goto_13

    :cond_50
    sget-object v2, Ls/i;->SUBTRACT:Ls/i;

    goto :goto_13

    :cond_51
    sget-object v2, Ls/i;->ADD:Ls/i;

    goto :goto_13

    :cond_52
    sget-object v2, Ls/i;->MERGE:Ls/i;

    goto :goto_13

    :cond_53
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_54
    new-instance v3, Ls/j;

    invoke-direct {v3, v12, v2, v6}, Ls/j;-><init>(Ljava/lang/String;Ls/i;Z)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, Ll/k;->a(Ljava/lang/String;)V

    move-object v12, v3

    goto/16 :goto_27

    :pswitch_1f
    sget-object v5, Lv/m;->a:Lf0/h;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v32, v6

    move-object v7, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v31, v28

    move/from16 v29, v17

    :cond_55
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v10

    if-eqz v10, :cond_61

    sget-object v10, Lv/m;->a:Lf0/h;

    invoke-virtual {v0, v10}, Lw/c;->r(Lf0/h;)I

    move-result v10

    packed-switch v10, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_14

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lw/c;->a()V

    :cond_56
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v10

    if-eqz v10, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lw/c;->d()V

    move-object v10, v12

    move-object v11, v10

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v13

    if-eqz v13, :cond_59

    sget-object v13, Lv/m;->c:Lf0/h;

    invoke-virtual {v0, v13}, Lw/c;->r(Lf0/h;)I

    move-result v13

    if-eqz v13, :cond_58

    if-eq v13, v8, :cond_57

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_16

    :cond_57
    invoke-static {v0, v1, v8}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v11

    goto :goto_16

    :cond_58
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v10

    goto :goto_16

    :cond_59
    invoke-virtual/range {p0 .. p0}, Lw/c;->f()V

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5a

    move-object/from16 v31, v11

    goto :goto_15

    :cond_5a
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5b

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_56

    :cond_5b
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lw/c;->e()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v8, :cond_55

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr/b;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lw/c;->h()Z

    move-result v32

    goto :goto_14

    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lw/c;->k()D

    move-result-wide v10

    double-to-float v10, v10

    move/from16 v29, v10

    goto/16 :goto_14

    :pswitch_23
    invoke-static {}, Ls/u;->values()[Ls/u;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v11

    sub-int/2addr v11, v8

    aget-object v28, v10, v11

    goto/16 :goto_14

    :pswitch_24
    invoke-static {}, Ls/t;->values()[Ls/t;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v11

    sub-int/2addr v11, v8

    aget-object v27, v10, v11

    goto/16 :goto_14

    :pswitch_25
    invoke-static {v0, v1, v8}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v26

    goto/16 :goto_14

    :pswitch_26
    invoke-static/range {p0 .. p1}, Lr3/N;->v0(Lw/c;Ll/k;)Lr/a;

    move-result-object v25

    goto/16 :goto_14

    :pswitch_27
    invoke-static/range {p0 .. p1}, Lr3/N;->v0(Lw/c;Ll/k;)Lr/a;

    move-result-object v24

    goto/16 :goto_14

    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v10

    if-ne v10, v8, :cond_5d

    sget-object v10, Ls/f;->LINEAR:Ls/f;

    :goto_17
    move-object/from16 v21, v10

    goto/16 :goto_14

    :cond_5d
    sget-object v10, Ls/f;->RADIAL:Ls/f;

    goto :goto_17

    :pswitch_29
    invoke-static/range {p0 .. p1}, Lr3/N;->u0(Lw/c;Ll/k;)Lr/a;

    move-result-object v7

    goto/16 :goto_14

    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lw/c;->d()V

    const/4 v10, -0x1

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v11

    if-eqz v11, :cond_60

    sget-object v11, Lv/m;->b:Lf0/h;

    invoke-virtual {v0, v11}, Lw/c;->r(Lf0/h;)I

    move-result v11

    if-eqz v11, :cond_5f

    if-eq v11, v8, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_18

    :cond_5e
    new-instance v11, Lr/a;

    new-instance v13, LQ4/p;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v10, v13, LQ4/p;->a:I

    invoke-static {v0, v1, v14, v13, v6}, Lv/q;->a(Lw/b;Ll/k;FLv/F;Z)Ljava/util/ArrayList;

    move-result-object v13

    invoke-direct {v11, v13, v8}, Lr/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v22, v11

    goto :goto_18

    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v10

    goto :goto_18

    :cond_60
    invoke-virtual/range {p0 .. p0}, Lw/c;->f()V

    goto/16 :goto_14

    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_14

    :cond_61
    if-nez v7, :cond_62

    new-instance v1, Lr/a;

    new-instance v2, Ly/a;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Ly/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v9}, Lr/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v23, v1

    goto :goto_19

    :cond_62
    move-object/from16 v23, v7

    :goto_19
    new-instance v12, Ls/e;

    move-object/from16 v19, v12

    move-object/from16 v30, v5

    invoke-direct/range {v19 .. v32}, Ls/e;-><init>(Ljava/lang/String;Ls/f;Lr/a;Lr/a;Lr/a;Lr/a;Lr/b;Ls/t;Ls/u;FLjava/util/ArrayList;Lr/b;Z)V

    goto/16 :goto_27

    :pswitch_2c
    sget-object v2, Lv/B;->a:Lf0/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v3

    if-eqz v3, :cond_68

    sget-object v3, Lv/B;->a:Lf0/h;

    invoke-virtual {v0, v3}, Lw/c;->r(Lf0/h;)I

    move-result v3

    if-eqz v3, :cond_67

    if-eq v3, v8, :cond_66

    if-eq v3, v9, :cond_63

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_1a

    :cond_63
    invoke-virtual/range {p0 .. p0}, Lw/c;->a()V

    :cond_64
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-static/range {p0 .. p1}, Lv/g;->a(Lw/c;Ll/k;)Ls/b;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_65
    invoke-virtual/range {p0 .. p0}, Lw/c;->e()V

    goto :goto_1a

    :cond_66
    invoke-virtual/range {p0 .. p0}, Lw/c;->h()Z

    move-result v6

    goto :goto_1a

    :cond_67
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :cond_68
    new-instance v1, Ls/q;

    invoke-direct {v1, v12, v6, v2}, Ls/q;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    goto/16 :goto_f

    :pswitch_2d
    sget-object v2, Lv/l;->a:Lf0/h;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v22, v2

    move/from16 v27, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v2

    if-eqz v2, :cond_6e

    sget-object v2, Lv/l;->a:Lf0/h;

    invoke-virtual {v0, v2}, Lw/c;->r(Lf0/h;)I

    move-result v2

    packed-switch v2, :pswitch_data_5

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_1c

    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lw/c;->h()Z

    move-result v27

    goto :goto_1c

    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v2

    if-ne v2, v8, :cond_69

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1d
    move-object/from16 v22, v2

    goto :goto_1c

    :cond_69
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1d

    :pswitch_30
    invoke-static/range {p0 .. p1}, Lr3/N;->v0(Lw/c;Ll/k;)Lr/a;

    move-result-object v26

    goto :goto_1c

    :pswitch_31
    invoke-static/range {p0 .. p1}, Lr3/N;->v0(Lw/c;Ll/k;)Lr/a;

    move-result-object v25

    goto :goto_1c

    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v2

    if-ne v2, v8, :cond_6a

    sget-object v2, Ls/f;->LINEAR:Ls/f;

    :goto_1e
    move-object/from16 v21, v2

    goto :goto_1c

    :cond_6a
    sget-object v2, Ls/f;->RADIAL:Ls/f;

    goto :goto_1e

    :pswitch_33
    invoke-static/range {p0 .. p1}, Lr3/N;->u0(Lw/c;Ll/k;)Lr/a;

    move-result-object v12

    goto :goto_1c

    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Lw/c;->d()V

    const/4 v2, -0x1

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v3

    if-eqz v3, :cond_6d

    sget-object v3, Lv/l;->b:Lf0/h;

    invoke-virtual {v0, v3}, Lw/c;->r(Lf0/h;)I

    move-result v3

    if-eqz v3, :cond_6c

    if-eq v3, v8, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_1f

    :cond_6b
    new-instance v3, Lr/a;

    new-instance v4, LQ4/p;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LQ4/p;->a:I

    invoke-static {v0, v1, v14, v4, v6}, Lv/q;->a(Lw/b;Ll/k;FLv/F;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4, v8}, Lr/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v23, v3

    goto :goto_1f

    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v2

    goto :goto_1f

    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lw/c;->f()V

    goto :goto_1c

    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1c

    :cond_6e
    if-nez v12, :cond_6f

    new-instance v1, Lr/a;

    new-instance v2, Ly/a;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Ly/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v9}, Lr/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v24, v1

    goto :goto_20

    :cond_6f
    move-object/from16 v24, v12

    :goto_20
    new-instance v12, Ls/d;

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v27}, Ls/d;-><init>(Ljava/lang/String;Ls/f;Landroid/graphics/Path$FillType;Lr/a;Lr/a;Lr/a;Lr/a;Z)V

    goto/16 :goto_27

    :pswitch_36
    sget-object v2, Lv/A;->a:Lf0/h;

    move/from16 v21, v6

    move/from16 v25, v21

    move v2, v8

    move-object/from16 v20, v12

    move-object/from16 v23, v20

    :goto_21
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v3

    if-eqz v3, :cond_76

    sget-object v3, Lv/A;->a:Lf0/h;

    invoke-virtual {v0, v3}, Lw/c;->r(Lf0/h;)I

    move-result v3

    if-eqz v3, :cond_75

    if-eq v3, v8, :cond_74

    if-eq v3, v9, :cond_73

    if-eq v3, v7, :cond_72

    if-eq v3, v15, :cond_71

    if-eq v3, v5, :cond_70

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_21

    :cond_70
    invoke-virtual/range {p0 .. p0}, Lw/c;->h()Z

    move-result v25

    goto :goto_21

    :cond_71
    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v2

    goto :goto_21

    :cond_72
    invoke-virtual/range {p0 .. p0}, Lw/c;->h()Z

    move-result v21

    goto :goto_21

    :cond_73
    invoke-static/range {p0 .. p1}, Lr3/N;->u0(Lw/c;Ll/k;)Lr/a;

    move-result-object v12

    goto :goto_21

    :cond_74
    invoke-static/range {p0 .. p1}, Lr3/N;->s0(Lw/c;Ll/k;)Lr/a;

    move-result-object v23

    goto :goto_21

    :cond_75
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v20

    goto :goto_21

    :cond_76
    if-nez v12, :cond_77

    new-instance v1, Lr/a;

    new-instance v3, Ly/a;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Ly/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, v9}, Lr/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v24, v1

    goto :goto_22

    :cond_77
    move-object/from16 v24, v12

    :goto_22
    if-ne v2, v8, :cond_78

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_23
    move-object/from16 v22, v1

    goto :goto_24

    :cond_78
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_23

    :goto_24
    new-instance v12, Ls/p;

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v25}, Ls/p;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lr/a;Lr/a;Z)V

    goto :goto_27

    :pswitch_37
    sget-object v2, Lv/e;->a:Lf0/h;

    if-ne v10, v7, :cond_79

    move v2, v8

    goto :goto_25

    :cond_79
    move v2, v6

    :goto_25
    move/from16 v20, v2

    move/from16 v21, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_26
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v2

    if-eqz v2, :cond_80

    sget-object v2, Lv/e;->a:Lf0/h;

    invoke-virtual {v0, v2}, Lw/c;->r(Lf0/h;)I

    move-result v2

    if-eqz v2, :cond_7f

    if-eq v2, v8, :cond_7e

    if-eq v2, v9, :cond_7d

    if-eq v2, v7, :cond_7c

    if-eq v2, v15, :cond_7a

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_26

    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v2

    if-ne v2, v7, :cond_7b

    move/from16 v20, v8

    goto :goto_26

    :cond_7b
    move/from16 v20, v6

    goto :goto_26

    :cond_7c
    invoke-virtual/range {p0 .. p0}, Lw/c;->h()Z

    move-result v21

    goto :goto_26

    :cond_7d
    invoke-static/range {p0 .. p1}, Lr3/N;->v0(Lw/c;Ll/k;)Lr/a;

    move-result-object v19

    goto :goto_26

    :cond_7e
    invoke-static/range {p0 .. p1}, Lv/a;->b(Lw/c;Ll/k;)Lr/e;

    move-result-object v18

    goto :goto_26

    :cond_7f
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v17

    goto :goto_26

    :cond_80
    new-instance v12, Ls/a;

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Ls/a;-><init>(Ljava/lang/String;Lr/e;Lr/a;ZZ)V

    :goto_27
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_27

    :cond_81
    invoke-virtual/range {p0 .. p0}, Lw/c;->f()V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
