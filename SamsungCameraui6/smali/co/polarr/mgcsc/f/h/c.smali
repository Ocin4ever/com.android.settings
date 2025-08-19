.class public Lco/polarr/mgcsc/f/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lco/polarr/mgcsc/f/h/c;->a:[D

    return-void

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4008000000000000L    # 3.0
        0x3fe8000000000000L    # 0.75
        0x3fe3333333333333L    # 0.6
        0x3fdb6db6db6db6dbL    # 0.42857142857142855
        0x3ff5555555555555L    # 1.3333333333333333
        0x3fe999999999999aL    # 0.8
        0x3ffaaaaaaaaaaaabL    # 1.6666666666666667
        0x3ff4000000000000L    # 1.25
        0x4002aaaaaaaaaaabL    # 2.3333333333333335
        0x3fe6666666666666L    # 0.7
        0x3fe2000000000000L    # 0.5625
        0x3fe0f0f0f0f0f0f1L    # 0.5294117647058824
        0x3fdccccccccccccdL    # 0.45
        0x3ff6db6db6db6db7L    # 1.4285714285714286
        0x3fee000000000000L    # 0.9375
        0x3ffc71c71c71c71cL    # 1.7777777777777777
        0x3ffe38e38e38e38eL    # 1.8888888888888888
        0x4001c71c71c71c72L    # 2.2222222222222223
    .end array-data
.end method

.method public static synthetic a(Landroid/graphics/Rect;)D
    .locals 2

    invoke-static {p0}, Lco/polarr/mgcsc/f/h/c;->b(Landroid/graphics/Rect;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lco/polarr/mgcsc/entities/CropWindow;Lco/polarr/mgcsc/entities/CropWindow;)D
    .locals 3

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v2, p1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget p0, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    add-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    iget p0, p1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget p1, p1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    add-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    int-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 4

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr p0, v1

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr p0, v0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int/2addr v0, p1

    int-to-float p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public static synthetic a(Landroid/graphics/Rect;Ljava/util/List;)F
    .locals 0

    invoke-static {p0, p1}, Lco/polarr/mgcsc/f/h/c;->b(Landroid/graphics/Rect;Ljava/util/List;)F

    move-result p0

    return p0
.end method

.method private static a(IIIILandroid/graphics/Rect;)Lco/polarr/mgcsc/entities/CropWindow;
    .locals 22

    move/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    new-instance v11, Landroid/graphics/Rect;

    move-object/from16 v0, p4

    invoke-direct {v11, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int v5, v7, v3

    div-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v5, v2, 0x3

    if-le v3, v5, :cond_0

    int-to-float v5, v3

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_0
    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    int-to-double v4, v4

    int-to-double v12, v0

    int-to-double v14, v7

    const-wide v16, 0x3feccccccccccccdL    # 0.9

    mul-double v14, v14, v16

    int-to-double v9, v3

    move/from16 p4, v1

    move v6, v2

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v1, v1

    int-to-float v2, v7

    const v4, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v5, v1

    if-le v3, v0, :cond_1

    int-to-float v0, v5

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v1, p4

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v1, v5

    cmpl-double v1, v1, v14

    if-lez v1, :cond_2

    mul-int/lit8 v0, v5, 0x9

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    int-to-double v12, v8

    mul-double v12, v12, v16

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v5, 0x4

    div-int/lit8 v0, v0, 0x3

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v12, v1

    double-to-int v1, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    move v12, v0

    sub-int v0, v5, v3

    div-int/lit8 v13, v0, 0x2

    int-to-double v0, v12

    int-to-double v14, v6

    const-wide v16, 0x3ff3333333333333L    # 1.2

    mul-double v16, v16, v14

    sub-double v0, v0, v16

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    div-double v0, v0, v16

    double-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v3, v3, 0x2

    if-le v6, v3, :cond_3

    sub-int v0, v12, v6

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_3
    iget v2, v11, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v0, v12, v6

    sub-int/2addr v0, v4

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v9, v2

    cmpg-double v2, v14, v9

    if-gez v2, :cond_4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    move v6, v0

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move v3, v13

    move v9, v5

    move v5, v13

    invoke-static/range {v0 .. v6}, Lco/polarr/mgcsc/f/h/c;->a(Landroid/graphics/Rect;IIIIII)V

    new-instance v0, Lco/polarr/mgcsc/entities/CropWindow;

    iget v15, v11, Landroid/graphics/Rect;->left:I

    iget v1, v11, Landroid/graphics/Rect;->top:I

    iget v2, v11, Landroid/graphics/Rect;->right:I

    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    const-wide/16 v19, 0x0

    const/high16 v21, 0x41200000    # 10.0f

    move-object v14, v0

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v14 .. v21}, Lco/polarr/mgcsc/entities/CropWindow;-><init>(IIIIDF)V

    move/from16 v1, p2

    if-lez v1, :cond_5

    move/from16 v2, p3

    if-lez v2, :cond_5

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_1

    :cond_5
    int-to-float v1, v9

    int-to-float v2, v12

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_6

    const/high16 v1, 0x40000000    # 2.0f

    :goto_1
    invoke-static {v0, v1, v7, v8}, Lco/polarr/mgcsc/f/h/c;->a(Lco/polarr/mgcsc/entities/CropWindow;FII)V

    goto :goto_2

    :cond_6
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_7

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_7
    invoke-static {v0, v8, v7}, Lco/polarr/mgcsc/f/h/c;->a(Lco/polarr/mgcsc/entities/CropWindow;II)V

    :goto_2
    return-object v0
.end method

.method private static a(Ljava/util/List;IILandroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/List;II)Lco/polarr/mgcsc/entities/CropWindow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;II)",
            "Lco/polarr/mgcsc/entities/CropWindow;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-static {v3, v6}, Lco/polarr/mgcsc/f/h/c;->b(Lco/polarr/mgcsc/entities/CropWindow;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_3

    invoke-static {v3, p4}, Lco/polarr/mgcsc/f/h/c;->a(Lco/polarr/mgcsc/entities/CropWindow;Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cut/non-cut crops: "

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p5, v3}, Lco/polarr/mgcsc/f/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    if-lez p6, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-virtual {p0}, Lco/polarr/mgcsc/entities/CropWindow;->copy()Lco/polarr/mgcsc/entities/CropWindow;

    move-result-object p0

    iget p5, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget p6, p4, Landroid/graphics/Rect;->left:I

    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p5

    iput p5, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget p5, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget p6, p4, Landroid/graphics/Rect;->right:I

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget p5, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget p6, p4, Landroid/graphics/Rect;->top:I

    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p5

    iput p5, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget p5, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    if-lez p1, :cond_5

    if-lez p2, :cond_5

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p0, p1, p3, v2}, Lco/polarr/mgcsc/f/h/c;->a(Lco/polarr/mgcsc/entities/CropWindow;FII)V

    :cond_5
    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0

    :cond_7
    new-instance p0, Lco/polarr/mgcsc/f/h/c$i;

    invoke-direct {p0}, Lco/polarr/mgcsc/f/h/c$i;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    int-to-double p4, p4

    const-wide v5, 0x3fd999999999999aL    # 0.4

    mul-double/2addr p4, v5

    double-to-int p4, p4

    invoke-static {p7, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-interface {v0, v4, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p4, Lco/polarr/mgcsc/f/h/c$j;

    invoke-direct {p4}, Lco/polarr/mgcsc/f/h/c$j;-><init>()V

    invoke-static {p0, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-virtual {p0}, Lco/polarr/mgcsc/entities/CropWindow;->copy()Lco/polarr/mgcsc/entities/CropWindow;

    move-result-object p0

    if-lez p1, :cond_8

    if-lez p2, :cond_8

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p0, p1, p3, v2}, Lco/polarr/mgcsc/f/h/c;->a(Lco/polarr/mgcsc/entities/CropWindow;FII)V

    :cond_8
    return-object p0
.end method

.method public static a(IIII)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lco/polarr/mgcsc/entities/CropWindow;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move v4, p0

    move v5, p1

    invoke-direct/range {v1 .. v8}, Lco/polarr/mgcsc/entities/CropWindow;-><init>(IIIIDF)V

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v9, p2, p0, p1}, Lco/polarr/mgcsc/f/h/c;->a(Lco/polarr/mgcsc/entities/CropWindow;FII)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(IIIIILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    move/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v12, :cond_0

    const-wide v3, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    move-object/from16 v0, p5

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-static/range {v0 .. v6}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IIDD)V

    move-object/from16 v14, p5

    move v15, v12

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide v3, -0x4046666666666666L    # -0.1

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    move-object/from16 v0, p6

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-static/range {v0 .. v6}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IIDD)V

    :cond_1
    move-object v14, v0

    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_2

    const-wide/high16 v3, -0x4030000000000000L    # -0.25

    const-wide/16 v5, 0x0

    move-object/from16 v0, p6

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-static/range {v0 .. v6}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IIDD)V

    :cond_2
    new-instance v0, Lco/polarr/mgcsc/f/h/c$h;

    invoke-direct {v0}, Lco/polarr/mgcsc/f/h/c$h;-><init>()V

    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_11

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    if-eq v4, v1, :cond_3

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-eqz v15, :cond_6

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-static {v2, v5}, Lco/polarr/mgcsc/f/h/c;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v8, v9, v10, v2}, Lco/polarr/mgcsc/f/h/c;->a(IIIILandroid/graphics/Rect;)Lco/polarr/mgcsc/entities/CropWindow;

    move-result-object v5

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v12, v5, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr v6, v12

    iget v12, v2, Landroid/graphics/Rect;->right:I

    neg-int v12, v12

    iget v13, v5, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    add-int/2addr v12, v13

    move/from16 p4, v0

    const/4 v13, 0x0

    :goto_4
    const/16 v0, 0xa

    if-ge v13, v0, :cond_b

    mul-int v0, v6, v13

    div-int/lit8 v0, v0, 0x9

    mul-int v16, v12, v13

    div-int/lit8 v16, v16, 0x9

    move/from16 p5, v6

    new-instance v6, Lco/polarr/mgcsc/entities/CropWindow;

    move/from16 v25, v12

    iget v12, v5, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    add-int v18, v12, v0

    iget v12, v5, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    move-object/from16 v26, v14

    iget v14, v5, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    sub-int v20, v14, v16

    iget v14, v5, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    move-object/from16 v27, v5

    rsub-int/lit8 v5, v13, 0x14

    int-to-float v5, v5

    const-wide/16 v22, 0x0

    move-object/from16 v17, v6

    move/from16 v19, v12

    move/from16 v21, v14

    move/from16 v24, v5

    invoke-direct/range {v17 .. v24}, Lco/polarr/mgcsc/entities/CropWindow;-><init>(IIIIDF)V

    iget v5, v6, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v12, v6, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr v5, v12

    int-to-float v12, v5

    iget v14, v6, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    move-object/from16 v17, v11

    iget v11, v6, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr v14, v11

    move-object/from16 v18, v3

    int-to-float v3, v14

    div-float/2addr v12, v3

    if-lez v10, :cond_7

    if-lez v9, :cond_7

    add-int v0, v0, v16

    mul-int/2addr v0, v10

    div-int/2addr v0, v9

    goto :goto_5

    :cond_7
    float-to-double v9, v12

    const-wide/high16 v19, 0x3fe8000000000000L    # 0.75

    cmpg-double v0, v9, v19

    if-gez v0, :cond_8

    int-to-double v9, v5

    div-double v9, v9, v19

    double-to-int v0, v9

    sub-int v0, v14, v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    div-int/lit8 v3, v0, 0x5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v11

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, v6, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int/2addr v5, v3

    iput v5, v6, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v9, v6, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    sub-int/2addr v0, v3

    sub-int/2addr v9, v0

    iput v9, v6, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    if-eqz v15, :cond_9

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v9, v0, :cond_9

    goto :goto_6

    :cond_9
    iget v0, v6, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v3, v6, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    sub-int/2addr v9, v5

    int-to-float v3, v9

    mul-float/2addr v0, v3

    mul-int v3, v8, v7

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-double v9, v0

    const-wide v11, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v9, v11

    if-gez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v6, p5

    move-object/from16 v11, v17

    move-object/from16 v3, v18

    move/from16 v12, v25

    move-object/from16 v14, v26

    move-object/from16 v5, v27

    goto/16 :goto_4

    :cond_b
    move-object/from16 v18, v3

    move-object/from16 v17, v11

    move-object/from16 v26, v14

    :goto_6
    sget-object v0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "individual person: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", candidate crops: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Lco/polarr/mgcsc/f/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-static {v4, v6}, Lco/polarr/mgcsc/f/h/c;->b(Lco/polarr/mgcsc/entities/CropWindow;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    sget-object v2, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", result crops: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lco/polarr/mgcsc/f/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_10

    div-int/lit8 v2, v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/entities/CropWindow;

    move-object/from16 v2, v17

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    move-object/from16 v2, v17

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v0, p4

    move-object v11, v2

    move v12, v3

    move-object/from16 v14, v26

    goto/16 :goto_1

    :cond_11
    move-object v2, v11

    return-object v2
.end method

.method public static a(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    move/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    if-eqz v11, :cond_0

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p4

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-static/range {v0 .. v6}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IIDD)V

    :cond_0
    if-eqz v13, :cond_1

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p6

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-static/range {v0 .. v6}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IIDD)V

    :cond_1
    if-eqz v12, :cond_2

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p5

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-static/range {v0 .. v6}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IIDD)V

    :cond_2
    const-wide v0, 0x3fc999999999999aL    # 0.2

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Landroid/graphics/Rect;

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-double v14, v15

    mul-double/2addr v14, v0

    double-to-int v14, v14

    sub-int/2addr v6, v14

    const/4 v14, 0x0

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-double v0, v15

    const-wide v15, 0x3fe3333333333334L    # 0.6000000000000001

    mul-double/2addr v0, v15

    double-to-int v0, v0

    sub-int/2addr v6, v0

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v5, v5

    const-wide v14, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v5, v14

    double-to-int v5, v5

    add-int/2addr v1, v5

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v14

    double-to-int v4, v4

    add-int/2addr v1, v4

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    const-wide v0, 0x3fc999999999999aL    # 0.2

    const/4 v14, 0x0

    goto :goto_0

    :cond_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    if-eqz v12, :cond_5

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v5, v5

    const-wide/16 v14, 0x0

    mul-double/2addr v5, v14

    double-to-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v14, v6

    const-wide v21, 0x3fb999999999999aL    # 0.1

    mul-double v14, v14, v21

    double-to-int v6, v14

    sub-int/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v5, v5

    const-wide/16 v14, 0x0

    mul-double/2addr v5, v14

    double-to-int v5, v5

    add-int/2addr v4, v5

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v5, v2

    mul-double/2addr v5, v14

    double-to-int v2, v5

    add-int/2addr v4, v2

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    move-object v2, v0

    const/4 v0, 0x0

    :goto_2
    if-eqz v13, :cond_8

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v2, :cond_7

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v2, v1

    :cond_7
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v13, v6

    const-wide v17, 0x3fc999999999999aL    # 0.2

    mul-double v13, v13, v17

    double-to-int v6, v13

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-double v13, v13

    const-wide v15, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v13, v15

    double-to-int v13, v13

    sub-int/2addr v5, v13

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v13, v6

    const-wide v17, 0x3fc999999999999aL    # 0.2

    mul-double v13, v13, v17

    double-to-int v6, v13

    add-int/2addr v5, v6

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v13, v3

    mul-double v13, v13, v17

    double-to-int v3, v13

    add-int/2addr v5, v3

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_8
    invoke-static {v7, v8, v9, v10, v2}, Lco/polarr/mgcsc/f/h/c;->a(IIIILandroid/graphics/Rect;)Lco/polarr/mgcsc/entities/CropWindow;

    move-result-object v1

    sget-object v3, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "crop on rect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lco/polarr/mgcsc/f/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget v3, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    const/4 v14, 0x1

    if-gt v3, v4, :cond_a

    iget v3, v1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    if-lt v3, v4, :cond_a

    iget v3, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-gt v3, v4, :cond_a

    iget v3, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    :goto_4
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v0, v14, :cond_c

    iget v0, v1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v3, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr v0, v3

    const/16 v3, 0x14

    if-le v7, v0, :cond_b

    sub-int v4, v7, v0

    div-int/lit8 v4, v4, 0x13

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_b

    mul-int v18, v4, v5

    new-instance v15, Lco/polarr/mgcsc/entities/CropWindow;

    iget v14, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int v20, v18, v0

    iget v3, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    const-wide/16 v22, 0x0

    const/high16 v24, 0x41200000    # 10.0f

    move-object/from16 v17, v15

    move/from16 v19, v14

    move/from16 v21, v3

    invoke-direct/range {v17 .. v24}, Lco/polarr/mgcsc/entities/CropWindow;-><init>(IIIIDF)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x14

    const/4 v14, 0x1

    goto :goto_5

    :cond_b
    iget v0, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v3, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr v0, v3

    if-le v8, v0, :cond_c

    sub-int v3, v8, v0

    const/16 v4, 0x14

    div-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_c

    iget v14, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    mul-int v19, v3, v5

    new-instance v15, Lco/polarr/mgcsc/entities/CropWindow;

    iget v4, v1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    add-int v21, v19, v0

    const-wide/16 v22, 0x0

    const/high16 v24, 0x41200000    # 10.0f

    move-object/from16 v17, v15

    move/from16 v18, v14

    move/from16 v20, v4

    invoke-direct/range {v17 .. v24}, Lco/polarr/mgcsc/entities/CropWindow;-><init>(IIIIDF)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/16 v4, 0x14

    goto :goto_6

    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    if-lez v9, :cond_e

    if-lez v10, :cond_e

    const-wide v3, 0x3fa999999999999aL    # 0.05

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    move-object/from16 v0, p4

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-static/range {v0 .. v6}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IIDD)V

    const/4 v0, 0x1

    invoke-static {v13, v11, v0}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_d

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/entities/CropWindow;

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v5, v0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v6, v0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v9, v0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    invoke-direct {v3, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-double v9, v6

    const-wide v11, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v9, v11

    cmpl-double v4, v4, v9

    if-ltz v4, :cond_d

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v5, v2

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v9

    double-to-int v2, v5

    add-int/2addr v4, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v4, v2

    iget v2, v0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int/2addr v2, v4

    iput v2, v0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v2, v0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    add-int/2addr v2, v4

    iput v2, v0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    invoke-static {v0, v8, v7}, Lco/polarr/mgcsc/f/h/c;->a(Lco/polarr/mgcsc/entities/CropWindow;II)V

    :cond_d
    return-object v1

    :cond_e
    const/4 v0, 0x0

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/CropWindow;

    iget v0, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v0, v1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v0, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v0, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {v13, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    if-eqz v12, :cond_10

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v6

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p5

    move/from16 v4, p3

    move/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IILjava/util/List;II)V

    :cond_10
    return-object v6
.end method

.method private static a(Ljava/util/List;DIFFF)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;DIFFF)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/polarr/mgcsc/entities/CropWindow;

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/polarr/mgcsc/entities/CropWindow;

    iget v5, v4, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v6, v4, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v4, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v7, v4, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float v7, v5, v6

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, p4, v8

    if-lez v9, :cond_1

    cmpl-float v9, v7, p4

    if-gtz v9, :cond_6

    div-float v8, v8, p4

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    mul-float/2addr v5, v6

    cmpg-float v6, v5, p5

    if-ltz v6, :cond_6

    cmpl-float v5, v5, p6

    if-lez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v1, :cond_3

    return-object v2

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v5, v4, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v6, v4, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v7, v4, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v8, v4, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    move v9, v3

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco/polarr/mgcsc/entities/CropWindow;

    iget v11, v4, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v12, v10, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v12, v4, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v13, v10, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v13, v4, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v14, v10, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v14, v4, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v15, v10, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int/2addr v14, v12

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int/2addr v13, v11

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v13, v10, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v14, v10, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v15, v10, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v10, v10, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    mul-int/2addr v12, v11

    move-object/from16 v16, v4

    int-to-double v3, v12

    sub-int/2addr v13, v14

    sub-int/2addr v15, v10

    mul-int/2addr v13, v15

    sub-int v10, v5, v6

    sub-int v14, v7, v8

    mul-int/2addr v10, v14

    add-int/2addr v13, v10

    sub-int/2addr v13, v12

    int-to-double v12, v13

    div-double/2addr v3, v12

    cmpl-double v3, v3, p1

    if-lez v3, :cond_4

    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    :goto_2
    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v16, v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v16, v4

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_4
    move-object/from16 v4, v16

    goto/16 :goto_0

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    if-ge v0, v1, :cond_8

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    return-object v2
.end method

