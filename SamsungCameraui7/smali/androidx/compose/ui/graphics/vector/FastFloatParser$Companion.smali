.class public final Landroidx/compose/ui/graphics/vector/FastFloatParser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/FastFloatParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/FastFloatParser$Companion;",
        "",
        "()V",
        "FloatMaxExponent",
        "",
        "FloatMaxExponentNumber",
        "FloatMinExponent",
        "FloatSmallestExponent",
        "Mantissa64",
        "Lkotlin/ULongArray;",
        "[J",
        "PowersOfTen",
        "",
        "nextFloat",
        "s",
        "",
        "start",
        "end",
        "result",
        "Landroidx/compose/ui/graphics/vector/FloatResult;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/FastFloatParser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextFloat(Ljava/lang/String;IILandroidx/compose/ui/graphics/vector/FloatResult;)I
    .locals 28

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "s"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "result"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    if-ne v1, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    const/16 v9, 0x2e

    const/16 v10, 0xa

    if-eqz v8, :cond_4

    add-int/lit8 v5, v1, 0x1

    if-ne v5, v2, :cond_2

    return v5

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v11, -0x30

    int-to-char v12, v12

    if-ge v12, v10, :cond_3

    goto :goto_1

    :cond_3
    if-eq v11, v9, :cond_5

    return v5

    :cond_4
    move v11, v5

    move v5, v1

    :cond_5
    :goto_1
    move v14, v5

    const-wide/16 v15, 0x0

    :goto_2
    const-wide/16 v17, 0xa

    if-eq v14, v2, :cond_7

    add-int/lit8 v4, v11, -0x30

    int-to-char v7, v4

    if-ge v7, v10, :cond_7

    mul-long v15, v15, v17

    int-to-long v6, v4

    add-long/2addr v15, v6

    add-int/lit8 v14, v14, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v14, v4, :cond_6

    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    move v11, v4

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    const/4 v4, 0x0

    const/16 v6, 0x2d

    goto :goto_2

    :cond_7
    sub-int v4, v14, v5

    const/16 v6, 0x10

    if-eq v14, v2, :cond_d

    if-ne v11, v9, :cond_d

    add-int/lit8 v11, v14, 0x1

    move v9, v11

    :goto_4
    sub-int v12, v2, v9

    const/4 v13, 0x4

    if-lt v12, v13, :cond_9

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    int-to-long v12, v12

    add-int/lit8 v10, v9, 0x1

    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move/from16 v24, v8

    int-to-long v7, v10

    shl-long/2addr v7, v6

    or-long/2addr v7, v12

    add-int/lit8 v10, v9, 0x2

    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    int-to-long v12, v10

    const/16 v10, 0x20

    shl-long/2addr v12, v10

    or-long/2addr v7, v12

    add-int/lit8 v10, v9, 0x3

    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    int-to-long v12, v10

    const/16 v10, 0x30

    shl-long/2addr v12, v10

    or-long/2addr v7, v12

    const-wide v12, 0x30003000300030L

    sub-long v12, v7, v12

    const-wide v25, 0x46004600460046L    # 2.447700077935472E-307

    add-long v7, v7, v25

    or-long/2addr v7, v12

    const-wide v25, -0x7f007f007f0080L

    and-long v7, v7, v25

    const-wide/16 v21, 0x0

    cmp-long v7, v7, v21

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    goto :goto_5

    :cond_8
    const-wide v7, 0x3e80064000a0001L

    mul-long/2addr v12, v7

    const/16 v7, 0x30

    ushr-long/2addr v12, v7

    long-to-int v7, v12

    :goto_5
    if-ltz v7, :cond_a

    const-wide/16 v12, 0x2710

    mul-long/2addr v15, v12

    int-to-long v7, v7

    add-long/2addr v15, v7

    add-int/lit8 v9, v9, 0x4

    move/from16 v8, v24

    goto :goto_4

    :cond_9
    move/from16 v24, v8

    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v9, v7, :cond_b

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-eq v9, v2, :cond_c

    add-int/lit8 v8, v7, -0x30

    int-to-char v10, v8

    const/16 v12, 0xa

    if-ge v10, v12, :cond_c

    mul-long v15, v15, v17

    int-to-long v7, v8

    add-long/2addr v15, v7

    add-int/lit8 v9, v9, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v9, v7, :cond_b

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    goto :goto_6

    :cond_c
    sub-int v8, v11, v9

    sub-int/2addr v4, v8

    move/from16 v27, v11

    move v11, v7

    move/from16 v7, v27

    goto :goto_7

    :cond_d
    move/from16 v24, v8

    move v7, v14

    move v9, v7

    const/4 v8, 0x0

    :goto_7
    if-nez v4, :cond_e

    return v9

    :cond_e
    const/16 v10, 0x20

    or-int/2addr v11, v10

    const/16 v10, 0x65

    const/16 v12, 0x400

    if-ne v11, v10, :cond_18

    add-int/lit8 v10, v9, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v10, v11, :cond_f

    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    :goto_8
    const/16 v13, 0x2d

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    goto :goto_8

    :goto_9
    if-ne v11, v13, :cond_10

    const/4 v13, 0x1

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_11

    const/16 v6, 0x2b

    if-ne v11, v6, :cond_12

    :cond_11
    add-int/lit8 v10, v9, 0x2

    :cond_12
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v11, 0x0

    :goto_b
    if-eq v10, v2, :cond_15

    const/16 v23, 0x30

    add-int/lit8 v6, v6, -0x30

    move-wide/from16 v25, v15

    int-to-char v15, v6

    const/16 v1, 0xa

    if-ge v15, v1, :cond_16

    if-ge v11, v12, :cond_13

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v6

    :cond_13
    add-int/lit8 v10, v10, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v10, v6, :cond_14

    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    :goto_c
    move/from16 v1, p2

    move-wide/from16 v15, v25

    goto :goto_b

    :cond_15
    move-wide/from16 v25, v15

    :cond_16
    if-eqz v13, :cond_17

    neg-int v11, v11

    :cond_17
    add-int/2addr v8, v11

    goto :goto_d

    :cond_18
    move-wide/from16 v25, v15

    move v10, v9

    const/4 v11, 0x0

    :goto_d
    const/16 v1, 0x13

    if-le v4, v1, :cond_22

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v13, v5

    :goto_e
    if-eq v10, v2, :cond_1c

    const/16 v15, 0x30

    const/16 v12, 0x2e

    if-eq v6, v15, :cond_19

    if-ne v6, v12, :cond_1c

    :cond_19
    if-ne v6, v15, :cond_1a

    add-int/lit8 v4, v4, -0x1

    :cond_1a
    const/4 v6, 0x1

    add-int/2addr v13, v6

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v13, v6, :cond_1b

    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    goto :goto_f

    :cond_1b
    const/4 v6, 0x0

    :goto_f
    const/16 v12, 0x400

    goto :goto_e

    :cond_1c
    if-le v4, v1, :cond_22

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-wide/16 v12, 0x0

    :goto_10
    const-wide v2, 0xde0b6b3a7640000L

    if-eq v5, v14, :cond_1e

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-gez v4, :cond_1e

    mul-long v12, v12, v17

    const/16 v2, 0x30

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v12, v1

    add-int/lit8 v5, v5, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v5, v1, :cond_1d

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    goto :goto_10

    :cond_1d
    const/4 v1, 0x0

    goto :goto_10

    :cond_1e
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-ltz v1, :cond_1f

    sub-int/2addr v14, v5

    add-int v8, v14, v11

    :goto_11
    const/4 v4, 0x1

    goto :goto_13

    :cond_1f
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v4, v7

    :goto_12
    if-eq v4, v9, :cond_21

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v5

    if-gez v5, :cond_21

    mul-long v12, v12, v17

    const/16 v5, 0x30

    sub-int/2addr v1, v5

    int-to-long v14, v1

    add-long/2addr v12, v14

    add-int/lit8 v4, v4, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v4, v1, :cond_20

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    goto :goto_12

    :cond_20
    const/4 v1, 0x0

    goto :goto_12

    :cond_21
    sub-int/2addr v7, v4

    add-int v8, v7, v11

    goto :goto_11

    :cond_22
    move-wide/from16 v12, v25

    const/4 v4, 0x0

    :goto_13
    const/16 v1, -0xa

    if-gt v1, v8, :cond_25

    const/16 v1, 0xb

    if-ge v8, v1, :cond_25

    if-nez v4, :cond_25

    const-wide/32 v1, 0x1000000

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_25

    long-to-float v0, v12

    if-gez v8, :cond_23

    invoke-static {}, Landroidx/compose/ui/graphics/vector/FastFloatParser;->access$getPowersOfTen$cp()[F

    move-result-object v1

    neg-int v2, v8

    aget v1, v1, v2

    div-float/2addr v0, v1

    :goto_14
    move-object/from16 v1, p4

    const/4 v2, 0x1

    goto :goto_15

    :cond_23
    invoke-static {}, Landroidx/compose/ui/graphics/vector/FastFloatParser;->access$getPowersOfTen$cp()[F

    move-result-object v1

    aget v1, v1, v8

    mul-float/2addr v0, v1

    goto :goto_14

    :goto_15
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    if-eqz v24, :cond_24

    neg-float v0, v0

    :cond_24
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V

    return v10

    :cond_25
    move-object/from16 v1, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v12, v2

    if-nez v4, :cond_27

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    if-eqz v24, :cond_26

    const/high16 v0, -0x80000000

    goto :goto_16

    :cond_26
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V

    return v10

    :cond_27
    const/16 v2, -0x7e

    const-string/jumbo v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-gt v2, v8, :cond_2e

    const/16 v2, 0x80

    if-ge v8, v2, :cond_2e

    invoke-static {}, Landroidx/compose/ui/graphics/vector/FastFloatParser;->access$getMantissa64$cp()[J

    move-result-object v2

    add-int/lit16 v4, v8, 0x145

    aget-wide v4, v2, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    shl-long v6, v12, v2

    const-wide v11, 0xffffffffL

    and-long v13, v6, v11

    const/16 v9, 0x20

    ushr-long/2addr v6, v9

    and-long v17, v4, v11

    ushr-long/2addr v4, v9

    mul-long v19, v6, v4

    mul-long/2addr v4, v13

    mul-long v6, v6, v17

    mul-long v13, v13, v17

    ushr-long/2addr v13, v9

    add-long/2addr v6, v13

    and-long/2addr v11, v4

    add-long/2addr v6, v11

    ushr-long/2addr v6, v9

    add-long v19, v19, v6

    ushr-long/2addr v4, v9

    add-long v19, v19, v4

    const/16 v4, 0x3f

    ushr-long v5, v19, v4

    long-to-int v5, v5

    add-int/lit8 v6, v5, 0x9

    ushr-long v6, v19, v6

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    add-int/2addr v2, v5

    const-wide/16 v11, 0x1ff

    and-long v13, v19, v11

    cmp-long v5, v13, v11

    if-eqz v5, :cond_28

    const-wide/16 v11, 0x0

    cmp-long v5, v13, v11

    const-wide/16 v13, 0x1

    if-nez v5, :cond_29

    const-wide/16 v17, 0x3

    and-long v17, v6, v17

    cmp-long v5, v17, v13

    if-nez v5, :cond_29

    :cond_28
    move/from16 v2, p2

    const/4 v4, 0x1

    goto :goto_19

    :cond_29
    add-long/2addr v6, v13

    const/4 v5, 0x1

    ushr-long/2addr v6, v5

    const-wide/high16 v17, 0x20000000000000L

    cmp-long v5, v6, v17

    if-ltz v5, :cond_2a

    add-int/lit8 v2, v2, -0x1

    const-wide/high16 v6, 0x10000000000000L

    :cond_2a
    const-wide v17, -0x10000000000001L

    and-long v5, v6, v17

    const-wide/32 v17, 0x3526a

    int-to-long v7, v8

    mul-long v7, v7, v17

    const/16 v9, 0x10

    shr-long/2addr v7, v9

    const/16 v9, 0x400

    int-to-long v11, v9

    add-long/2addr v7, v11

    int-to-long v11, v4

    add-long/2addr v7, v11

    int-to-long v11, v2

    sub-long/2addr v7, v11

    cmp-long v2, v7, v13

    if-ltz v2, :cond_2b

    const-wide/16 v11, 0x7fe

    cmp-long v2, v7, v11

    if-lez v2, :cond_2c

    :cond_2b
    move/from16 v2, p2

    goto :goto_18

    :cond_2c
    const/16 v0, 0x34

    shl-long v2, v7, v0

    or-long/2addr v2, v5

    if-eqz v24, :cond_2d

    const-wide/high16 v12, -0x8000000000000000L

    goto :goto_17

    :cond_2d
    const-wide/16 v12, 0x0

    :goto_17
    or-long/2addr v2, v12

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V

    return v10

    :goto_18
    :try_start_0
    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    return v10

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    throw v0

    :goto_19
    :try_start_1
    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    return v10

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    throw v0

    :cond_2e
    move/from16 v2, p2

    :try_start_2
    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    return v10

    :catchall_2
    move-exception v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    throw v0
.end method
