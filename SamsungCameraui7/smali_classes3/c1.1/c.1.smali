.class public final Lc1/c;
.super Lc1/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc1/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(LE/m;)Lc1/r;
    .locals 31

    move-object/from16 v0, p0

    iget v0, v0, Lc1/c;->f:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    iget-object v0, v0, LE/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "MEBKM:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TITLE:"

    const/16 v3, 0x3b

    const/4 v4, 0x1

    invoke-static {v1, v0, v3, v4}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    const-string v5, "URL:"

    invoke-static {v5, v0, v3, v4}, Lc1/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Lc1/z;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lc1/y;

    invoke-direct {v2, v0, v1}, Lc1/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lc1/v;->a(LE/m;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BIZCARD:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v1, "N:"

    const/16 v3, 0x3b

    const/4 v4, 0x1

    invoke-static {v1, v0, v3, v4}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    const-string v5, "X:"

    invoke-static {v5, v0, v3, v4}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const-string v6, " "

    invoke-static {v1, v6, v5}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v5, v1

    :goto_2
    const-string v1, "T:"

    invoke-static {v1, v0, v3, v4}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v23

    const-string v1, "C:"

    invoke-static {v1, v0, v3, v4}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v20

    const-string v1, "A:"

    invoke-static {v1, v0, v3, v4}, Lc1/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v18

    const-string v1, "B:"

    invoke-static {v1, v0, v3, v4}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    const-string v6, "M:"

    invoke-static {v6, v0, v3, v4}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v6

    const-string v7, "F:"

    invoke-static {v7, v0, v3, v4}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v7

    const-string v8, "E:"

    invoke-static {v8, v0, v3, v4}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lc1/d;

    invoke-static {v5}, Lc1/v;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lc1/v;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v1, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_3
    move-object v12, v2

    goto :goto_4

    :cond_9
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    goto :goto_3

    :goto_4
    invoke-static {v0}, Lc1/v;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v6, v3

    move-object v7, v4

    invoke-direct/range {v6 .. v27}, Lc1/d;-><init>([Ljava/lang/String;[Lc1/q;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc1/f;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Lc1/e;[Lc1/l;)V

    move-object v2, v3

    :goto_5
    return-object v2

    :pswitch_1
    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lc1/v;->a(LE/m;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MECARD:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    goto/16 :goto_9

    :cond_a
    const-string v1, "N:"

    const/16 v3, 0x3b

    const/4 v4, 0x1

    invoke-static {v1, v0, v3, v4}, Lc1/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_9

    :cond_b
    const/4 v5, 0x0

    aget-object v6, v1, v5

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_c

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, " "

    invoke-static {v9, v8, v6}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_c
    aget-object v1, v1, v5

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    new-instance v8, Lc1/q;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    if-ltz v7, :cond_d

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v7, v4

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v9, v8, Lc1/q;->a:Ljava/lang/String;

    iput-object v1, v8, Lc1/q;->b:Ljava/lang/String;

    goto :goto_6

    :cond_d
    iput-object v1, v8, Lc1/q;->a:Ljava/lang/String;

    :goto_6
    const-string v1, "SOUND:"

    invoke-static {v1, v0, v3, v4}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v14

    const-string v1, "TEL:"

    invoke-static {v1, v0, v3, v4}, Lc1/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    const-string v7, "TEL-AV:"

    invoke-static {v7, v0, v3, v4}, Lc1/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_e

    move-object v15, v7

    goto :goto_7

    :cond_e
    if-nez v7, :cond_f

    move-object v15, v1

    goto :goto_7

    :cond_f
    array-length v9, v1

    array-length v10, v7

    add-int/2addr v9, v10

    new-array v9, v9, [Ljava/lang/String;

    array-length v10, v1

    invoke-static {v1, v5, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length v10, v7

    invoke-static {v7, v5, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v15, v9

    :goto_7
    const-string v1, "EMAIL:"

    invoke-static {v1, v0, v3, v4}, Lc1/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v17

    const-string v1, "NOTE:"

    invoke-static {v1, v0, v3, v5}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v20

    const-string v1, "ADR:"

    invoke-static {v1, v0, v3, v4}, Lc1/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v21

    const-string v1, "BDAY:"

    invoke-static {v1, v0, v3, v4}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-ne v7, v5, :cond_10

    sget-object v5, Lc1/v;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v24, v1

    goto :goto_8

    :cond_10
    move-object/from16 v24, v2

    :goto_8
    const-string v1, "URL:"

    invoke-static {v1, v0, v3, v4}, Lc1/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v27

    const-string v1, "ORG:"

    invoke-static {v1, v0, v3, v4}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v23

    const-string v1, "NICKNAME:"

    invoke-static {v1, v0, v3, v4}, Lc1/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v13

    new-instance v2, Lc1/d;

    invoke-static {v6}, Lc1/v;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8}, [Lc1/q;

    move-result-object v11

    invoke-static {v6}, Lc1/v;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v30}, Lc1/d;-><init>([Ljava/lang/String;[Lc1/q;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc1/f;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Lc1/e;[Lc1/l;)V

    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
