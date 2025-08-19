.class public Lcom/samsung/android/livetranslation/common/Dump;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/livetranslation/common/Dump$Key;
    }
.end annotation


# static fields
.field public static DUMP_ENABLE:Z = true

.field private static IS_ANNOTATION_ENABLED:Z = false

.field public static IS_INIT_DUMP_SUCCESS:Z = false

.field public static IS_MASK_DUMP_ENABLE:Z = false

.field public static IS_OCR_DUMP_ENABLE:Z = false

.field public static IS_PADDED_POLY_ENABLED:Z = false

.field public static IS_RENDERED_FRAME_ENABLED:Z = false

.field private static LEVEL_CHAR:Z = false

.field private static LEVEL_LINE:Z = false

.field private static LEVEL_PARAGRAPH:Z = false

.field private static LEVEL_WORD:Z = false

.field private static LINE_WIDTH:I = 0x0

.field private static final PREF_NAME:Ljava/lang/String; = "LttEngineSharedPreference"

.field private static final TAG:Ljava/lang/String; = "Dump"

.field private static TEXT_SIZE:I

.field private static isScaledImage:Z

.field private static originalImage:Landroid/graphics/Bitmap;

.field private static scaledImage:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static annotatePolys([Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Paint;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_1

    array-length v5, v0

    sub-int/2addr v5, v1

    if-ne v3, v5, :cond_0

    new-instance v5, Landroid/graphics/Point;

    aget-object v6, v0, v3

    invoke-direct {v5, v6}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    new-instance v6, Landroid/graphics/Point;

    aget-object v7, v0, v2

    invoke-direct {v6, v7}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    goto :goto_1

    :cond_0
    new-instance v5, Landroid/graphics/Point;

    aget-object v6, v0, v3

    invoke-direct {v5, v6}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    new-instance v6, Landroid/graphics/Point;

    add-int/lit8 v7, v3, 0x1

    aget-object v7, v0, v7

    invoke-direct {v6, v7}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    :goto_1
    iget v7, v5, Landroid/graphics/Point;->x:I

    int-to-float v9, v7

    iget v7, v5, Landroid/graphics/Point;->y:I

    int-to-float v10, v7

    iget v7, v6, Landroid/graphics/Point;->x:I

    int-to-float v11, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v12, v6

    move-object v8, p1

    move-object/from16 v13, p2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, v5, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    move-object/from16 v9, p5

    invoke-virtual {p1, v6, v7, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static createFolder(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "make directory : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "make directory!!, fail"

    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static drawOCR(Ljava/util/concurrent/CopyOnWriteArrayList;ZLjava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Padding enabled : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/livetranslation/common/Dump;->originalImage:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "upscaled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "padded"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    sget-boolean v3, Lcom/samsung/android/livetranslation/common/Dump;->isScaledImage:Z

    if-eqz v3, :cond_1

    sget-object v2, Lcom/samsung/android/livetranslation/common/Dump;->scaledImage:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget v3, Lcom/samsung/android/livetranslation/common/Dump;->TEXT_SIZE:I

    int-to-float v3, v3

    sget v4, Lcom/samsung/android/livetranslation/common/Dump;->LINE_WIDTH:I

    int-to-float v4, v4

    const/high16 v10, 0x41700000    # 15.0f

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const v13, -0xffff01

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const v15, -0xff0100

    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v8, -0x10000

    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v3, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_PARAGRAPH:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/livetranslation/text/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    :goto_1
    const/high16 v6, 0x41700000    # 15.0f

    move-object v4, v12

    move-object v5, v9

    move-object v7, v11

    move v13, v8

    move-object v8, v14

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/livetranslation/common/Dump;->drawRect([Landroid/graphics/Point;Landroid/graphics/Paint;Landroid/graphics/Canvas;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    move v13, v8

    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v3, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_LINE:Z

    if-eqz v3, :cond_5

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    const/high16 v6, 0x41700000    # 15.0f

    move-object v4, v12

    move-object v5, v9

    move-object v7, v11

    move-object v8, v14

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/livetranslation/common/Dump;->drawRect([Landroid/graphics/Point;Landroid/graphics/Paint;Landroid/graphics/Canvas;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    :cond_5
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v3, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_WORD:Z

    if-eqz v3, :cond_7

    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    const/high16 v6, 0x41700000    # 15.0f

    move-object v4, v12

    move-object v5, v9

    move-object v7, v11

    move-object v8, v14

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/livetranslation/common/Dump;->drawRect([Landroid/graphics/Point;Landroid/graphics/Paint;Landroid/graphics/Canvas;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    :cond_7
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_8
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/livetranslation/text/SceneText;

    const/16 v4, -0x100

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v4, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_CHAR:Z

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    move-object v4, v12

    move-object v5, v9

    move v6, v10

    move-object v7, v11

    move-object v8, v14

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/livetranslation/common/Dump;->drawRect([Landroid/graphics/Point;Landroid/graphics/Paint;Landroid/graphics/Canvas;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_9
    move v8, v13

    const v13, -0xffff01

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ocr_dump_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/livetranslation/util/Util;->getTimeInMilliSecond()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OCR"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/livetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static drawRect([Landroid/graphics/Point;Landroid/graphics/Paint;Landroid/graphics/Canvas;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 15

    move-object v6, p0

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    move v8, v7

    :goto_0
    array-length v0, v6

    if-ge v8, v0, :cond_3

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    aget-object v1, v6, v8

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    new-instance v1, Landroid/graphics/Point;

    aget-object v2, v6, v7

    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    aget-object v1, v6, v8

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    new-instance v1, Landroid/graphics/Point;

    add-int/lit8 v2, v8, 0x1

    aget-object v2, v6, v2

    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    :goto_1
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v10, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v11, v0

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v12, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v13, v0

    move-object/from16 v9, p2

    move-object/from16 v14, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-boolean v0, Lcom/samsung/android/livetranslation/common/Dump;->IS_ANNOTATION_ENABLED:Z

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/livetranslation/common/Dump;->annotatePolys([Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Paint;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    const-string v1, "Dump bitmap"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/samsung/android/livetranslation/common/Dump;->getStoragePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dump success: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/samsung/android/livetranslation/common/Dump;->getStoragePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    throw p0
.end method

.method public static dumpYUV([BLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "YUV"

    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Lcom/samsung/android/livetranslation/common/Dump;->getStoragePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    throw p0
.end method

.method public static getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "LttEngineSharedPreference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getStoragePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Dump/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/livetranslation/common/Dump;->createFolder(Ljava/lang/String;)V

    return-object p0
.end method

.method public static initDump(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/livetranslation/common/Dump;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/livetranslation/common/Dump$Key;->OCR:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    sget-boolean v1, Lcom/samsung/android/livetranslation/common/Dump;->DUMP_ENABLE:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    const-string v3, "Dump initialized"

    invoke-static {v1, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    sput-boolean v3, Lcom/samsung/android/livetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    sput-object p1, Lcom/samsung/android/livetranslation/common/Dump;->originalImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_OCR_DUMP_ENABLE:Z

    :cond_1
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->MASK:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_MASK_DUMP_ENABLE:Z

    :cond_2
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->PARAGRAPH:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_PARAGRAPH:Z

    :cond_3
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->LINE:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_LINE:Z

    :cond_4
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->WORD:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_WORD:Z

    :cond_5
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->CHAR:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_CHAR:Z

    :cond_6
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->PADDED:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_PADDED_POLY_ENABLED:Z

    :cond_7
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->ANNOTATION:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_ANNOTATION_ENABLED:Z

    :cond_8
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->RENDERED_FRAME:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_RENDERED_FRAME_ENABLED:Z

    :cond_9
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->LINE_WIDTH:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/samsung/android/livetranslation/common/Dump;->LINE_WIDTH:I

    :cond_a
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->TEXT_SIZE:Lcom/samsung/android/livetranslation/common/Dump$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/samsung/android/livetranslation/common/Dump;->TEXT_SIZE:I

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "IS_OCR_DUMP_ENABLE : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_OCR_DUMP_ENABLE:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nIS_MASK_DUMP_ENABLE : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_MASK_DUMP_ENABLE:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nLEVEL_PARAGRAPH : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_PARAGRAPH:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nLEVEL_LINE : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_LINE:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nLEVEL_WORD : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_WORD:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nLEVEL_CHAR : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_CHAR:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nIS_PADDED_POLY_ENABLED : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_PADDED_POLY_ENABLED:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nIS_ANNOTATION_ENABLED : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_ANNOTATION_ENABLED:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nIS_RENDERED_FRAME_ENABLED :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_RENDERED_FRAME_ENABLED:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nLINE_WIDTH : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/samsung/android/livetranslation/common/Dump;->LINE_WIDTH:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nTEXT_SIZE : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/samsung/android/livetranslation/common/Dump;->TEXT_SIZE:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_0
    sput-boolean v2, Lcom/samsung/android/livetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    sget-object p0, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    const-string p1, "Dump not initialized"

    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setScaledImage(Landroid/graphics/Bitmap;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/livetranslation/common/Dump;->scaledImage:Landroid/graphics/Bitmap;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/livetranslation/common/Dump;->isScaledImage:Z

    return-void
.end method
