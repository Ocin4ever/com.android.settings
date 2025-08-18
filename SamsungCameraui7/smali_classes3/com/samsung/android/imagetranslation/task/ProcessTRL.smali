.class public Lcom/samsung/android/imagetranslation/task/ProcessTRL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ALIGN_MODE:I = 0x0

.field private static final BASE_RATIO_Y:F = 0.2f

.field private static final FONT_SIZE:I = 0x23

.field private static final MARGIN_RATIO_X:F = 0.02f

.field private static final MARGIN_RATIO_Y:F = 0.02f

.field private static MAX_EXTENSION_RATIO:D = 0.2

.field private static final MAX_MASK_SIZE:I = 0x4000

.field private static final MIN_FONT_THRESHOLD:I = 0x3

.field private static final MIPMAP_NUM:I = 0x10

.field private static final SCALE_TEXT_ON:Z = false

.field private static SCALE_X_ON:Z = false

.field private static final TAG:Ljava/lang/String; = "ProcessTRL"

.field private static destinationLangCode:Ljava/lang/String;


# instance fields
.field private final MIPMAP_SIZE:[I

.field private keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

.field private mIsTextValid:[Z

.field private mLineHeight:[I

.field private mLineHeight_m:[I

.field private mLineWidth:[I

.field private mLineWidth_m:[I

.field private mMarginX:[I

.field private mMaskHeight:I

.field private mMaskWidth:I

.field private totalTimeTakenForUniformFont:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->MIPMAP_SIZE:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mIsTextValid:[Z

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMarginX:[I

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth_m:[I

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight:[I

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight_m:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->totalTimeTakenForUniformFont:J

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

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

.method private decideFontSizeAndWidthForLine([Ljava/lang/String;ILcom/samsung/android/imagetranslation/jni/SceneText;ILjava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            "I",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/imagetranslation/util/Util;->isRTLLanguage([Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    move-object/from16 v12, p3

    invoke-virtual {v12, v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTextAlignment(I)V

    move v13, v10

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    move v13, v11

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTextAlignment()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ne v1, v10, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v0

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/imagetranslation/util/Util;->getOrientation([Landroid/graphics/Point;)I

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    move/from16 v7, p2

    move v6, v11

    :goto_2
    if-ge v6, v7, :cond_5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, v9, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mIsTextValid:[Z

    aget-boolean v1, v1, v6

    if-eqz v1, :cond_4

    aget-object v1, p1, v6

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v9, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight:[I

    aget v3, v3, v6

    sget-object v5, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "originalFontSize : "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " Text : "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v4, v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setFontSize(F)V

    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPaddedBoxPoly([Landroid/graphics/Point;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v11, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mLineWidth[l] : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    aget v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requiredWidth : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    aget v1, v1, v6

    if-le v0, v1, :cond_3

    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    iget-object v1, v9, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    aget v1, v1, v6

    sub-int v10, v0, v1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    move-object v11, v5

    move v5, v10

    move v10, v6

    move v6, v14

    move v7, v15

    move-object v12, v8

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->getMaxExtendedWidth(Lcom/samsung/android/imagetranslation/jni/SceneText;Lcom/samsung/android/imagetranslation/jni/SceneText;Ljava/util/concurrent/CopyOnWriteArrayList;IIIIZ)I

    move-result v0

    int-to-double v0, v0

    iget-object v2, v9, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    aget v2, v2, v10

    int-to-double v2, v2

    div-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    sput-wide v2, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->MAX_EXTENSION_RATIO:D

    const/4 v4, 0x1

    if-ne v14, v4, :cond_2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v5

    iget-object v5, v9, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    aget v5, v5, v10

    int-to-double v5, v5

    mul-double/2addr v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :goto_3
    double-to-int v0, v0

    goto :goto_4

    :cond_2
    iget-object v5, v9, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    aget v5, v5, v10

    int-to-double v5, v5

    mul-double/2addr v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_3

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Text : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, p1, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Extension Ratio : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->MAX_EXTENSION_RATIO:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " ExtendedLength : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " alignment : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " orientation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isRTLLanguage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1, v0, v14, v15, v13}, Lcom/samsung/android/imagetranslation/util/Util;->getExtendedPolyValues([Landroid/graphics/Point;IIIZ)[Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, v9, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    aget v2, v2, v10

    add-int/2addr v2, v0

    invoke-virtual {v12, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPaddedBoxPoly([Landroid/graphics/Point;)V

    iget-object v0, v9, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    aput v2, v0, v10

    goto :goto_5

    :cond_3
    move v10, v6

    move-object v12, v8

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    move-object v12, v8

    move v4, v10

    move v10, v6

    :goto_5
    add-int/lit8 v6, v10, 0x1

    move/from16 v7, p2

    move v10, v4

    move-object v8, v12

    const/4 v11, 0x0

    move-object/from16 v12, p3

    goto/16 :goto_2

    :cond_5
    return-void
.end method

.method private drawTrsTextMask([Ljava/lang/String;ILcom/samsung/android/imagetranslation/jni/SceneText;)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget v3, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->ALIGN_MODE:I

    invoke-static {v3}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextAlignedPaint(I)Landroid/graphics/Paint;

    move-result-object v3

    new-array v4, v2, [I

    new-array v5, v2, [F

    new-array v6, v2, [I

    const/16 v7, 0x23

    int-to-float v8, v7

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v1, v3}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getLongestLine([Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v9

    array-length v10, v1

    const/4 v11, 0x5

    const/4 v12, 0x2

    if-ge v9, v10, :cond_1

    aget-object v10, v1, v9

    invoke-static {v10, v3}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v10

    aget-object v13, v1, v9

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    float-to-int v13, v13

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v13, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMarginX:[I

    aget v13, v13, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    mul-int/2addr v13, v12

    add-int/2addr v13, v10

    aget-object v10, v1, v9

    invoke-static {v10, v3}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getMarginY()D

    move-result-wide v14

    double-to-int v14, v14

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    int-to-float v14, v14

    const v15, 0x4000a3d7    # 2.01f

    mul-float/2addr v14, v15

    add-float/2addr v14, v10

    int-to-float v10, v2

    mul-float/2addr v14, v10

    move/from16 v17, v8

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getMarginY()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v15

    add-float/2addr v7, v14

    float-to-int v7, v7

    int-to-float v8, v13

    div-float v8, v8, v17

    int-to-float v7, v7

    div-float v7, v7, v17

    const/high16 v13, 0x46800000    # 16384.0f

    div-float v8, v13, v8

    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    div-float/2addr v13, v7

    float-to-double v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-int v7, v7

    const/16 v8, 0x23

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v11, v7

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    if-ge v7, v8, :cond_2

    :goto_0
    aget-object v8, v1, v9

    invoke-static {v8, v3}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v8

    aget-object v11, v1, v9

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    float-to-int v11, v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v11, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMarginX:[I

    aget v11, v11, v9

    const/4 v12, 0x2

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    mul-int/2addr v11, v12

    add-int/2addr v11, v8

    const/16 v8, 0x4000

    if-gt v11, v8, :cond_0

    aget-object v11, v1, v9

    invoke-static {v11, v3}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getMarginY()D

    move-result-wide v12

    double-to-int v12, v12

    const/4 v13, 0x5

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v12, v15, v11, v10}, Landroidx/compose/animation/a;->C(FFFF)F

    move-result v11

    move v12, v9

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getMarginY()D

    move-result-wide v8

    double-to-int v8, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v15

    add-float/2addr v8, v11

    float-to-int v8, v8

    const/16 v9, 0x4000

    if-le v8, v9, :cond_2

    goto :goto_1

    :cond_0
    move v12, v9

    :goto_1
    add-int/lit8 v7, v7, -0x1

    int-to-float v8, v7

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    move v9, v12

    goto :goto_0

    :cond_1
    move v8, v7

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    if-ge v9, v2, :cond_7

    iget-object v13, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mIsTextValid:[Z

    aget-boolean v13, v13, v9

    if-eqz v13, :cond_6

    aget-object v13, v1, v9

    iget-object v15, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight:[I

    aget v15, v15, v9

    iget-object v15, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    aget v15, v15, v9

    int-to-float v15, v15

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v15, v13

    float-to-int v13, v15

    iget-object v15, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight:[I

    aget v15, v15, v9

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setTextScaleX(F)V

    sget v13, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->ALIGN_MODE:I

    if-eqz v13, :cond_5

    if-eq v13, v8, :cond_4

    const/4 v14, 0x2

    if-eq v13, v14, :cond_3

    goto :goto_3

    :cond_3
    iget-object v12, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth_m:[I

    aget v12, v12, v9

    sub-int/2addr v12, v8

    iget-object v8, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMarginX:[I

    aget v8, v8, v9

    sub-int/2addr v12, v8

    goto :goto_3

    :cond_4
    iget-object v8, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth_m:[I

    aget v8, v8, v9

    int-to-float v8, v8

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v8, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v8, v12

    float-to-int v12, v8

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMarginX:[I

    aget v12, v8, v9

    :goto_3
    const/4 v8, 0x3

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v8, 0x2

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    aget-object v8, v1, v9

    invoke-static {v8, v3}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v8

    aget-object v13, v1, v9

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    float-to-int v13, v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v6, v9

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    aget-object v8, v1, v9

    invoke-static {v8, v3}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v8

    aput v8, v4, v9

    iget v13, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    add-int/2addr v13, v8

    iput v13, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    aput v8, v5, v9

    aget v8, v4, v9

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getMarginY()D

    move-result-wide v13

    double-to-int v13, v13

    const/4 v15, 0x5

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/16 v16, 0x2

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v8

    add-int/2addr v10, v13

    goto :goto_4

    :cond_6
    const/4 v15, 0x5

    const/16 v16, 0x2

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v15, 0x5

    const/16 v16, 0x2

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getMarginY()D

    move-result-wide v8

    double-to-int v7, v8

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v10

    mul-int/lit8 v8, v12, 0x2

    add-int/2addr v11, v8

    int-to-double v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    div-double v9, v9, v16

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    move/from16 v16, v12

    const-wide/high16 v11, 0x40d0000000000000L    # 16384.0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    double-to-int v9, v9

    int-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    div-double v10, v10, v20

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide/high16 v12, 0x40d0000000000000L    # 16384.0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    double-to-int v7, v10

    sget-object v10, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    iget v11, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v11, v10

    float-to-int v10, v11

    div-int/lit8 v10, v10, 0xa

    move/from16 v11, v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v12, v2, :cond_b

    iget-object v14, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mIsTextValid:[Z

    aget-boolean v14, v14, v12

    if-eqz v14, :cond_a

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v19, v7

    move/from16 v18, v8

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    move-object/from16 v20, v9

    move/from16 v21, v10

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getMarginY()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-int v7, v7

    sget-object v8, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->destinationLangCode:Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/imagetranslation/util/Util;->isRTLLanguage(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget v8, v6, v12

    add-int v11, v16, v8

    :cond_8
    move v8, v11

    aget v9, v5, v12

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    aget-object v9, v1, v12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v11, v10, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v9, 0x0

    if-lez v21, :cond_9

    sget-object v10, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v10, v9, v9, v9}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v11, v21

    int-to-float v10, v11

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    aget-object v10, v1, v12

    int-to-float v15, v8

    add-int v22, v13, v7

    iget v9, v14, Landroid/graphics/Rect;->top:I

    sub-int v9, v22, v9

    int-to-float v9, v9

    move-object/from16 v0, v20

    invoke-virtual {v0, v10, v15, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static {v9, v10, v10, v10}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v10

    move v9, v11

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    aget-object v10, v1, v12

    iget v11, v14, Landroid/graphics/Rect;->top:I

    sub-int v11, v22, v11

    int-to-float v11, v11

    invoke-virtual {v0, v10, v15, v11, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_9
    move-object/from16 v0, v20

    move/from16 v9, v21

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-static {v10, v11, v11, v11}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    aget-object v11, v1, v12

    int-to-float v15, v8

    add-int v17, v13, v7

    iget v14, v14, Landroid/graphics/Rect;->top:I

    sub-int v14, v17, v14

    int-to-float v14, v14

    invoke-virtual {v0, v11, v15, v14, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/imagetranslation/jni/SceneText;

    aget v14, v6, v12

    add-int v14, v14, v18

    aget v15, v4, v12

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v15, v7

    const/4 v10, 0x0

    invoke-static {v10, v13, v14, v15}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTrsTextMaskPoly(IIII)[Landroid/graphics/Point;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMaskPoly([Landroid/graphics/Point;)V

    aget v11, v4, v12

    add-int/2addr v11, v7

    add-int/2addr v11, v13

    move v13, v11

    move v11, v8

    goto :goto_7

    :cond_a
    move-object/from16 v19, v7

    move/from16 v18, v8

    move-object v0, v9

    move v9, v10

    const/4 v10, 0x0

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move v10, v9

    move/from16 v8, v18

    move-object/from16 v7, v19

    move-object v9, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_b
    move-object/from16 v19, v7

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    if-eqz v0, :cond_c

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_MASK_DUMP_ENABLE:Z

    if-eqz v0, :cond_c

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v2, v19

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "mask_java_dump_"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Mask"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/imagetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object/from16 v2, v19

    :goto_8
    return-object v2
.end method

.method private drawTrsTextOnParagraphMask(Lcom/samsung/android/imagetranslation/jni/SceneText;)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v4, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "drawTrsTextOnParagraphMask: orientation - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getOrient()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x0

    :goto_0
    const-string v8, " "

    if-ge v7, v5, :cond_0

    aget-object v9, v4, v7

    sget-object v10, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "drawTrsTextOnParagraphMask: Original - "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v9, Landroid/graphics/Point;->x:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sget v4, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->ALIGN_MODE:I

    invoke-static {v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextAlignedPaint(I)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getFontSize()F

    move-result v5

    sget-object v7, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Optimal size for current para is: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getWidth()I

    move-result v9

    int-to-double v9, v9

    const-wide v11, 0x3fb3333333333333L    # 0.075

    mul-double/2addr v9, v11

    double-to-int v9, v9

    const/16 v10, 0xf

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getMarginY()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    double-to-float v10, v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "alignPtY : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v7, v3, [I

    new-array v11, v3, [F

    float-to-int v5, v5

    const/16 v12, 0x23

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v12, v5

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v2, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getLongestLine(Ljava/util/ArrayList;Landroid/graphics/Paint;)I

    move-result v13

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v14

    add-int/2addr v14, v9

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v15

    move-object/from16 v16, v7

    int-to-double v6, v15

    float-to-double v0, v10

    const-wide v17, 0x3ff028f5c28f5c29L    # 1.01

    mul-double v0, v0, v17

    add-double/2addr v6, v0

    move v15, v10

    move-object/from16 v17, v11

    int-to-double v10, v3

    mul-double/2addr v6, v10

    add-double/2addr v6, v0

    double-to-int v6, v6

    int-to-float v7, v14

    div-float/2addr v7, v12

    int-to-float v6, v6

    div-float/2addr v6, v12

    const/high16 v14, 0x46800000    # 16384.0f

    div-float v7, v14, v7

    move-object/from16 v18, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    div-float/2addr v14, v6

    move v6, v15

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v8, v7

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    if-ge v7, v5, :cond_2

    move v5, v7

    :goto_1
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v8, 0x4000

    if-gt v7, v8, :cond_1

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v7

    int-to-double v14, v7

    add-double/2addr v14, v0

    mul-double/2addr v14, v10

    add-double/2addr v14, v0

    double-to-int v7, v14

    if-le v7, v8, :cond_4

    :cond_1
    add-int/lit8 v5, v5, -0x1

    int-to-float v7, v5

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_2
    move v5, v7

    goto :goto_2

    :cond_3
    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move v6, v10

    move-object/from16 v17, v11

    :cond_4
    :goto_2
    const/4 v0, 0x3

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    move v10, v6

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v1, v3, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    move-object/from16 v8, v18

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object/from16 v11, p0

    goto/16 :goto_5

    :cond_5
    invoke-static {v7, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v11

    invoke-static {v7, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v13

    sget-object v14, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "Text width: "

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Height: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_6

    if-nez v11, :cond_7

    :cond_6
    move-object/from16 v11, p0

    goto :goto_4

    :cond_7
    invoke-static {v7, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    cmpg-float v6, v6, v12

    if-gez v6, :cond_8

    mul-float/2addr v10, v12

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    div-float/2addr v10, v6

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v7, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_8
    invoke-static {v7, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v6

    aput v6, v16, v1

    int-to-float v11, v6

    add-float/2addr v5, v11

    move-object/from16 v11, p0

    iget v13, v11, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    add-int/2addr v13, v6

    iput v13, v11, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    aput v6, v17, v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "Drawing "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " at current height of "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " with width of "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v0

    goto :goto_6

    :goto_4
    const-string v0, "Can\'t paint current line: "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object/from16 v11, p0

    move-object/from16 v8, v18

    :goto_5
    sget-object v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    const-string v7, "No String present in current trans line"

    invoke-static {v0, v7}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v18, v8

    goto/16 :goto_3

    :cond_a
    add-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v0, v5

    int-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    div-double/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v13, 0x40d0000000000000L    # 16384.0

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-int v1, v7

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v19

    div-double v7, v7, v19

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-int v0, v7

    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTextAlignment()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    iget v8, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v8, v7

    float-to-int v7, v8

    div-int/lit8 v7, v7, 0xa

    move v12, v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v8, v3, :cond_f

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    aget v13, v17, v8

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    aget v14, v16, v8

    int-to-float v14, v14

    add-float/2addr v12, v14

    const/4 v14, 0x1

    if-ne v5, v14, :cond_b

    invoke-static {v15, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v14

    sub-int v14, v6, v14

    move-object/from16 v20, v2

    const/4 v2, 0x2

    div-int/2addr v14, v2

    goto :goto_8

    :cond_b
    move-object/from16 v20, v2

    const/4 v2, 0x2

    if-ne v5, v2, :cond_c

    invoke-static {v15, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v2

    sub-int v2, v6, v2

    sub-int v14, v2, v9

    goto :goto_8

    :cond_c
    move v14, v9

    :goto_8
    sget-object v2, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->destinationLangCode:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/imagetranslation/util/Util;->isRTLLanguage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v15, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v2

    add-int/2addr v14, v2

    :cond_d
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v15, v3, v2, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-lez v7, :cond_e

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v7

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v2, v14

    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float v3, v12, v3

    invoke-virtual {v1, v15, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v3, v3, v3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float v3, v12, v3

    invoke-virtual {v1, v15, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v14

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    sub-float v13, v12, v13

    invoke-virtual {v1, v15, v3, v13, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_9
    invoke-static {v15, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-float/2addr v12, v10

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v20

    move/from16 v3, v21

    goto/16 :goto_7

    :cond_f
    float-to-int v1, v12

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextHeight(I)V

    const/4 v1, 0x2

    mul-int/2addr v9, v1

    add-int/2addr v9, v11

    invoke-virtual {v2, v9}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextwidth(I)V

    sget-object v1, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "drawTrsTextMask:  maskHeight - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " maskWidth - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/samsung/android/imagetranslation/common/Dump;->IS_MASK_DUMP_ENABLE:Z

    if-eqz v1, :cond_10

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mask_java_dump_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mask"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/imagetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-object v0
.end method

.method private getMaxExtendedWidth(Lcom/samsung/android/imagetranslation/jni/SceneText;Lcom/samsung/android/imagetranslation/jni/SceneText;Ljava/util/concurrent/CopyOnWriteArrayList;IIIIZ)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;IIIIZ)I"
        }
    .end annotation

    const/4 v0, 0x0

    move/from16 v1, p5

    move v2, v0

    move/from16 v0, p4

    :goto_0
    if-gt v0, v1, :cond_1

    sub-int v3, v1, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, v3

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->isPossibleToExtend(Lcom/samsung/android/imagetranslation/jni/SceneText;Lcom/samsung/android/imagetranslation/jni/SceneText;Ljava/util/concurrent/CopyOnWriteArrayList;IIIZ)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_0

    :cond_1
    return v2
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

.method private isPossibleToExtend(Lcom/samsung/android/imagetranslation/jni/SceneText;Lcom/samsung/android/imagetranslation/jni/SceneText;Ljava/util/concurrent/CopyOnWriteArrayList;IIIZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;IIIZ)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImageWidth()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImageHeight()I

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1, p4, p5, p6, p7}, Lcom/samsung/android/imagetranslation/util/Util;->getExtendedPolyValues([Landroid/graphics/Point;IIIZ)[Landroid/graphics/Point;

    move-result-object p4

    const/16 p5, 0xa

    invoke-static {v1, p4, v0, p0, p5}, Lcom/samsung/android/imagetranslation/util/Util;->isPolyOutOfImageBound([Landroid/graphics/Point;[Landroid/graphics/Point;III)Z

    move-result p0

    const/4 p5, 0x0

    if-eqz p0, :cond_0

    return p5

    :cond_0
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_2

    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/samsung/android/imagetranslation/util/Util;->isPolyValueIntersecting([Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result p3

    if-eqz p3, :cond_1

    return p5

    :cond_2
    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p6

    invoke-virtual {p6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_3
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_1

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {p7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/imagetranslation/util/Util;->isLineOnTopOrBottom([Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result v0

    invoke-virtual {p7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object p7

    goto :goto_0

    :cond_4
    invoke-virtual {p7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    move-result-object p7

    :goto_0
    invoke-static {p4, p7}, Lcom/samsung/android/imagetranslation/util/Util;->isPolyValueIntersecting([Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result p7

    if-nez v0, :cond_3

    if-eqz p7, :cond_3

    return p5

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private makeParagraphTrsTextMask(Lcom/samsung/android/imagetranslation/jni/SceneText;[Ljava/lang/String;I)V
    .locals 2

    new-array v0, p3, [Z

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mIsTextValid:[Z

    new-array v0, p3, [I

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMarginX:[I

    new-array v0, p3, [I

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    new-array v0, p3, [I

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth_m:[I

    new-array v0, p3, [I

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight:[I

    new-array v0, p3, [I

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight_m:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskWidth:I

    iput v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->updateTrsTextMaskPoly(Lcom/samsung/android/imagetranslation/jni/SceneText;[Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskWidth:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMask(Landroid/graphics/Bitmap;)V

    :goto_0
    if-ge v0, p3, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {p2, p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMaskPoly([Landroid/graphics/Point;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->updateTrsTextMask(Lcom/samsung/android/imagetranslation/jni/SceneText;[Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static setTextScaleX(Z)V
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->SCALE_X_ON:Z

    sput p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->ALIGN_MODE:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->SCALE_X_ON:Z

    sput p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->ALIGN_MODE:I

    :goto_0
    return-void
.end method

.method private setUpdatedPolyforTranslatedLines(Lcom/samsung/android/imagetranslation/jni/SceneText;[Landroid/graphics/Point;I)V
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

    invoke-virtual {p1, p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setUpdatedTrsPoly([Landroid/graphics/Point;)V

    return-void
.end method

.method private updateTrsTextMask(Lcom/samsung/android/imagetranslation/jni/SceneText;[Ljava/lang/String;I)V
    .locals 11

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getHeight()I

    move-result v3

    sget-object v4, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Block W: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " H: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->MIPMAP_SIZE:[I

    aget v5, v5, v4

    if-gt v0, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_1
    move v0, v2

    :goto_2
    if-ge v0, v1, :cond_7

    iget-object v4, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->MIPMAP_SIZE:[I

    aget v4, v4, v0

    if-gt v3, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :goto_3
    move v9, v5

    goto :goto_7

    :cond_3
    move v0, v2

    :goto_4
    if-ge v0, v1, :cond_5

    iget v3, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskWidth:I

    iget-object v4, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->MIPMAP_SIZE:[I

    aget v4, v4, v0

    if-gt v3, v4, :cond_4

    move v5, v4

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_5
    move v0, v2

    :goto_6
    if-ge v0, v1, :cond_7

    iget v3, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    iget-object v4, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->MIPMAP_SIZE:[I

    aget v4, v4, v0

    if-gt v3, v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    move v4, v2

    goto :goto_3

    :goto_7
    sget-object v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "maskWidth_mipmap : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maskHeight_mipmap : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v9, :cond_c

    if-nez v4, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/TextAlignment;->getAlignmentOfBlock(Lcom/samsung/android/imagetranslation/jni/SceneText;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTextAlignment(I)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getFontSize()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_b

    invoke-direct {p0, p1}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->drawTrsTextOnParagraphMask(Lcom/samsung/android/imagetranslation/jni/SceneText;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_8

    :cond_9
    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_UNIFORM_FONT_ENABLED:Z

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v10

    move-object v5, p0

    move-object v6, p2

    move v7, p3

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->decideFontSizeAndWidthForLine([Ljava/lang/String;ILcom/samsung/android/imagetranslation/jni/SceneText;ILjava/util/concurrent/CopyOnWriteArrayList;)V

    iget-wide v2, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->totalTimeTakenForUniformFont:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->totalTimeTakenForUniformFont:J

    :cond_a
    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->drawTrsTextMask([Ljava/lang/String;ILcom/samsung/android/imagetranslation/jni/SceneText;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_b
    :goto_8
    invoke-virtual {p1, v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMask(Landroid/graphics/Bitmap;)V

    return-void

    :cond_c
    :goto_9
    invoke-virtual {p1, v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMask(Landroid/graphics/Bitmap;)V

    :goto_a
    if-ge v2, p3, :cond_d

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {p0, v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMaskPoly([Landroid/graphics/Point;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    return-void
.end method

.method private updateTrsTextMaskPoly(Lcom/samsung/android/imagetranslation/jni/SceneText;[Ljava/lang/String;I)V
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getDeviceOrientation()I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10e

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskWidth:I

    const/4 v3, 0x0

    iput v3, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    move/from16 v4, p3

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v4, :cond_8

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v8}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getVerticalType()Z

    aget-object v8, p2, v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v9}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-ne v10, v11, :cond_2

    invoke-static {v9, v8, v3}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getOptimalLineMaskSize([Landroid/graphics/Point;Ljava/lang/String;I)Landroid/util/Size;

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
    iget-object v13, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mIsTextValid:[Z

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

    iget-object v8, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mIsTextValid:[Z

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

    iget-object v14, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    aput v10, v14, v5

    iget-object v10, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMarginX:[I

    aput v8, v10, v5

    iget-object v8, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth_m:[I

    aput v13, v8, v5

    iget-object v8, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight:[I

    aput v9, v8, v5

    iget-object v8, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight_m:[I

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
    iget v8, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    invoke-static {v3, v8, v13, v12}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTrsTextMaskPoly(IIII)[Landroid/graphics/Point;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v9, v8}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMaskPoly([Landroid/graphics/Point;)V

    iget v9, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskWidth:I

    if-le v13, v9, :cond_6

    iput v13, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskWidth:I

    :cond_6
    iget v9, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    add-int/2addr v9, v12

    iput v9, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    sget-object v9, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    const-string v10, "Mask "

    const-string v11, " => TrsTextMaskPoly: "

    invoke-static {v5, v10, v11}, LG1/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/imagetranslation/jni/SceneText;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMaskPoly([Landroid/graphics/Point;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v6, :cond_9

    sget-object v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    const-string v1, "Device orientation is not correct"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v7, :cond_a

    sget-object v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    const-string v1, "Size of poly is not four!!"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public detectAndClearSameTranslatedResult()V
    .locals 7

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    sget-object v1, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Paragraph type ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrlUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Para Original ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Para Translated ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Para Distributed ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/imagetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/imagetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    sget-object v2, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Line Original ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Line Translated ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->hasOnlyNumber()Z

    move-result v3

    const-string v4, ""

    const-string v5, "Rendering skipped"

    if-eqz v3, :cond_3

    invoke-static {v2, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isBlank()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Empty mask rendering"

    invoke-static {v2, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/imagetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/imagetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public generateTranslationMask()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    const-string v3, "--> doSceneTextFormatting"

    invoke-static {v2, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v4}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getDestLanguage()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->destinationLangCode:Ljava/lang/String;

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    move-result v7

    if-nez v7, :cond_1

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/String;

    move v9, v2

    :goto_1
    if-ge v9, v6, :cond_2

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v10}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v5, v8, v6}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->makeParagraphTrsTextMask(Lcom/samsung/android/imagetranslation/jni/SceneText;[Ljava/lang/String;I)V

    sget-object v6, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    const-string v7, "Block : "

    const-string v8, " Alignment : "

    invoke-static {v4, v7, v8}, LG1/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTextAlignment()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Uniform Font : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->totalTimeTakenForUniformFont:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "generateTranslationMask: Total time taken : "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "<-- doSceneTextFormatting"

    invoke-static {v2, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "Number of paragraph is zero"

    invoke-static {v2, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    const/16 v1, -0x10

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public getLinesToRestore(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    sget-object v3, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    const-string v4, "getLinesToRestore: Distribution --> Block - "

    const-string v5, " type ="

    invoke-static {v1, v4, v5}, LG1/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrlUnit()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getLinesToRestore: Para Original - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getLinesToRestore: Para Translated - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getLinesToRestore: Para Distributed - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/imagetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/imagetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "getLinesToRestore: Para Restored"

    invoke-static {v3, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->getPath([Landroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/imagetranslation/jni/SceneText;

    sget-object v4, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getLinesToRestore: Line Original - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " hasOnlyNumber - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->hasOnlyNumber()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getLinesToRestore: Line Translated - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->hasOnlyNumber()Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_2

    const-string v5, "getLinesToRestore: Rendering skipped"

    invoke-static {v4, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/imagetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/imagetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "getLinesToRestore: Line Restored"

    invoke-static {v4, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->getPath([Landroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public getPath([Landroid/graphics/Point;)Landroid/graphics/Path;
    .locals 2

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x2

    aget-object v0, p1, v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-object p0
.end method
