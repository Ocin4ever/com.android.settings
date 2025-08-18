.class public Lcom/samsung/android/livetranslation/util/OCRResultUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUGLOG_ENABLE:Z = false

.field private static final TAG:Ljava/lang/String; = "OCRResultUtils"

.field protected static final THRESHOLD_HEIGHT:I = 0xc8

.field protected static final THRESHOLD_HEIGHT_SMALL:I = 0xaa

.field protected static final THRESHOLD_WIDTH:I = 0x1e

.field protected static final THRESHOLD_WIDTH_MAX:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)[Landroid/graphics/PointF;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->lambda$calculateRotatedRect$1(I)[Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/graphics/Point;)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->lambda$calculateRotatedRect$0(Landroid/graphics/Point;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static calculateRotatedOrderedRect(Ljava/util/ArrayList;)[Landroid/graphics/Point;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$LineData;",
            ">;)[",
            "Landroid/graphics/Point;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->calculateRotatedRect(Ljava/util/ArrayList;)[Landroid/graphics/Point;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->isDebugLTTLoggerEnable()Z

    move-result v3

    const-string v4, "OCRResultUtils"

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "calculateRotatedOrderedRect : E "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v0

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "calculateRotatedOrderedRect result : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-array v5, v3, [D

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    move v7, v1

    :goto_1
    if-ge v7, v3, :cond_2

    aget-wide v8, v5, v7

    aget-object v10, v0, v7

    invoke-virtual {v6}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v11

    aget-object v11, v11, v1

    invoke-static {v10, v11}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v10

    add-double/2addr v10, v8

    aput-wide v10, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->isDebugLTTLoggerEnable()Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v1

    :goto_2
    if-ge p0, v3, :cond_4

    aget-wide v6, v5, p0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "calculateRotatedOrderedRect distance : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    aget-wide v6, v5, v1

    move p0, v1

    :goto_3
    if-ge v2, v3, :cond_6

    aget-wide v8, v5, v2

    cmpg-double v10, v8, v6

    if-gez v10, :cond_5

    move p0, v2

    move-wide v6, v8

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-array v2, v3, [Landroid/graphics/Point;

    move v5, v1

    :goto_4
    if-ge v5, v3, :cond_7

    add-int v6, v5, p0

    rem-int/2addr v6, v3

    aget-object v6, v0, v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->isDebugLTTLoggerEnable()Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_5
    if-ge v1, v3, :cond_8

    aget-object p0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "calculateRotatedOrderedRect finalResultPoints : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    return-object v2
.end method

.method public static calculateRotatedRect(Ljava/util/ArrayList;)[Landroid/graphics/Point;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$LineData;",
            ">;)[",
            "Landroid/graphics/Point;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/livetranslation/util/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/livetranslation/util/a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/livetranslation/util/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/PointF;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->computePolys(Ljava/util/List;)[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static convertOCRResult(Lcom/samsung/android/sdk/ocr/OCRResult;)V
    .locals 26

    const-string v0, "convertOCRResult E"

    const-string v1, "OCRResultUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->getBlockDataList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    invoke-static {}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->isDebugLTTLoggerEnable()Z

    move-result v6

    const-string v7, "]: "

    const-string v8, "]w["

    const-string v9, "]h["

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "block a["

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getAngle()F

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getWidthDistance([Landroid/graphics/Point;)I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getHeightDistance([Landroid/graphics/Point;)I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    move-result-object v6

    array-length v11, v6

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_1

    aget-object v13, v6, v12

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "o blockPoint : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getWidthDistance([Landroid/graphics/Point;)I

    move-result v6

    mul-int/lit8 v11, v6, 0x1e

    const/16 v12, 0x64

    div-int/2addr v11, v12

    mul-int/lit8 v13, v6, 0x5

    div-int/2addr v13, v12

    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getLineDataList()Ljava/util/ArrayList;

    move-result-object v14

    if-nez v14, :cond_2

    return-void

    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v10, 0x0

    :goto_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->isDebugLTTLoggerEnable()Z

    move-result v4

    move/from16 v16, v2

    const-string v2, "linePoint : "

    move-object/from16 v18, v0

    const-string v0, "] : "

    move-object/from16 v19, v7

    const-string v7, "block.lines a["

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    move-object/from16 v21, v3

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getAngle()F

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getWidthDistance([Landroid/graphics/Point;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getHeightDistance([Landroid/graphics/Point;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v3

    array-length v4, v3

    move-object/from16 v20, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_4

    move/from16 v22, v4

    aget-object v4, v3, v8

    move-object/from16 v23, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v22

    move-object/from16 v3, v23

    goto :goto_3

    :cond_3
    move-object/from16 v21, v3

    move-object/from16 v20, v8

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move v3, v10

    :goto_4
    if-ge v10, v15, :cond_a

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getWidthDistance([Landroid/graphics/Point;)I

    move-result v4

    add-int/lit8 v8, v10, -0x1

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getWidthDistance([Landroid/graphics/Point;)I

    move-result v22

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v23

    move/from16 v24, v15

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getHeightDistance([Landroid/graphics/Point;)I

    move-result v15

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v8}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getHeightDistance([Landroid/graphics/Point;)I

    move-result v8

    move-object/from16 v23, v5

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v15, v6, v22

    if-le v15, v13, :cond_5

    sub-int v4, v6, v4

    if-le v4, v11, :cond_5

    goto/16 :goto_6

    :cond_5
    if-le v15, v11, :cond_6

    goto/16 :goto_6

    :cond_6
    mul-int/lit8 v4, v5, 0x64

    div-int/2addr v4, v8

    const/16 v8, 0xc8

    if-le v4, v8, :cond_7

    goto/16 :goto_6

    :cond_7
    const/16 v8, 0x64

    if-ge v5, v8, :cond_8

    const/16 v5, 0xaa

    if-le v4, v5, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-static {}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->isDebugLTTLoggerEnable()Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getAngle()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "] w["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getWidthDistance([Landroid/graphics/Point;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getHeightDistance([Landroid/graphics/Point;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v4

    array-length v5, v4

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v5, :cond_9

    aget-object v8, v4, v15

    move-object/from16 v22, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v22

    const/16 v8, 0x64

    goto :goto_5

    :cond_9
    move-object/from16 v22, v0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v22

    move-object/from16 v5, v23

    move/from16 v15, v24

    goto/16 :goto_4

    :cond_a
    move-object/from16 v23, v5

    move/from16 v24, v15

    :goto_6
    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getLineDataList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_d

    move-object/from16 v0, v21

    move-object/from16 v5, v23

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v8, v19

    move-object/from16 v7, v20

    :cond_c
    move/from16 v2, v24

    goto/16 :goto_8

    :cond_d
    move-object/from16 v0, v21

    move-object/from16 v5, v23

    new-instance v2, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    invoke-direct {v2}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;-><init>()V

    invoke-static {v12}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->calculateRotatedOrderedRect(Ljava/util/ArrayList;)[Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->setRect([Landroid/graphics/Point;)V

    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getAngle()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->setAngle(F)V

    invoke-virtual {v2, v12}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->setLineDataList(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->isDebugLTTLoggerEnable()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "newBlock a["

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getAngle()F

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getOrientationWithPoly([Landroid/graphics/Point;)D

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getWidthDistance([Landroid/graphics/Point;)I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getHeightDistance([Landroid/graphics/Point;)I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v19

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    move-result-object v2

    array-length v4, v2

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v4, :cond_c

    aget-object v12, v2, v10

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v19, v2

    const-string v2, "newBlock : "

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v19

    goto :goto_7

    :goto_8
    if-lt v3, v2, :cond_e

    move-object v3, v0

    move/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    goto/16 :goto_0

    :cond_e
    move v15, v2

    move v10, v3

    move/from16 v2, v16

    move-object/from16 v4, v17

    move-object v3, v0

    move-object/from16 v0, v18

    move-object/from16 v25, v8

    move-object v8, v7

    move-object/from16 v7, v25

    goto/16 :goto_2

    :cond_f
    move-object/from16 v18, v0

    move/from16 v16, v2

    move-object v0, v3

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/ocr/OCRResult;->setBlockDataList(Ljava/util/ArrayList;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "convertOCRResult : X ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "=>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->getBlockDataList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_9
    return-void
.end method

.method public static getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 4

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p0

    int-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getHeightDistance([Landroid/graphics/Point;)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    aget-object v0, p0, v1

    const/4 v1, 0x3

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v0

    const/4 v2, 0x1

    aget-object v2, p0, v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private static getOrientationWithPoly([Landroid/graphics/Point;)D
    .locals 8

    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, v0

    iput p0, v1, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget p0, v1, Landroid/graphics/Point;->y:I

    int-to-double v6, p0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget p0, v1, Landroid/graphics/Point;->x:I

    int-to-double v4, p0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    iget p0, v1, Landroid/graphics/Point;->y:I

    const-wide v0, 0x4076800000000000L    # 360.0

    if-gez p0, :cond_0

    sub-double v2, v0, v2

    :cond_0
    sub-double/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getWidthDistance([Landroid/graphics/Point;)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    aget-object v0, p0, v1

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v0

    const/4 v2, 0x2

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static isDebugLTTLoggerEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$calculateRotatedRect$0(Landroid/graphics/Point;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private static synthetic lambda$calculateRotatedRect$1(I)[Landroid/graphics/PointF;
    .locals 0

    new-array p0, p0, [Landroid/graphics/PointF;

    return-object p0
.end method
