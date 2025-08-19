.class public Lcom/samsung/android/livetranslation/task/SceneTextFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ALIGN_MODE:I = 0x0

.field private static final BASE_RATIO_Y:F = 0.2f

.field private static final MARGIN_RATIO_X:F = 0.02f

.field private static final MARGIN_RATIO_Y:F = 0.02f

.field private static final MIPMAP_NUM:I = 0x10

.field private static final SCALE_TEXT_ON:Z = true

.field private static SCALE_X_ON:Z = false

.field static final TAG:Ljava/lang/String; = "SceneTextFormatter"


# instance fields
.field private final MIPMAP_SIZE:[I

.field private mIsTextValid:[Z

.field private mLineHeight:[I

.field private mLineHeight_m:[I

.field private mLineWidth:[I

.field private mLineWidth_m:[I

.field private mMarginX:[I

.field private mMaskHeight:I

.field private mMaskWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->MIPMAP_SIZE:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mIsTextValid:[Z

    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMarginX:[I

    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth:[I

    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth_m:[I

    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineHeight:[I

    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineHeight_m:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
    .end array-data
.end method

.method private drawTrsTextMask(Landroid/graphics/Bitmap;[Ljava/lang/String;ILcom/samsung/android/livetranslation/text/SceneText;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    sget v4, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->ALIGN_MODE:I

    invoke-static {v4}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextAlignedPaint(I)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    move v6, v3

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    move/from16 v9, p3

    if-ge v6, v9, :cond_b

    iget-object v10, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mIsTextValid:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_a

    aget-object v10, p2, v6

    iget-object v11, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineHeight:[I

    aget v11, v11, v6

    int-to-float v12, v11

    const v13, 0x3e4ccccd    # 0.2f

    mul-float/2addr v12, v13

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v12, v13

    float-to-int v12, v12

    int-to-float v14, v11

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v14, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth:[I

    aget v14, v14, v6

    int-to-float v14, v14

    invoke-direct {v0, v10, v4}, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v15

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    sget-boolean v15, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->SCALE_X_ON:Z

    const/high16 v16, 0x3f800000    # 1.0f

    if-nez v15, :cond_0

    cmpl-float v15, v14, v16

    if-lez v15, :cond_0

    move/from16 v14, v16

    :cond_0
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :goto_1
    invoke-static {v10, v4}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v15

    iget-object v3, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineHeight:[I

    aget v3, v3, v6

    sub-int/2addr v3, v12

    if-le v15, v3, :cond_1

    add-int/lit8 v11, v11, -0x1

    int-to-float v3, v11

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v10, v4}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v3

    iget-object v11, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth:[I

    aget v11, v11, v6

    if-eq v3, v11, :cond_6

    move v3, v8

    const/4 v11, 0x0

    :goto_2
    if-eqz v3, :cond_6

    add-int/2addr v11, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth:[I

    aget v4, v4, v6

    int-to-float v4, v4

    invoke-direct {v0, v10, v15}, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v13

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v4, v13

    mul-float/2addr v14, v4

    sget-boolean v4, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->SCALE_X_ON:Z

    if-nez v4, :cond_2

    cmpl-float v4, v14, v16

    if-lez v4, :cond_2

    move/from16 v14, v16

    :cond_2
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-static {v10, v15}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v4

    iget-object v13, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth:[I

    aget v13, v13, v6

    if-gt v4, v13, :cond_3

    invoke-static {v10, v15}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v4

    sub-int/2addr v13, v4

    const/16 v4, 0xa

    if-lt v13, v4, :cond_4

    if-le v4, v11, :cond_4

    :cond_3
    const/16 v4, 0x64

    if-gt v4, v11, :cond_5

    :cond_4
    move-object v4, v15

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    move-object v4, v15

    :goto_3
    const/high16 v13, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_6
    sget v3, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->ALIGN_MODE:I

    if-eqz v3, :cond_9

    if-eq v3, v8, :cond_8

    const/4 v10, 0x2

    if-eq v3, v10, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth_m:[I

    aget v3, v3, v6

    sub-int/2addr v3, v8

    iget-object v10, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMarginX:[I

    aget v10, v10, v6

    sub-int/2addr v3, v10

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth_m:[I

    aget v3, v3, v6

    int-to-float v3, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v3, v10

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v3, v10

    float-to-int v3, v3

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMarginX:[I

    aget v3, v3, v6

    :goto_4
    aget-object v10, p2, v6

    int-to-float v3, v3

    iget-object v11, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineHeight:[I

    aget v11, v11, v6

    sub-int/2addr v11, v8

    add-int/2addr v11, v7

    sub-int/2addr v11, v12

    int-to-float v8, v11

    invoke-virtual {v2, v10, v3, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    aget-object v8, p2, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v4, v8, v11, v10, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v10}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v10

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-direct {v0, v8, v10, v3}, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->setUpdatedPolyforTranslatedLines(Lcom/samsung/android/livetranslation/text/SceneText;[Landroid/graphics/Point;I)V

    iget-object v3, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineHeight_m:[I

    aget v3, v3, v6

    add-int/2addr v7, v3

    goto :goto_5

    :cond_a
    move v11, v3

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move v3, v11

    goto/16 :goto_0

    :cond_b
    sget-boolean v0, Lcom/samsung/android/livetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    if-eqz v0, :cond_c

    sget-boolean v0, Lcom/samsung/android/livetranslation/common/Dump;->IS_MASK_DUMP_ENABLE:Z

    if-eqz v0, :cond_c

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/livetranslation/util/Util;->getTimeInMilliSecond()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mask_java_dump_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mask"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/livetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method private drawTrsTextOnParagraphMask(Landroid/graphics/Bitmap;Lcom/samsung/android/livetranslation/text/SceneText;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    sget-object v5, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "drawTrsTextOnParagraphMask: orientation - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getOrient()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    :goto_0
    const-string v8, " "

    if-ge v7, v6, :cond_0

    aget-object v9, v5, v7

    sget-object v10, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "drawTrsTextOnParagraphMask: Original - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v9, Landroid/graphics/Point;->x:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sget v5, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->ALIGN_MODE:I

    invoke-static {v5}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextAlignedPaint(I)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getFontSize()F

    move-result v6

    sget-object v7, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Opti size for current para is: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getWidth()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getHeight()I

    int-to-double v9, v6

    const-wide v11, 0x3fb3333333333333L    # 0.075

    mul-double/2addr v9, v11

    double-to-int v6, v9

    const/16 v9, 0xf

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getMarginY()D

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "alignPtY : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v4

    move-wide v11, v9

    :goto_1
    if-ge v7, v2, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v13, v5}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v14

    invoke-static {v13, v5}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v15

    sget-object v4, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v2

    const-string v2, "Text width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_3

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    int-to-double v1, v14

    add-double/2addr v11, v1

    invoke-static {v13, v5}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextBottom(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v1

    int-to-float v2, v6

    double-to-float v14, v11

    int-to-float v1, v1

    sub-float/2addr v14, v1

    invoke-virtual {v3, v13, v2, v14, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drawing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at current height of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " with width of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v5}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    add-double/2addr v11, v9

    goto :goto_4

    :cond_3
    :goto_2
    const/4 v14, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t paint current line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v16, v1

    move/from16 v17, v2

    move v14, v4

    sget-object v1, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    const-string v2, "No String present in current trans line"

    invoke-static {v1, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move v4, v14

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_1

    :cond_5
    sget-object v1, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawTrsTextMask:  maskHeight - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " maskWidth - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/samsung/android/livetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    if-eqz v1, :cond_6

    sget-boolean v1, Lcom/samsung/android/livetranslation/common/Dump;->IS_MASK_DUMP_ENABLE:Z

    if-eqz v1, :cond_6

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/livetranslation/util/Util;->getTimeInMilliSecond()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mask_java_dump_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mask"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/livetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I
    .locals 2

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method private makeParagraphTrsTextMask(Lcom/samsung/android/livetranslation/text/SceneText;[Ljava/lang/String;ILcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;)V
    .locals 2

    new-array v0, p3, [Z

    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mIsTextValid:[Z

    new-array v0, p3, [I

    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMarginX:[I

    new-array v0, p3, [I

    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth:[I

    new-array v0, p3, [I

    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth_m:[I

    new-array v0, p3, [I

    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineHeight:[I

    new-array v0, p3, [I

    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineHeight_m:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskWidth:I

    iput v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskHeight:I

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->updateTrsTextMaskPoly(Lcom/samsung/android/livetranslation/text/SceneText;[Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->isParagraphRendering()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskWidth:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskHeight:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsTextMask(Landroid/graphics/Bitmap;)V

    :goto_0
    if-ge v0, p3, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {p2, p0}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsTextMaskPoly([Landroid/graphics/Point;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->updateTrsTextMask(Lcom/samsung/android/livetranslation/text/SceneText;[Ljava/lang/String;ILcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;)V

    :cond_2
    return-void
.end method

.method public static setTextScaleX(Z)V
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->SCALE_X_ON:Z

    sput p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->ALIGN_MODE:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->SCALE_X_ON:Z

    sput p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->ALIGN_MODE:I

    :goto_0
    return-void
.end method

.method private setUpdatedPolyforTranslatedLines(Lcom/samsung/android/livetranslation/text/SceneText;[Landroid/graphics/Point;I)V
    .locals 4

    const/4 p0, 0x4

    new-array p0, p0, [Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    aget-object v2, p2, v1

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v0, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v2, 0x1

    aput-object v0, p0, v2

    aget-object v3, p2, v1

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v3, p3

    iput v3, v0, Landroid/graphics/Point;->x:I

    aget-object v2, p2, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v2, 0x2

    aput-object v0, p0, v2

    aget-object v1, p2, v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Point;->x:I

    aget-object p3, p2, v2

    iget p3, p3, Landroid/graphics/Point;->y:I

    iput p3, v0, Landroid/graphics/Point;->y:I

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    const/4 v0, 0x3

    aput-object p3, p0, v0

    aget-object p2, p2, v0

    iget v0, p2, Landroid/graphics/Point;->x:I

    iput v0, p3, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/livetranslation/text/SceneText;->setUpdatedTrsPoly([Landroid/graphics/Point;)V

    return-void
.end method

.method private updateTrsTextMask(Lcom/samsung/android/livetranslation/text/SceneText;[Ljava/lang/String;ILcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;)V
    .locals 6

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->isParagraphRendering()Z

    move-result p4

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getHeight()I

    move-result v2

    sget-object v3, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Block W: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " H: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->MIPMAP_SIZE:[I

    aget v4, v4, v3

    if-gt p4, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_1
    move p4, v1

    :goto_2
    if-ge p4, v0, :cond_7

    iget-object v3, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->MIPMAP_SIZE:[I

    aget v3, v3, p4

    if-gt v2, v3, :cond_2

    goto :goto_6

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    move p4, v1

    :goto_3
    if-ge p4, v0, :cond_5

    iget v2, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskWidth:I

    iget-object v3, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->MIPMAP_SIZE:[I

    aget v3, v3, p4

    if-gt v2, v3, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_4
    move p4, v1

    :goto_5
    if-ge p4, v0, :cond_7

    iget v2, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskHeight:I

    iget-object v3, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->MIPMAP_SIZE:[I

    aget v3, v3, p4

    if-gt v2, v3, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_6
    sget-object p4, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maskWidth_mipmap : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maskHeight_mipmap : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    sget-object p4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->isParagraphRendering()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getFontSize()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_a

    invoke-direct {p0, p4, p1}, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->drawTrsTextOnParagraphMask(Landroid/graphics/Bitmap;Lcom/samsung/android/livetranslation/text/SceneText;)V

    goto :goto_7

    :cond_9
    invoke-direct {p0, p4, p2, p3, p1}, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->drawTrsTextMask(Landroid/graphics/Bitmap;[Ljava/lang/String;ILcom/samsung/android/livetranslation/text/SceneText;)V

    :cond_a
    :goto_7
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x1

    invoke-virtual {p4, p0, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1, p4}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsTextMask(Landroid/graphics/Bitmap;)V

    return-void

    :cond_b
    :goto_8
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsTextMask(Landroid/graphics/Bitmap;)V

    :goto_9
    if-ge v1, p3, :cond_c

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {p2, p0}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsTextMaskPoly([Landroid/graphics/Point;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_c
    return-void
.end method

.method private updateTrsTextMaskPoly(Lcom/samsung/android/livetranslation/text/SceneText;[Ljava/lang/String;I)V
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getDeviceOrientation()I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10e

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskWidth:I

    const/4 v3, 0x0

    iput v3, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskHeight:I

    move/from16 v4, p3

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v4, :cond_8

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v8}, Lcom/samsung/android/livetranslation/text/SceneText;->getVerticalType()Z

    move-result v8

    aget-object v8, p2, v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v9}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-ne v10, v11, :cond_2

    invoke-static {v9, v8, v3}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getOptimalLineMaskSize([Landroid/graphics/Point;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-eq v10, v2, :cond_1

    if-ne v9, v2, :cond_3

    :cond_1
    move v9, v3

    move v10, v9

    move v6, v12

    goto :goto_1

    :cond_2
    move v9, v3

    move v10, v9

    move v7, v12

    :cond_3
    :goto_1
    iget-object v13, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mIsTextValid:[Z

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    if-lez v10, :cond_4

    if-lez v9, :cond_4

    goto :goto_2

    :cond_4
    move v12, v3

    :goto_2
    aput-boolean v12, v13, v5

    iget-object v8, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mIsTextValid:[Z

    aget-boolean v8, v8, v5

    if-eqz v8, :cond_7

    int-to-float v8, v10

    const v12, 0x3ca3d70a    # 0.02f

    mul-float/2addr v8, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v8, v13

    float-to-int v8, v8

    int-to-float v14, v9

    mul-float/2addr v14, v12

    add-float/2addr v14, v13

    float-to-int v12, v14

    mul-int/lit8 v13, v8, 0x2

    add-int/2addr v13, v10

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v9

    iget-object v14, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth:[I

    aput v10, v14, v5

    iget-object v10, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMarginX:[I

    aput v8, v10, v5

    iget-object v8, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth_m:[I

    aput v13, v8, v5

    iget-object v8, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineHeight:[I

    aput v9, v8, v5

    iget-object v8, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineHeight_m:[I

    aput v12, v8, v5

    new-array v8, v11, [Landroid/graphics/Point;

    move v9, v3

    :goto_3
    if-ge v9, v11, :cond_5

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    iget v8, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskHeight:I

    invoke-static {v3, v8, v13, v12}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTrsTextMaskPoly(IIII)[Landroid/graphics/Point;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v9, v8}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsTextMaskPoly([Landroid/graphics/Point;)V

    iget v9, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskWidth:I

    if-le v13, v9, :cond_6

    iput v13, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskWidth:I

    :cond_6
    iget v9, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskHeight:I

    add-int/2addr v9, v12

    iput v9, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskHeight:I

    sget-object v9, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Mask "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " => TrsTextMaskPoly: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/livetranslation/text/SceneText;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsTextMaskPoly([Landroid/graphics/Point;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v6, :cond_9

    sget-object v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    const-string v1, "Device orientation is not correct"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v7, :cond_a

    sget-object v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    const-string v1, "Size of poly is not four!!"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public doSceneTextFormatting(Lcom/samsung/android/livetranslation/text/KeyFrame;)V
    .locals 10

    sget-object v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    const-string v1, "--> doSceneTextFormatting"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getTRLUnit()Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "Number of paragraph is zero"

    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v4}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-virtual {v4}, Lcom/samsung/android/livetranslation/text/SceneText;->isParagraphRendering()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/livetranslation/text/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/livetranslation/text/SceneText;->isParagraphRendering()Z

    move-result v6

    if-nez v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/String;

    move v8, v0

    :goto_1
    if-ge v8, v5, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v9}, Lcom/samsung/android/livetranslation/text/SceneText;->getTrsValue()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, v4, v7, v5, v1}, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->makeParagraphTrsTextMask(Lcom/samsung/android/livetranslation/text/SceneText;[Ljava/lang/String;ILcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;)V

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    const-string p1, "<-- doSceneTextFormatting"

    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
