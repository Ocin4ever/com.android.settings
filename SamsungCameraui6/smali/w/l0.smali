.class public abstract Lw/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/c$a;

.field public static final b:Lx/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "w"

    const-string v3, "o"

    const-string v4, "lc"

    const-string v5, "lj"

    const-string v6, "ml"

    const-string v7, "hd"

    const-string v8, "d"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/c$a;->a([Ljava/lang/String;)Lx/c$a;

    move-result-object v0

    sput-object v0, Lw/l0;->a:Lx/c$a;

    const-string v0, "n"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/c$a;->a([Ljava/lang/String;)Lx/c$a;

    move-result-object v0

    sput-object v0, Lw/l0;->b:Lx/c$a;

    return-void
.end method

.method public static a(Lx/c;Lm/i;)Lt/r;
    .locals 18

    move-object/from16 v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v10, v2

    move v11, v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lx/c;->k()Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v13, Lw/l0;->a:Lx/c$a;

    invoke-virtual {v0, v13}, Lx/c;->A(Lx/c$a;)I

    move-result v13

    const/4 v14, 0x1

    packed-switch v13, :pswitch_data_0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lx/c;->D()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lx/c;->k()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lx/c;->k()Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v1, Lw/l0;->b:Lx/c$a;

    invoke-virtual {v0, v1}, Lx/c;->A(Lx/c$a;)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v14, :cond_1

    invoke-virtual/range {p0 .. p0}, Lx/c;->C()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->D()V

    goto :goto_2

    :cond_1
    invoke-static/range {p0 .. p1}, Lw/d;->e(Lx/c;Lm/i;)Ls/b;

    move-result-object v15

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lx/c;->w()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()V

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v17, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v1, "o"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v17, 0x2

    goto :goto_3

    :sswitch_1
    const-string v1, "g"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v17, v14

    goto :goto_3

    :sswitch_2
    const-string v1, "d"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v17, v4

    :goto_3
    packed-switch v17, :pswitch_data_1

    move-object/from16 v1, p1

    goto :goto_1

    :pswitch_1
    move-object/from16 v1, p1

    move-object v5, v15

    goto :goto_1

    :pswitch_2
    move-object/from16 v1, p1

    invoke-virtual {v1, v14}, Lm/i;->u(Z)V

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lx/c;->g()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v14, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls/b;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lx/c;->o()Z

    move-result v11

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()D

    move-result-wide v13

    double-to-float v10, v13

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v1, p1

    invoke-static {}, Lt/r$c;->values()[Lt/r$c;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lx/c;->u()I

    move-result v13

    sub-int/2addr v13, v14

    aget-object v9, v9, v13

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v1, p1

    invoke-static {}, Lt/r$b;->values()[Lt/r$b;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lx/c;->u()I

    move-result v13

    sub-int/2addr v13, v14

    aget-object v8, v8, v13

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, Lw/d;->h(Lx/c;Lm/i;)Ls/d;

    move-result-object v12

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, Lw/d;->e(Lx/c;Lm/i;)Ls/b;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, Lw/d;->c(Lx/c;Lm/i;)Ls/a;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lx/c;->w()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    if-nez v12, :cond_9

    new-instance v0, Ls/d;

    new-instance v1, Lz/a;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4}, Lz/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ls/d;-><init>(Ljava/util/List;)V

    move-object v12, v0

    :cond_9
    new-instance v13, Lt/r;

    move-object v0, v13

    move-object v1, v2

    move-object v2, v5

    move-object v4, v6

    move-object v5, v12

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lt/r;-><init>(Ljava/lang/String;Ls/b;Ljava/util/List;Ls/a;Ls/d;Ls/b;Lt/r$b;Lt/r$c;FZ)V

    return-object v13

    nop

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
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
