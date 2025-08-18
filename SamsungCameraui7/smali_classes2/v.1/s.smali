.class public abstract Lv/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/h;

.field public static final b:Lf0/h;

.field public static final c:Lf0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v21, "cl"

    const-string v22, "hd"

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/h;->r0([Ljava/lang/String;)Lf0/h;

    move-result-object v0

    sput-object v0, Lv/s;->a:Lf0/h;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/h;->r0([Ljava/lang/String;)Lf0/h;

    move-result-object v0

    sput-object v0, Lv/s;->b:Lf0/h;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/h;->r0([Ljava/lang/String;)Lf0/h;

    move-result-object v0

    sput-object v0, Lv/s;->c:Lf0/h;

    return-void
.end method

.method public static a(Lw/c;Ll/k;)Lt/i;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    sget-object v1, Lt/h;->NONE:Lt/h;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->d()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v3, "UNSET"

    const-wide/16 v5, 0x0

    const/4 v15, 0x0

    const-wide/16 v13, -0x1

    move-object/from16 v36, v1

    move/from16 v30, v2

    move-wide/from16 v19, v5

    move/from16 v21, v11

    move/from16 v31, v21

    move/from16 v41, v31

    move-wide/from16 v23, v13

    move/from16 v27, v15

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v32, v29

    move/from16 v33, v32

    move/from16 v38, v33

    const/4 v5, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object v6, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v1, Lv/s;->a:Lf0/h;

    invoke-virtual {v0, v1}, Lw/c;->r(Lf0/h;)I

    move-result v1

    const/4 v14, 0x1

    const/4 v13, 0x2

    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    move v2, v15

    goto/16 :goto_1b

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lw/c;->h()Z

    move-result v38

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v7, v15}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v37

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lw/c;->k()D

    move-result-wide v13

    double-to-float v1, v13

    move/from16 v41, v1

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lw/c;->k()D

    move-result-wide v13

    double-to-float v1, v13

    move/from16 v21, v1

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lx/f;->c()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    move/from16 v33, v1

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lx/f;->c()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    move/from16 v32, v1

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lw/c;->k()D

    move-result-wide v13

    double-to-float v1, v13

    move/from16 v31, v1

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lw/c;->k()D

    move-result-wide v13

    double-to-float v1, v13

    move/from16 v30, v1

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lw/c;->a()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v17

    if-eqz v17, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lw/c;->d()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v17

    if-eqz v17, :cond_19

    sget-object v11, Lv/s;->c:Lf0/h;

    invoke-virtual {v0, v11}, Lw/c;->r(Lf0/h;)I

    move-result v11

    if-eqz v11, :cond_1

    if-eq v11, v14, :cond_0

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto/16 :goto_b

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v11

    const/16 v2, 0x1d

    if-ne v11, v2, :cond_b

    sget-object v2, Lv/d;->a:Lf0/h;

    const/16 v39, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lv/d;->a:Lf0/h;

    invoke-virtual {v0, v2}, Lw/c;->r(Lf0/h;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lw/c;->a()V

    :cond_3
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lw/c;->d()V

    move v11, v15

    const/4 v2, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v17

    if-eqz v17, :cond_8

    sget-object v4, Lv/d;->b:Lf0/h;

    invoke-virtual {v0, v4}, Lw/c;->r(Lf0/h;)I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v14, :cond_4

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_5

    :cond_4
    if-eqz v11, :cond_5

    new-instance v2, Lj3/a;

    invoke-static {v0, v7, v14}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v4

    const/16 v3, 0x8

    invoke-direct {v2, v4, v3}, Lj3/a;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v3

    if-nez v3, :cond_7

    move v11, v14

    goto :goto_5

    :cond_7
    move v11, v15

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lw/c;->f()V

    if-eqz v2, :cond_3

    move-object/from16 v39, v2

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lw/c;->e()V

    goto :goto_3

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_b
    const/16 v2, 0x19

    if-ne v11, v2, :cond_18

    new-instance v2, Lv/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Lv/i;->f:Lf0/h;

    invoke-virtual {v0, v3}, Lw/c;->r(Lf0/h;)I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lw/c;->a()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Lw/c;->d()V

    const-string v3, ""

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lv/i;->g:Lf0/h;

    invoke-virtual {v0, v4}, Lw/c;->r(Lf0/h;)I

    move-result v4

    if-eqz v4, :cond_13

    if-eq v4, v14, :cond_d

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_9
    const/4 v4, -0x1

    goto :goto_a

    :sswitch_0
    const-string v4, "Softness"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    const/4 v4, 0x4

    goto :goto_a

    :sswitch_1
    const-string v4, "Shadow Color"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    const/4 v4, 0x3

    goto :goto_a

    :sswitch_2
    const-string v4, "Direction"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    move v4, v13

    goto :goto_a

    :sswitch_3
    const-string v4, "Opacity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    move v4, v14

    goto :goto_a

    :sswitch_4
    const-string v4, "Distance"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    move v4, v15

    :goto_a
    packed-switch v4, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_8

    :pswitch_a
    invoke-static {v0, v7, v14}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v4

    iput-object v4, v2, Lv/i;->e:Lr/b;

    goto :goto_8

    :pswitch_b
    invoke-static/range {p0 .. p1}, Lr3/N;->s0(Lw/c;Ll/k;)Lr/a;

    move-result-object v4

    iput-object v4, v2, Lv/i;->a:Lr/a;

    goto :goto_8

    :pswitch_c
    invoke-static {v0, v7, v15}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v4

    iput-object v4, v2, Lv/i;->c:Lr/b;

    goto :goto_8

    :pswitch_d
    invoke-static {v0, v7, v15}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v4

    iput-object v4, v2, Lv/i;->b:Lr/b;

    goto :goto_8

    :pswitch_e
    invoke-static {v0, v7, v14}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v4

    iput-object v4, v2, Lv/i;->d:Lr/b;

    goto/16 :goto_8

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lw/c;->f()V

    goto/16 :goto_7

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lw/c;->e()V

    goto/16 :goto_6

    :cond_16
    iget-object v3, v2, Lv/i;->a:Lr/a;

    if-eqz v3, :cond_17

    iget-object v4, v2, Lv/i;->b:Lr/b;

    if-eqz v4, :cond_17

    iget-object v11, v2, Lv/i;->c:Lr/b;

    if-eqz v11, :cond_17

    iget-object v15, v2, Lv/i;->d:Lr/b;

    if-eqz v15, :cond_17

    iget-object v2, v2, Lv/i;->e:Lr/b;

    if-eqz v2, :cond_17

    new-instance v18, Lc2/a;

    move-object/from16 v42, v18

    move-object/from16 v43, v3

    move-object/from16 v44, v4

    move-object/from16 v45, v11

    move-object/from16 v46, v15

    move-object/from16 v47, v2

    invoke-direct/range {v42 .. v47}, Lc2/a;-><init>(Lr/a;Lr/b;Lr/b;Lr/b;Lr/b;)V

    move-object/from16 v40, v18

    goto :goto_b

    :cond_17
    const/16 v40, 0x0

    :cond_18
    :goto_b
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lw/c;->f()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lw/c;->e()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ll/k;->a(Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lw/c;->d()V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Lv/s;->b:Lf0/h;

    invoke-virtual {v0, v1}, Lw/c;->r(Lf0/h;)I

    move-result v1

    if-eqz v1, :cond_26

    if-eq v1, v14, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_c

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lw/c;->a()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Lv/b;->a:Lf0/h;

    invoke-virtual/range {p0 .. p0}, Lw/c;->d()V

    const/4 v1, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lv/b;->a:Lf0/h;

    invoke-virtual {v0, v2}, Lw/c;->r(Lf0/h;)I

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_d

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lw/c;->d()V

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lv/b;->b:Lf0/h;

    invoke-virtual {v0, v1}, Lw/c;->r(Lf0/h;)I

    move-result v1

    if-eqz v1, :cond_20

    if-eq v1, v14, :cond_1f

    if-eq v1, v13, :cond_1e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lw/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_e

    :cond_1d
    invoke-static {v0, v7, v14}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v46

    goto :goto_e

    :cond_1e
    const/4 v2, 0x3

    invoke-static {v0, v7, v14}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v45

    goto :goto_e

    :cond_1f
    const/4 v2, 0x3

    invoke-static/range {p0 .. p1}, Lr3/N;->s0(Lw/c;Ll/k;)Lr/a;

    move-result-object v44

    goto :goto_e

    :cond_20
    const/4 v2, 0x3

    invoke-static/range {p0 .. p1}, Lr3/N;->s0(Lw/c;Ll/k;)Lr/a;

    move-result-object v43

    goto :goto_e

    :cond_21
    const/4 v2, 0x3

    invoke-virtual/range {p0 .. p0}, Lw/c;->f()V

    new-instance v1, LG4/w;

    const/16 v47, 0xf

    move-object/from16 v42, v1

    invoke-direct/range {v42 .. v47}, LG4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_d

    :cond_22
    const/4 v2, 0x3

    invoke-virtual/range {p0 .. p0}, Lw/c;->f()V

    if-nez v1, :cond_23

    new-instance v1, LG4/w;

    const/16 v18, 0xf

    move v3, v13

    move-object v13, v1

    move v11, v14

    const/4 v4, 0x0

    move-object v14, v4

    const/4 v2, 0x0

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, LG4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_f

    :cond_23
    move v3, v13

    move v11, v14

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_f
    move-object/from16 v35, v1

    goto :goto_10

    :cond_24
    move v3, v13

    move v11, v14

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto :goto_10

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lw/c;->e()V

    :goto_11
    move v13, v3

    move v14, v11

    goto/16 :goto_c

    :cond_26
    move v3, v13

    move v11, v14

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v1, Lr/a;

    sget-object v13, Lv/h;->a:Lv/h;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v7, v14, v13, v2}, Lv/q;->a(Lw/b;Ll/k;FLv/F;Z)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v15, 0x6

    invoke-direct {v1, v13, v15}, Lr/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v34, v1

    goto :goto_11

    :cond_27
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Lw/c;->f()V

    move v15, v2

    move v2, v14

    :goto_12
    const/4 v11, 0x0

    goto/16 :goto_0

    :pswitch_10
    move v14, v2

    move v2, v15

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lw/c;->a()V

    :cond_28
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static/range {p0 .. p1}, Lv/g;->a(Lw/c;Ll/k;)Ls/b;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lw/c;->e()V

    goto/16 :goto_1b

    :pswitch_11
    move v3, v13

    move v11, v14

    const/4 v4, 0x0

    move v14, v2

    move v2, v15

    invoke-virtual/range {p0 .. p0}, Lw/c;->a()V

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual/range {p0 .. p0}, Lw/c;->d()V

    move v15, v2

    move-object v1, v4

    move-object v13, v1

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lw/c;->g()Z

    move-result v17

    if-eqz v17, :cond_32

    invoke-virtual/range {p0 .. p0}, Lw/c;->z()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    :goto_16
    const/4 v3, -0x1

    goto :goto_17

    :sswitch_5
    const-string v3, "mode"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_16

    :cond_2a
    const/4 v3, 0x3

    goto :goto_17

    :sswitch_6
    const-string v3, "inv"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v3, 0x2

    goto :goto_17

    :sswitch_7
    const-string v3, "pt"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_16

    :cond_2c
    move v3, v11

    goto :goto_17

    :sswitch_8
    const-string v3, "o"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_16

    :cond_2d
    move v3, v2

    :goto_17
    packed-switch v3, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Lw/c;->t()V

    goto/16 :goto_1a

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :goto_18
    const/4 v1, -0x1

    goto :goto_19

    :sswitch_9
    const-string v3, "s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v1, 0x3

    goto :goto_19

    :sswitch_a
    const-string v3, "n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_18

    :cond_2f
    const/4 v1, 0x2

    goto :goto_19

    :sswitch_b
    const-string v3, "i"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_18

    :cond_30
    move v1, v11

    goto :goto_19

    :sswitch_c
    const-string v3, "a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_18

    :cond_31
    move v1, v2

    :goto_19
    packed-switch v1, :pswitch_data_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown mask mode "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Defaulting to Add."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx/b;->b(Ljava/lang/String;)V

    sget-object v1, Ls/g;->MASK_MODE_ADD:Ls/g;

    goto :goto_1a

    :pswitch_13
    sget-object v1, Ls/g;->MASK_MODE_SUBTRACT:Ls/g;

    goto :goto_1a

    :pswitch_14
    sget-object v1, Ls/g;->MASK_MODE_NONE:Ls/g;

    goto :goto_1a

    :pswitch_15
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v1}, Ll/k;->a(Ljava/lang/String;)V

    sget-object v1, Ls/g;->MASK_MODE_INTERSECT:Ls/g;

    goto :goto_1a

    :pswitch_16
    sget-object v1, Ls/g;->MASK_MODE_ADD:Ls/g;

    goto :goto_1a

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lw/c;->h()Z

    move-result v3

    move v15, v3

    goto :goto_1a

    :pswitch_18
    new-instance v13, Lr/a;

    invoke-static {}, Lx/f;->c()F

    move-result v3

    sget-object v14, Lv/z;->a:Lv/z;

    invoke-static {v0, v7, v3, v14, v2}, Lv/q;->a(Lw/b;Ll/k;FLv/F;Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v14, 0x5

    invoke-direct {v13, v3, v14}, Lr/a;-><init>(Ljava/util/List;I)V

    goto :goto_1a

    :pswitch_19
    invoke-static/range {p0 .. p1}, Lr3/N;->u0(Lw/c;Ll/k;)Lr/a;

    move-result-object v4

    :goto_1a
    const/4 v3, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_15

    :cond_32
    invoke-virtual/range {p0 .. p0}, Lw/c;->f()V

    new-instance v3, Ls/h;

    invoke-direct {v3, v1, v13, v4, v15}, Ls/h;-><init>(Ls/g;Lr/a;Lr/a;Z)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_14

    :cond_33
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, v7, Ll/k;->n:I

    add-int/2addr v3, v1

    iput v3, v7, Ll/k;->n:I

    invoke-virtual/range {p0 .. p0}, Lw/c;->e()V

    goto :goto_1b

    :pswitch_1a
    move v11, v14

    move v2, v15

    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v1

    invoke-static {}, Lt/h;->values()[Lt/h;

    move-result-object v3

    array-length v3, v3

    if-lt v1, v3, :cond_35

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported matte type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ll/k;->a(Ljava/lang/String;)V

    :cond_34
    :goto_1b
    move v15, v2

    :goto_1c
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_12

    :cond_35
    invoke-static {}, Lt/h;->values()[Lt/h;

    move-result-object v3

    aget-object v36, v3, v1

    sget-object v1, Lv/r;->a:[I

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v11, :cond_37

    const/4 v3, 0x2

    if-eq v1, v3, :cond_36

    goto :goto_1d

    :cond_36
    const-string v1, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v7, v1}, Ll/k;->a(Ljava/lang/String;)V

    goto :goto_1d

    :cond_37
    const-string v1, "Unsupported matte type: Luma"

    invoke-virtual {v7, v1}, Ll/k;->a(Ljava/lang/String;)V

    :goto_1d
    iget v1, v7, Ll/k;->n:I

    add-int/2addr v1, v11

    iput v1, v7, Ll/k;->n:I

    goto :goto_1b

    :pswitch_1b
    move v2, v15

    invoke-static/range {p0 .. p1}, Lv/c;->a(Lw/c;Ll/k;)Lr/d;

    move-result-object v26

    goto :goto_1c

    :pswitch_1c
    move v2, v15

    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    goto :goto_1c

    :pswitch_1d
    move v2, v15

    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lx/f;->c()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    move/from16 v28, v1

    goto :goto_1c

    :pswitch_1e
    move v2, v15

    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lx/f;->c()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    move/from16 v27, v1

    goto :goto_1c

    :pswitch_1f
    move v2, v15

    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v1

    int-to-long v3, v1

    move-wide/from16 v23, v3

    goto :goto_1c

    :pswitch_20
    move v2, v15

    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v1

    sget-object v22, Lt/g;->UNKNOWN:Lt/g;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ge v1, v3, :cond_34

    invoke-static {}, Lt/g;->values()[Lt/g;

    move-result-object v3

    aget-object v22, v3, v1

    goto :goto_1b

    :pswitch_21
    move v2, v15

    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v25

    goto :goto_1c

    :pswitch_22
    move v2, v15

    invoke-virtual/range {p0 .. p0}, Lw/c;->m()I

    move-result v1

    int-to-long v3, v1

    move-wide/from16 v19, v3

    goto/16 :goto_1c

    :pswitch_23
    move v2, v15

    invoke-virtual/range {p0 .. p0}, Lw/c;->n()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1c

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lw/c;->f()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v21, v0

    if-lez v1, :cond_39

    new-instance v11, Ly/a;

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v14, 0x0

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v48, v5

    move v5, v14

    move-object v14, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Ly/a;-><init>(Ll/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_39
    move-object/from16 v48, v5

    move-object v14, v6

    goto :goto_1e

    :goto_1f
    cmpl-float v0, v41, v0

    if-lez v0, :cond_3a

    goto :goto_20

    :cond_3a
    iget v0, v7, Ll/k;->l:F

    move/from16 v41, v0

    :goto_20
    new-instance v11, Ly/a;

    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move/from16 v5, v21

    invoke-direct/range {v0 .. v6}, Ly/a;-><init>(Ll/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ly/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v41

    invoke-direct/range {v0 .. v6}, Ly/a;-><init>(Ll/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "ai"

    move-object/from16 v5, v48

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Ll/k;->a(Ljava/lang/String;)V

    :cond_3c
    new-instance v41, Lt/i;

    move-object/from16 v0, v41

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide/from16 v4, v19

    move-object/from16 v6, v22

    move-wide/from16 v7, v23

    move-object/from16 v9, v25

    move-object/from16 v11, v26

    move/from16 v12, v27

    move/from16 v13, v28

    move/from16 v14, v29

    move-object/from16 v21, v15

    move/from16 v15, v30

    move/from16 v16, v31

    move/from16 v17, v32

    move/from16 v18, v33

    move-object/from16 v19, v34

    move-object/from16 v20, v35

    move-object/from16 v22, v36

    move-object/from16 v23, v37

    move/from16 v24, v38

    move-object/from16 v25, v39

    move-object/from16 v26, v40

    invoke-direct/range {v0 .. v26}, Lt/i;-><init>(Ljava/util/List;Ll/k;Ljava/lang/String;JLt/g;JLjava/lang/String;Ljava/util/List;Lr/d;IIIFFIILr/a;LG4/w;Ljava/util/List;Lt/h;Lr/b;ZLj3/a;Lc2/a;)V

    return-object v41

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_12
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
