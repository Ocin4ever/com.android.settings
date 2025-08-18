.class public final Li/d;
.super Ljava/io/PushbackReader;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final read([CII)I
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p2

    move v6, v2

    move v7, v6

    :goto_0
    move v5, v3

    :cond_0
    :goto_1
    if-eqz v5, :cond_19

    move/from16 v8, p3

    if-ge v6, v8, :cond_19

    invoke-super {v0, v1, v7, v3}, Ljava/io/PushbackReader;->read([CII)I

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    const/4 v9, 0x5

    if-eqz v5, :cond_18

    aget-char v10, v1, v7

    iget v11, v0, Li/d;->a:I

    if-eqz v11, :cond_14

    const/4 v12, 0x2

    if-eq v11, v3, :cond_12

    const/16 v14, 0x39

    const/16 v15, 0x30

    const/4 v3, 0x3

    const/4 v13, 0x4

    if-eq v11, v12, :cond_f

    const/16 v12, 0x3b

    if-eq v11, v3, :cond_8

    if-eq v11, v13, :cond_4

    if-eq v11, v9, :cond_3

    :cond_2
    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_3
    iput v2, v0, Li/d;->a:I

    goto :goto_3

    :cond_4
    if-gt v15, v10, :cond_6

    if-gt v10, v14, :cond_6

    iget v3, v0, Li/d;->b:I

    const/16 v11, 0xa

    mul-int/2addr v3, v11

    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v11

    add-int/2addr v11, v3

    iput v11, v0, Li/d;->b:I

    iget v3, v0, Li/d;->c:I

    const/4 v11, 0x1

    add-int/2addr v3, v11

    iput v3, v0, Li/d;->c:I

    if-gt v3, v9, :cond_5

    iput v13, v0, Li/d;->a:I

    goto :goto_3

    :cond_5
    iput v9, v0, Li/d;->a:I

    goto :goto_3

    :cond_6
    if-ne v10, v12, :cond_7

    iget v3, v0, Li/d;->b:I

    int-to-char v3, v3

    invoke-static {v3}, Li/f;->a(C)Z

    move-result v3

    if-eqz v3, :cond_7

    iput v2, v0, Li/d;->a:I

    iget v3, v0, Li/d;->b:I

    :goto_4
    int-to-char v10, v3

    goto :goto_3

    :cond_7
    iput v9, v0, Li/d;->a:I

    goto :goto_3

    :cond_8
    if-gt v15, v10, :cond_9

    if-le v10, v14, :cond_b

    :cond_9
    const/16 v11, 0x61

    if-gt v11, v10, :cond_a

    const/16 v11, 0x66

    if-le v10, v11, :cond_b

    :cond_a
    const/16 v11, 0x41

    if-gt v11, v10, :cond_d

    const/16 v11, 0x46

    if-gt v10, v11, :cond_d

    :cond_b
    iget v11, v0, Li/d;->b:I

    const/16 v12, 0x10

    mul-int/2addr v11, v12

    invoke-static {v10, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    add-int/2addr v12, v11

    iput v12, v0, Li/d;->b:I

    iget v11, v0, Li/d;->c:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    iput v11, v0, Li/d;->c:I

    if-gt v11, v13, :cond_c

    iput v3, v0, Li/d;->a:I

    goto :goto_3

    :cond_c
    iput v9, v0, Li/d;->a:I

    goto :goto_3

    :cond_d
    if-ne v10, v12, :cond_e

    iget v3, v0, Li/d;->b:I

    int-to-char v3, v3

    invoke-static {v3}, Li/f;->a(C)Z

    move-result v3

    if-eqz v3, :cond_e

    iput v2, v0, Li/d;->a:I

    iget v3, v0, Li/d;->b:I

    goto :goto_4

    :cond_e
    iput v9, v0, Li/d;->a:I

    goto :goto_3

    :cond_f
    const/16 v11, 0x78

    if-ne v10, v11, :cond_10

    iput v2, v0, Li/d;->b:I

    iput v2, v0, Li/d;->c:I

    iput v3, v0, Li/d;->a:I

    goto/16 :goto_3

    :cond_10
    if-gt v15, v10, :cond_11

    if-gt v10, v14, :cond_11

    const/16 v3, 0xa

    invoke-static {v10, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    iput v3, v0, Li/d;->b:I

    const/4 v3, 0x1

    iput v3, v0, Li/d;->c:I

    iput v13, v0, Li/d;->a:I

    goto/16 :goto_3

    :cond_11
    iput v9, v0, Li/d;->a:I

    goto/16 :goto_3

    :cond_12
    const/16 v3, 0x23

    if-ne v10, v3, :cond_13

    iput v12, v0, Li/d;->a:I

    goto/16 :goto_3

    :cond_13
    iput v9, v0, Li/d;->a:I

    goto/16 :goto_3

    :cond_14
    const/16 v3, 0x26

    if-ne v10, v3, :cond_2

    const/4 v3, 0x1

    iput v3, v0, Li/d;->a:I

    :goto_5
    iget v11, v0, Li/d;->a:I

    if-nez v11, :cond_16

    invoke-static {v10}, Li/f;->a(C)Z

    move-result v7

    if-eqz v7, :cond_15

    const/16 v10, 0x20

    :cond_15
    add-int/lit8 v7, v4, 0x1

    aput-char v10, p1, v4

    add-int/lit8 v6, v6, 0x1

    move v4, v7

    :goto_6
    move v7, v2

    goto/16 :goto_1

    :cond_16
    if-ne v11, v9, :cond_17

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v1, v2, v7}, Ljava/io/PushbackReader;->unread([CII)V

    goto :goto_6

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_18
    if-lez v7, :cond_0

    invoke-virtual {v0, v1, v2, v7}, Ljava/io/PushbackReader;->unread([CII)V

    iput v9, v0, Li/d;->a:I

    move v7, v2

    goto/16 :goto_0

    :cond_19
    if-gtz v6, :cond_1b

    if-eqz v5, :cond_1a

    goto :goto_7

    :cond_1a
    const/4 v6, -0x1

    :cond_1b
    :goto_7
    return v6
.end method
