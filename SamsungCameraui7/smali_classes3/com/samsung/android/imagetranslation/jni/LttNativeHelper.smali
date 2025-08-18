.class public Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INITIALIZE_SUCCESS:I = 0x1

.field public static NATIVE_LIBRARY_VERSION:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "LttNativeHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "LttNativeHelper"

    :try_start_0
    const-string v1, "LttEngine.camera.samsung"

    const-string v2, "Load library: LttEngine.camera.samsung"

    invoke-static {v0, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _getMaskForInpainting([BIILjava/util/concurrent/CopyOnWriteArrayList;)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)[I"
        }
    .end annotation
.end method

.method private static native _getNativeParameter(I)Ljava/lang/String;
.end method

.method private static native _initialize()I
.end method

.method private static native _release()I
.end method

.method private static native _releaseInternal()I
.end method

.method private static native _renderImage(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)[B
.end method

.method private static native _setNativeParameter(Lcom/samsung/android/imagetranslation/jni/LttEngineProperty;)I
.end method


# virtual methods
.method public cropAndRestoreOriginalText(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInPaintedImage()Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v2, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lines restored - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " time : "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p2, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INPAINTED_FRAME_ENABLED:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "retored_inpainted_image"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RestoredImage"

    invoke-static {p0, p2, v0}, Lcom/samsung/android/imagetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setInPaintedImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public filterSceneTextLines(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    move v0, p0

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_4

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/imagetranslation/jni/SceneText;

    sget-object v5, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "filterSceneTextLines : line value = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " hasOnlyNumber = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->hasOnlyNumber()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->hasOnlyNumber()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    sget-object v2, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->TAG:Ljava/lang/String;

    const-string v3, "Block - "

    const-string v4, " size ="

    invoke-static {p0, v3, v4}, LG1/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public declared-synchronized getMaskForInpainting(Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;)[I
    .locals 11

    const-string v0, "mser_mask"

    const-string v1, "Inpainting Mask Generated Time : "

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/imagetranslation/util/Util;->convertBitmapToNV21(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    new-instance v5, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-direct {v5}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getResizeRatio()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setResizeRatio(F)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setInputImage(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setContext(Landroid/content/Context;)V

    new-instance v6, Lcom/samsung/android/imagetranslation/task/ProcessOCR;

    invoke-direct {v6, v5}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;-><init>(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getLttOcrResult()Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getDeviceRotation()I

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->getSceneTextFromOCR(Lcom/samsung/android/imagetranslation/data/LttOcrResult;III)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->filterSceneTextLines(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result v7

    const/16 v8, -0x6c

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setSceneTexts(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v4, v5, v7, v6}, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->_getMaskForInpainting([BIILjava/util/concurrent/CopyOnWriteArrayList;)[I

    move-result-object v4

    sget-object v5, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    sget-boolean v1, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INPAINTING_MASK_DUMP_ENABLE:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v4, v1, p1}, Lcom/samsung/android/imagetranslation/common/Dump;->intArrayToBitmap([III)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MserMask"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/imagetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v4

    :cond_1
    :try_start_1
    new-instance p1, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    const-string v0, "Native getMaskForInpainting api is failed"

    invoke-direct {p1, v8, v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    const-string v0, "No lines to inpaint"

    invoke-direct {p1, v8, v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public initialize()V
    .locals 3

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->_getNativeParameter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->NATIVE_LIBRARY_VERSION:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native Version - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->NATIVE_LIBRARY_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "5.3.27"

    sget-object v1, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->NATIVE_LIBRARY_VERSION:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/util/Util;->isJarAndNativeVersionCompatible(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->_initialize()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    const/4 v0, -0x5

    const-string v1, "Initialized failed"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    const/4 v0, -0x4

    const-string v1, "Jar and Native is not compatible"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public prepareKeyFrameParam(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/imagetranslation/util/Util;->getDpToPxFactor(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setDpScaleFactor(F)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/imagetranslation/util/Util;->getDeviceResolution(Landroid/content/Context;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v2, v3

    invoke-virtual {p1, v4}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setDeviceWidth(I)V

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {p1, v2}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setDeviceHeight(I)V

    new-instance v2, Lcom/samsung/android/imagetranslation/task/ProcessOCR;

    invoke-direct {v2, p1}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;-><init>(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getLttOcrResult()Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getDeviceRotation()I

    move-result v8

    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->getSceneTextFromOCR(Lcom/samsung/android/imagetranslation/data/LttOcrResult;III)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setSceneTexts(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    sget-object v2, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "prepareKeyFrameParam: OCR processing time : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v1, Lcom/samsung/android/imagetranslation/task/TextDistribution;

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getTrlResult()Ljava/util/List;

    move-result-object v7

    invoke-direct {v1, p1, v7}, Lcom/samsung/android/imagetranslation/task/TextDistribution;-><init>(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/task/TextDistribution;->distribute()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "prepareKeyFrameParam: Text distribution time : "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v1, Lcom/samsung/android/imagetranslation/task/ProcessTRL;

    invoke-direct {v1, p1}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;-><init>(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInPaintedImage()Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->detectAndClearSameTranslatedResult()V

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->getLinesToRestore(Ljava/util/List;)V

    invoke-virtual {p0, p1, v7}, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->cropAndRestoreOriginalText(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;Ljava/util/List;)V

    :goto_0
    invoke-static {v3}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->setTextScaleX(Z)V

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->generateTranslationMask()V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "aiselect"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "smartcapture"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    invoke-virtual {p1, v3}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setMserNeeded(I)V

    const-string/jumbo p0, "renderImage:All required data prepared"

    invoke-static {v2, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "prepareKeyFrameParam: Total time taken : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    const/16 p1, -0xf

    const-string v0, "Failed to distribute translation result"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release()"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->_release()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized releaseInternal()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "releaseInternal()"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->_releaseInternal()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized renderImage(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)Landroid/graphics/Bitmap;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->_renderImage(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    const-string v0, "Native render api is failed"

    const/16 v1, -0x11

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