.method public static a(Ljava/util/List;IIIIIZFFFZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;IIIIIZFFFZ)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v11, 0x0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/mgcsc/entities/CropWindow;

    iget v4, v3, Lco/polarr/mgcsc/entities/CropWindow;->rank:I

    if-ne v4, v12, :cond_1

    move-object v13, v3

    goto :goto_0

    :cond_2
    move-object v13, v1

    :goto_0
    int-to-float v1, v10

    int-to-float v2, v9

    mul-float v3, p8, v1

    mul-float v5, v3, v2

    mul-float v1, v1, p9

    mul-float v6, v1, v2

    const-wide v1, 0x3fe999999999999aL    # 0.8

    const v4, 0x3fe4d5e7

    move-object/from16 v0, p0

    move/from16 v3, p5

    invoke-static/range {v0 .. v6}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;DIFFF)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p10, :cond_7

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/mgcsc/entities/CropWindow;

    iget v3, v3, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    move v4, v12

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/mgcsc/entities/CropWindow;

    iget v6, v5, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    const/high16 v14, 0x3f000000    # 0.5f

    sub-float v14, v3, v14

    cmpg-float v6, v6, v14

    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    move v6, v11

    :goto_2
    if-ge v6, v4, :cond_6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-static {v5, v14}, Lco/polarr/mgcsc/f/h/c;->a(Lco/polarr/mgcsc/entities/CropWindow;Lco/polarr/mgcsc/entities/CropWindow;)D

    move-result-wide v14

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 p5, v3

    int-to-double v2, v12

    div-double/2addr v14, v2

    const v2, 0x3de147ae    # 0.11f

    float-to-double v2, v2

    cmpl-double v2, v14, v2

    if-lez v2, :cond_5

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/CropWindow;

    const/4 v3, 0x0

    iput v3, v2, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p5

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    move/from16 p5, v3

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    if-lez v7, :cond_8

    if-lez v8, :cond_8

    iget v2, v13, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/mgcsc/entities/CropWindow;

    iget v3, v3, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40200000    # 2.5f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v11, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    if-eqz p6, :cond_c

    if-lez v7, :cond_c

    if-lez v8, :cond_c

    const/4 v2, 0x0

    cmpl-float v3, p7, v2

    if-lez v3, :cond_c

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fb70a3d70a3d70aL    # 0.09

    mul-double/2addr v2, v4

    double-to-int v2, v2

    move v3, v11

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/polarr/mgcsc/entities/CropWindow;

    iget v5, v4, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v6, v4, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v6, v9, 0x2

    iget v12, v4, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v13, v4, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    add-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x2

    div-int/lit8 v13, v10, 0x2

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, v2, :cond_a

    sub-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v2, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/CropWindow;

    iget v2, v2, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/mgcsc/entities/CropWindow;

    iget v5, v5, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    sub-float/2addr v2, v5

    cmpg-float v2, v2, p7

    if-gtz v2, :cond_c

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v11, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c
    :goto_6
    if-eqz p6, :cond_e

    if-gez v7, :cond_e

    if-gez v8, :cond_e

    const/4 v2, 0x0

    cmpl-float v2, p7, v2

    if-lez v2, :cond_e

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/CropWindow;

    new-instance v3, Lco/polarr/mgcsc/f/h/c$a;

    invoke-direct {v3, v9, v10}, Lco/polarr/mgcsc/f/h/c$a;-><init>(II)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v3, v11

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/polarr/mgcsc/entities/CropWindow;

    iget v5, v2, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    iget v6, v4, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    sub-float/2addr v5, v6

    cmpg-float v5, v5, p7

    if-gtz v5, :cond_d

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v11, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    if-lez v7, :cond_11

    if-lez v8, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-virtual {v3}, Lco/polarr/mgcsc/entities/CropWindow;->copy()Lco/polarr/mgcsc/entities/CropWindow;

    move-result-object v3

    iget v4, v3, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v5, v3, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v3, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v6, v3, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float v6, v4, v5

    int-to-float v11, v7

    int-to-float v12, v8

    div-float/2addr v11, v12

    sub-float v12, v6, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v12, v12, v14

    if-lez v12, :cond_10

    cmpl-float v6, v11, v6

    if-lez v6, :cond_f

    mul-float v6, v5, v11

    float-to-int v6, v6

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float v11, v6, v11

    float-to-int v11, v11

    int-to-float v11, v11

    sub-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    goto :goto_a

    :cond_f
    div-float v6, v4, v11

    float-to-int v6, v6

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v11, v6

    float-to-int v11, v11

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v6, v11

    :goto_a
    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v6, v3, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int/2addr v6, v5

    iput v6, v3, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v6, v3, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    sub-int/2addr v6, v5

    iput v6, v3, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v5, v3, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    add-int/2addr v5, v4

    iput v5, v3, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v5, v3, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    sub-int/2addr v5, v4

    iput v5, v3, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    :cond_10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public static a(Ljava/util/List;IILandroid/graphics/Bitmap;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v9, p4

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v10, v2

    const-wide v2, 0x3ff6666666666666L    # 1.4

    cmpl-double v2, v10, v2

    const-wide v3, 0x3fe999999999999aL    # 0.8

    if-ltz v2, :cond_1

    const-wide v5, 0x3fe4cccccccccccdL    # 0.65

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    if-lez v1, :cond_2

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v3, v5

    :goto_1
    const/high16 v2, -0x40800000    # -1.0f

    if-gez v1, :cond_3

    if-gez v0, :cond_3

    const v5, 0x400ccccd    # 2.2f

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v5, v7

    int-to-float v5, v5

    mul-float v7, v5, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v8, v5, v2

    move-object/from16 v2, p0

    move/from16 v5, p4

    invoke-static/range {v2 .. v8}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;DIFFF)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-interface {v2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    cmpg-double v6, v10, v6

    if-gez v6, :cond_4

    new-instance v6, Lco/polarr/mgcsc/f/h/c$b;

    invoke-direct {v6}, Lco/polarr/mgcsc/f/h/c$b;-><init>()V

    goto :goto_3

    :cond_4
    new-instance v6, Lco/polarr/mgcsc/f/h/c$c;

    invoke-direct {v6}, Lco/polarr/mgcsc/f/h/c$c;-><init>()V

    :goto_3
    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/polarr/mgcsc/entities/CropWindow;

    iget v8, v8, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco/polarr/mgcsc/entities/CropWindow;

    iget v10, v10, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    sub-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v10, v8

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v10, v12

    if-lez v8, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/polarr/mgcsc/entities/CropWindow;

    iget v8, v8, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco/polarr/mgcsc/entities/CropWindow;

    iget v10, v10, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    cmpg-float v8, v8, v10

    if-gez v8, :cond_6

    goto :goto_4

    :cond_5
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/polarr/mgcsc/entities/CropWindow;

    iget v8, v8, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    float-to-double v10, v8

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/polarr/mgcsc/entities/CropWindow;

    iget v8, v8, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    float-to-double v12, v8

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v12, v14

    cmpg-double v8, v10, v12

    if-gez v8, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/polarr/mgcsc/entities/CropWindow;

    iget v8, v8, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    rem-int/lit8 v8, v8, 0x2

    if-ne v8, v7, :cond_6

    :goto_4
    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-interface {v3, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    invoke-interface {v2, v5, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v2, v7

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_8

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/mgcsc/entities/CropWindow;

    iget v5, v5, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    iget v8, v6, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_7

    move v7, v2

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    invoke-interface {v3, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-array v2, v9, [F

    move v5, v4

    :goto_7
    if-ge v5, v9, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/mgcsc/entities/CropWindow;

    iget v6, v6, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    invoke-static {v2}, Ljava/util/Arrays;->sort([F)V

    :goto_8
    if-ge v4, v9, :cond_a

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/mgcsc/entities/CropWindow;

    add-int/lit8 v6, v9, -0x1

    sub-int/2addr v6, v4

    aget v6, v2, v6

    iput v6, v5, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    if-lez v0, :cond_d

    if-lez v1, :cond_d

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/mgcsc/entities/CropWindow;

    iget v7, v6, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v8, v6, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, v6, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v9, v6, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    div-float v9, v7, v8

    int-to-float v10, v0

    int-to-float v11, v1

    div-float/2addr v10, v11

    sub-float v11, v9, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v11, v11

    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v11, v11, v13

    if-lez v11, :cond_b

    cmpl-float v9, v10, v9

    if-lez v9, :cond_c

    mul-float v9, v8, v10

    float-to-int v9, v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    div-float v10, v9, v10

    float-to-int v10, v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    goto :goto_a

    :cond_c
    div-float v9, v7, v10

    float-to-int v9, v9

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v10, v9

    float-to-int v10, v10

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v9, v10

    :goto_a
    sub-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iget v9, v6, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int/2addr v9, v8

    iput v9, v6, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v9, v6, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    sub-int/2addr v9, v8

    iput v9, v6, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v8, v6, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    add-int/2addr v8, v7

    iput v8, v6, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v8, v6, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    sub-int/2addr v8, v7

    iput v8, v6, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    invoke-static {v6, v2, v4}, Lco/polarr/mgcsc/f/h/c;->a(Lco/polarr/mgcsc/entities/CropWindow;II)V

    goto :goto_9

    :cond_d
    return-object v3
.end method

.method public static a(Ljava/util/List;IILandroid/graphics/Bitmap;ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-virtual {v2}, Lco/polarr/mgcsc/entities/CropWindow;->area()I

    move-result v3

    int-to-double v3, v3

    mul-int v5, v10, v9

    int-to-double v5, v5

    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    mul-double/2addr v5, v7

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    if-gez p2, :cond_3

    if-gez p1, :cond_3

    const/high16 v2, 0x40200000    # 2.5f

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v5, v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v6, v2, v1

    const-wide v1, 0x3fe999999999999aL    # 0.8

    const/16 v3, 0x64

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;DIFFF)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v0, 0x1

    if-lez p2, :cond_b

    if-lez p1, :cond_b

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_1
    const/16 v2, 0x1e

    if-ltz v1, :cond_7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/CropWindow;

    iget v3, v2, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    const/high16 v4, 0x40c00000    # 6.0f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_5

    iget v2, v2, Lco/polarr/mgcsc/entities/CropWindow;->rank:I

    const/16 v3, 0x15e

    if-le v2, v3, :cond_6

    :cond_5
    invoke-interface {v11, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_3
    if-ltz v1, :cond_a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/mgcsc/entities/CropWindow;

    iget v3, v3, Lco/polarr/mgcsc/entities/CropWindow;->ratioGap:F

    float-to-double v3, v3

    const-wide v5, 0x3fc3333333333333L    # 0.15

    cmpl-double v3, v3, v5

    if-lez v3, :cond_9

    invoke-interface {v11, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_a
    :goto_4
    sget-object v1, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filtered crops num: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lco/polarr/mgcsc/f/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_c

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_c

    const-wide v5, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    move-object/from16 v2, p5

    move v3, v9

    move v4, v10

    invoke-static/range {v2 .. v8}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IIDD)V

    move-object/from16 v14, p5

    move v15, v0

    goto :goto_5

    :cond_c
    if-eqz p6, :cond_d

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-wide v5, -0x4046666666666666L    # -0.1

    const-wide/16 v7, 0x0

    move-object/from16 v2, p6

    move v3, v9

    move v4, v10

    invoke-static/range {v2 .. v8}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IIDD)V

    move-object/from16 v1, p6

    :cond_d
    move-object v14, v1

    move v15, v12

    :goto_5
    if-eqz v15, :cond_e

    const-wide/high16 v5, -0x4030000000000000L    # -0.25

    const-wide/16 v7, 0x0

    move-object/from16 v2, p6

    move v3, v9

    move v4, v10

    invoke-static/range {v2 .. v8}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IIDD)V

    :cond_e
    new-instance v0, Lco/polarr/mgcsc/f/h/c$g;

    invoke-direct {v0}, Lco/polarr/mgcsc/f/h/c$g;-><init>()V

    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v9, v12

    :goto_6
    if-ge v9, v8, :cond_14

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/Rect;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v12

    :goto_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    if-eq v0, v9, :cond_f

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_10
    if-eqz v15, :cond_12

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v4, v1}, Lco/polarr/mgcsc/f/h/c;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v0, v11

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v7}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IILandroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/List;II)Lco/polarr/mgcsc/entities/CropWindow;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v1, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crop rank: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lco/polarr/mgcsc/entities/CropWindow;->rank:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lco/polarr/mgcsc/f/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_14
    return-object v13
.end method

.method public static a(Ljava/util/List;IILandroid/graphics/Bitmap;ILjava/util/List;Ljava/util/List;Ljava/util/List;IZZ)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;IZZ)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-virtual {v2}, Lco/polarr/mgcsc/entities/CropWindow;->area()I

    move-result v3

    int-to-float v3, v3

    mul-int v4, v15, v14

    int-to-float v4, v4

    const v5, 0x3f7d70a4    # 0.99f

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v10, :cond_3

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    if-eqz v12, :cond_4

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    if-eqz v11, :cond_1e

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v1, v9, 0x5

    const/16 v2, 0x14

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v1, p3

    if-eqz p9, :cond_7

    invoke-static {v0, v7, v8, v1, v3}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IILandroid/graphics/Bitmap;I)Ljava/util/List;

    move-result-object v0

    :cond_6
    move-object/from16 v16, v0

    goto :goto_2

    :cond_7
    const/high16 v2, -0x40800000    # -1.0f

    if-gez v8, :cond_8

    if-gez v7, :cond_8

    const v4, 0x400ccccd    # 2.2f

    goto :goto_0

    :cond_8
    move v4, v2

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v5

    int-to-float v1, v1

    mul-float v5, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v6, v1, v2

    const-wide v1, 0x3fe999999999999aL    # 0.8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;DIFFF)Ljava/util/List;

    move-result-object v0

    if-lez v7, :cond_6

    if-lez v8, :cond_6

    int-to-float v1, v7

    int-to-float v2, v8

    div-float/2addr v1, v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-static {v3, v1, v14, v15}, Lco/polarr/mgcsc/f/h/c;->a(Lco/polarr/mgcsc/entities/CropWindow;FII)V

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_9

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p5

    move v1, v14

    move v2, v15

    invoke-static/range {v0 .. v6}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IIDD)V

    :cond_9
    if-eqz v12, :cond_a

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p7

    move v1, v14

    move v2, v15

    invoke-static/range {v0 .. v6}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IIDD)V

    :cond_a
    if-eqz v11, :cond_b

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p6

    move v1, v14

    move v2, v15

    invoke-static/range {v0 .. v6}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IIDD)V

    :cond_b
    const-wide v0, 0x3fc999999999999aL    # 0.2

    const/4 v5, 0x0

    if-eqz v10, :cond_d

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v4, Landroid/graphics/Rect;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 p3, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v9, v6

    mul-double/2addr v9, v0

    double-to-int v6, v9

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v4, Landroid/graphics/Rect;->left:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-double v9, v9

    const-wide v19, 0x3fe3333333333334L    # 0.6000000000000001

    mul-double v9, v9, v19

    double-to-int v9, v9

    sub-int/2addr v5, v9

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v4, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v9, v6

    mul-double/2addr v9, v0

    double-to-int v6, v9

    add-int/2addr v5, v6

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v9, v2

    mul-double/2addr v9, v0

    double-to-int v2, v9

    add-int/2addr v5, v2

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v6, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    const-wide/16 v17, 0x0

    goto/16 :goto_5

    :cond_d
    if-eqz v11, :cond_e

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v4, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-double v9, v9

    const-wide/16 v17, 0x0

    mul-double v9, v9, v17

    double-to-int v9, v9

    sub-int/2addr v6, v9

    const/4 v9, 0x0

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-double v0, v10

    mul-double v0, v0, v17

    double-to-int v0, v0

    sub-int/2addr v6, v0

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v5, v5

    mul-double v5, v5, v17

    double-to-int v5, v5

    add-int/2addr v1, v5

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v5, v3

    mul-double v5, v5, v17

    double-to-int v3, v5

    add-int/2addr v1, v3

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    const-wide v0, 0x3fc999999999999aL    # 0.2

    goto :goto_4

    :cond_e
    const-wide/16 v17, 0x0

    const/4 v4, 0x0

    :goto_5
    if-eqz p10, :cond_f

    const-wide v0, 0x3fc999999999999aL    # 0.2

    goto :goto_6

    :cond_f
    move-wide/from16 v0, v17

    :goto_6
    if-eqz v12, :cond_11

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    if-nez v4, :cond_10

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v4, v2

    :cond_10
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-double v9, v9

    mul-double/2addr v9, v0

    double-to-int v9, v9

    sub-int/2addr v6, v9

    const/4 v9, 0x0

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v9, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-double v11, v12

    mul-double/2addr v9, v11

    double-to-int v9, v9

    sub-int/2addr v6, v9

    const/4 v9, 0x0

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v10, v0

    double-to-int v10, v10

    add-int/2addr v6, v10

    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v10, v3

    mul-double/2addr v10, v0

    double-to-int v3, v10

    add-int/2addr v6, v3

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v11, p6

    goto :goto_7

    :cond_11
    const/4 v9, 0x0

    move-object v10, v4

    const-wide v3, 0x3fa999999999999aL    # 0.05

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    move-object/from16 v0, p5

    move v1, v14

    move v2, v15

    invoke-static/range {v0 .. v6}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IIDD)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    int-to-float v0, v15

    int-to-float v1, v14

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c60000    # 99.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sget-object v1, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "areaThreshold: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-virtual {v2}, Lco/polarr/mgcsc/entities/CropWindow;->area()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_12

    goto :goto_8

    :cond_12
    iget v3, v2, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v4, v10, Landroid/graphics/Rect;->left:I

    if-gt v3, v4, :cond_14

    iget v3, v2, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v4, v10, Landroid/graphics/Rect;->right:I

    if-lt v3, v4, :cond_14

    iget v3, v2, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v4, v10, Landroid/graphics/Rect;->top:I

    if-gt v3, v4, :cond_14

    iget v3, v2, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    :goto_9
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    sget-object v0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cutted/non-cutted crops: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    if-lez v7, :cond_17

    if-lez v8, :cond_17

    move/from16 v12, p4

    move-object/from16 v0, p5

    invoke-static {v11, v0, v12}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/CropWindow;

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v5, v2, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v6, v2, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v7, v2, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v6, v8

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_16

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v5, v0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v7

    double-to-int v0, v5

    add-int/2addr v4, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, v2, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int/2addr v0, v4

    iput v0, v2, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v0, v2, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    add-int/2addr v0, v4

    iput v0, v2, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    invoke-static {v2, v15, v14}, Lco/polarr/mgcsc/f/h/c;->a(Lco/polarr/mgcsc/entities/CropWindow;II)V

    :cond_16
    return-object v1

    :cond_17
    move/from16 v12, p4

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/entities/CropWindow;

    iget v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v2, v10, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v2, v10, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v2, v10, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    invoke-interface {v11, v9, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_18
    move/from16 v12, p4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_19

    new-instance v0, Lco/polarr/mgcsc/f/h/c$d;

    invoke-direct {v0}, Lco/polarr/mgcsc/f/h/c$d;-><init>()V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v6, v9, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_19
    move-object v10, v0

    invoke-static {v10}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;)V

    if-eqz p6, :cond_1a

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    move-object v0, v10

    move v1, v14

    move v2, v15

    move-object/from16 v3, p6

    move/from16 v4, p2

    move/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IILjava/util/List;II)V

    :cond_1a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_1b

    invoke-interface {v10, v9, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    goto :goto_a

    :cond_1b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v6, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v12, :cond_1d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v12, v0

    invoke-interface {v11, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    :goto_a
    return-object v10

    :cond_1e
    :goto_b
    move-object/from16 v1, p3

    move v12, v9

    invoke-static/range {p0 .. p4}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IILandroid/graphics/Bitmap;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;IILandroid/graphics/Bitmap;ILjava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;Z)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IILandroid/graphics/Bitmap;ILjava/util/List;Ljava/util/List;Ljava/util/List;IZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-static {v2, p1}, Lco/polarr/mgcsc/f/h/c;->a(Lco/polarr/mgcsc/entities/CropWindow;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "partial cut/non-cut crops: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v4}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lt p0, p2, :cond_2

    invoke-static {v0}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;)V

    invoke-interface {v0, v3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lco/polarr/mgcsc/f/h/c$f;

    invoke-direct {v2, p1}, Lco/polarr/mgcsc/f/h/c$f;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-interface {v1, v3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method private static a(Landroid/graphics/Rect;IIIIII)V
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p3

    const/4 p3, 0x0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p4

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Landroid/graphics/Rect;->top:I

    iget p3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p6

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static a(Lco/polarr/mgcsc/entities/CropWindow;FII)V
    .locals 7

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v2, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float v2, v0, v1

    sub-float v3, v2, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    mul-float v2, v1, p1

    float-to-int v2, v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float p1, v2, p1

    float-to-int p1, p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int/2addr v1, p1

    iput v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    sub-int/2addr v1, p1

    iput v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget p1, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    add-int/2addr p1, v0

    iput p1, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget p1, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    sub-int/2addr p1, v0

    iput p1, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    goto :goto_0

    :cond_0
    div-float v2, v0, p1

    float-to-int v2, v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-int p1, p1

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int/2addr v0, v1

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    add-int/2addr v0, p1

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    sub-int/2addr v0, p1

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    :goto_0
    invoke-static {p0, p3, p2}, Lco/polarr/mgcsc/f/h/c;->a(Lco/polarr/mgcsc/entities/CropWindow;II)V

    :cond_1
    return-void
.end method

.method private static a(Lco/polarr/mgcsc/entities/CropWindow;II)V
    .locals 3

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget v2, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    sub-int/2addr v2, v0

    iput v2, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iput v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    :cond_0
    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    if-le v0, p1, :cond_1

    iget v2, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr v0, p1

    sub-int/2addr v2, v0

    iput v2, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iput p1, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    :cond_1
    iget p1, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    if-gez p1, :cond_2

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    sub-int/2addr v0, p1

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iput v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    :cond_2
    iget p1, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    if-le p1, p2, :cond_3

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iput p2, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    :cond_3
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lco/polarr/mgcsc/f/h/c$e;

    invoke-direct {v0}, Lco/polarr/mgcsc/f/h/c$e;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static a(Ljava/util/List;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;II)V"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/mgcsc/entities/CropWindow;

    iget v4, v3, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v5, v3, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v3, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v6, v3, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    sget-object v5, Lco/polarr/mgcsc/f/h/c;->a:[D

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    move v5, v6

    move v11, v5

    :goto_1
    sget-object v12, Lco/polarr/mgcsc/f/h/c;->a:[D

    array-length v13, v12

    if-ge v5, v13, :cond_1

    aget-wide v12, v12, v5

    float-to-double v14, v4

    sub-double v14, v12, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v16, v14, v9

    if-gez v16, :cond_0

    move v11, v5

    move-wide v7, v12

    move-wide v9, v14

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    double-to-float v5, v7

    invoke-static {v3, v5, v0, v1}, Lco/polarr/mgcsc/f/h/c;->a(Lco/polarr/mgcsc/entities/CropWindow;FII)V

    add-int/lit8 v5, v11, 0x1

    iput v5, v3, Lco/polarr/mgcsc/entities/CropWindow;->aspectRatioIndex:I

    invoke-static {v3, v0, v1}, Lco/polarr/mgcsc/f/h/c;->d(Lco/polarr/mgcsc/entities/CropWindow;II)V

    sget-object v5, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ratio index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lco/polarr/mgcsc/entities/CropWindow;->aspectRatioIndex:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v7}, Lco/polarr/mgcsc/f/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ratio: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " -> fixed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lco/polarr/mgcsc/f/h/c;->a:[D

    aget-wide v7, v4, v11

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Lco/polarr/mgcsc/f/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;IIDD)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;IIDD)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-double v4, v1

    mul-double/2addr v4, p3

    double-to-int v1, v4

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-double v5, v2

    mul-double v7, p3, p5

    mul-double/2addr v7, v5

    double-to-int v2, v7

    sub-int/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    mul-double/2addr v5, p3

    double-to-int v2, v5

    add-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;IILjava/util/List;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;II",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v7, v1

    move v6, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_1

    :cond_3
    int-to-double v7, v7

    const-wide v9, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v9, v7

    double-to-int v4, v9

    add-int/2addr v6, v4

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v6, v5

    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/polarr/mgcsc/entities/CropWindow;

    iget v10, v9, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    sub-int v10, v4, v10

    int-to-double v11, v10

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v11, v13

    div-double/2addr v11, v7

    sget-object v13, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "foot cut delta, ratio: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-virtual {v13, v14, v15}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v10, :cond_6

    const-wide v13, 0x3fc999999999999aL    # 0.2

    cmpg-double v11, v11, v13

    if-gez v11, :cond_6

    iget v11, v9, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    add-int/2addr v11, v10

    iput v11, v9, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    if-lez v2, :cond_4

    if-lez v3, :cond_4

    int-to-float v10, v3

    int-to-float v11, v2

    div-float/2addr v10, v11

    move/from16 v11, p1

    invoke-static {v9, v10, v11, v1}, Lco/polarr/mgcsc/f/h/c;->a(Lco/polarr/mgcsc/entities/CropWindow;FII)V

    goto :goto_3

    :cond_4
    move/from16 v11, p1

    :goto_3
    iget v10, v9, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    sub-int v10, v4, v10

    if-gtz v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v5, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private static a(Lco/polarr/mgcsc/entities/CropWindow;Landroid/graphics/Rect;)Z
    .locals 2

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-gt v0, v1, :cond_0

    iget p0, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lco/polarr/mgcsc/entities/CropWindow;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {p0, v2}, Lco/polarr/mgcsc/f/h/c;->a(Lco/polarr/mgcsc/entities/CropWindow;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    invoke-static {p0, v2}, Lco/polarr/mgcsc/f/h/c;->b(Lco/polarr/mgcsc/entities/CropWindow;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    move p0, v3

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method

.method private static b(Landroid/graphics/Rect;)D
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int/2addr v0, p0

    int-to-double v0, v0

    return-wide v0
.end method

.method public static synthetic b(Lco/polarr/mgcsc/entities/CropWindow;II)D
    .locals 0

    invoke-static {p0, p1, p2}, Lco/polarr/mgcsc/f/h/c;->c(Lco/polarr/mgcsc/entities/CropWindow;II)D

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Landroid/graphics/Rect;Ljava/util/List;)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lco/polarr/mgcsc/f/h/c;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p0

    neg-float p0, p0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {p0, v4}, Lco/polarr/mgcsc/f/h/c;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v4

    float-to-double v5, v4

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v5, v7

    if-gez v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const-wide v7, 0x3fe6666666666666L    # 0.7

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    cmpl-float v5, v4, v1

    if-lez v5, :cond_2

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float/2addr v4, v5

    :cond_2
    add-float/2addr v2, v4

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne v3, p0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    int-to-float p0, p0

    goto :goto_1

    :cond_4
    move p0, v2

    :goto_1
    return p0
.end method

.method private static b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr p0, v1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr v2, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method private static b(Lco/polarr/mgcsc/entities/CropWindow;Landroid/graphics/Rect;)Z
    .locals 4

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget p0, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr p0, v1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr v2, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method private static c(Lco/polarr/mgcsc/entities/CropWindow;II)D
    .locals 2

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    iget p1, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget p0, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    add-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    mul-int/2addr v0, v0

    mul-int/2addr p1, p1

    add-int/2addr v0, p1

    int-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Lco/polarr/mgcsc/entities/CropWindow;II)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    iget v3, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v4, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int v5, v3, v4

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    rem-float/2addr v2, v6

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-ne v1, v9, :cond_1

    iput v8, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    goto :goto_0

    :cond_1
    sub-int v1, p1, v0

    if-ne v1, v9, :cond_2

    iput p1, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v9

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    :cond_3
    :goto_0
    rem-float/2addr v5, v6

    cmpl-float p1, v5, v7

    if-eqz p1, :cond_6

    if-ne v4, v9, :cond_4

    iput v8, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    goto :goto_1

    :cond_4
    sub-int p1, p2, v3

    if-ne p1, v9, :cond_5

    iput p2, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    goto :goto_1

    :cond_5
    sub-int/2addr v3, v9

    iput v3, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    :cond_6
    :goto_1
    return-void
.end method
