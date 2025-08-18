.class public Lcom/samsung/android/imagetranslation/LttEngineClient;
.super Lcom/samsung/android/imagetranslation/LttEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/imagetranslation/LttEngineClient$Key;
    }
.end annotation


# static fields
.field public static final ERROR_HARD_ERROR:I = -0x190

.field public static final ERROR_INPAINTER_SOFT_ERROR:I = -0xc8

.field public static final ERROR_RENDERER_SOFT_ERROR:I = -0x12c

.field public static final NO_ERROR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LttEngineClient"

.field private static lttEngineClient:Lcom/samsung/android/imagetranslation/LttEngineClient;


# instance fields
.field private lttEngine:Lcom/samsung/android/livetranslation/LttEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/imagetranslation/LttEngine;-><init>()V

    return-void
.end method

.method public static createInstance()Lcom/samsung/android/imagetranslation/LttEngineClient;
    .locals 2

    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->lttEngineClient:Lcom/samsung/android/imagetranslation/LttEngineClient;

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    const-string v1, "lttEngineClient instance created"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/imagetranslation/LttEngineClient;

    invoke-direct {v0}, Lcom/samsung/android/imagetranslation/LttEngineClient;-><init>()V

    sput-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->lttEngineClient:Lcom/samsung/android/imagetranslation/LttEngineClient;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public destroyInstance()V
    .locals 2

    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    const-string v1, "destroyInstance"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/imagetranslation/LttEngine;->release()V

    sget-object p0, Lcom/samsung/android/imagetranslation/LttEngineClient;->lttEngineClient:Lcom/samsung/android/imagetranslation/LttEngineClient;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/samsung/android/imagetranslation/LttEngineClient;->lttEngineClient:Lcom/samsung/android/imagetranslation/LttEngineClient;

    const-string p0, "lttEngineClient instance destroyed"

    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getParam(Lcom/samsung/android/imagetranslation/LttEngineClient$Key;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient$1;->$SwitchMap$com$samsung$android$imagetranslation$LttEngineClient$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isLttEngineInitialized:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->NATIVE_LIBRARY_VERSION:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    const-string p0, "5.3.27"

    return-object p0
.end method

.method public getResultsWithLineBreak(Landroid/content/Context;Lcom/samsung/android/imagetranslation/data/LttOcrResult;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/imagetranslation/util/LineBreakUtil;->initResultWithSourceText(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getResultsWithLineBreak(Lcom/samsung/android/imagetranslation/data/LttOcrResult;Lcom/samsung/android/imagetranslation/data/LttOcrResult;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult;",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/imagetranslation/util/LineBreakUtil;

    invoke-direct {p0, p2}, Lcom/samsung/android/imagetranslation/util/LineBreakUtil;-><init>(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/imagetranslation/util/LineBreakUtil;->initResultWithSourceText(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public inPaintImage(ILcom/samsung/android/imagetranslation/inpainting/InpainterParam;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New inPainting request: request id - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isInpainterHelperInitialized:Z

    const/16 v4, -0xc8

    if-nez v3, :cond_1

    const-string p1, "Error: Inpainter Engine not initialized"

    invoke-static {v0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getRequestId()I

    move-result p1

    invoke-interface {p0, p1, v4}, Lcom/samsung/android/imagetranslation/LttEngineListener;->onFailure(II)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/imagetranslation/LttEngine;->validateInpainterImage(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getLttOcrResult()Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/imagetranslation/LttEngine;->validateInpainterOCR(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/imagetranslation/LttEngine;->validateInpaintingNeeded(Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;)V

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/samsung/android/imagetranslation/LttEngine;->preProcessOnInputImage(Landroid/graphics/Bitmap;Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;)V
    :try_end_0
    .catch Lcom/samsung/android/imagetranslation/data/LttEngineException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->setRequestId(I)V

    invoke-super {p0, p2}, Lcom/samsung/android/imagetranslation/LttEngine;->inPaintImage(Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "inPaintImage: Total time taken : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inPaintImage: error code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttEngineException;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", exception - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    invoke-interface {p0, p1, v4}, Lcom/samsung/android/imagetranslation/LttEngineListener;->onFailure(II)V

    return-void
.end method

.method public initialize(Lcom/samsung/android/imagetranslation/data/Session;)I
    .locals 2

    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isLttEngineInitialized:Z

    if-eqz v1, :cond_0

    const-string p0, "Engine already initialized"

    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/imagetranslation/LttEngine;->initialize(Lcom/samsung/android/imagetranslation/data/Session;)I

    move-result p0

    return p0
.end method

.method public initialize4x(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    const-string v1, "initialize 4x"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/livetranslation/LttEngine;->createInstance(Landroid/content/Context;)Lcom/samsung/android/livetranslation/LttEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/LttEngineClient;->lttEngine:Lcom/samsung/android/livetranslation/LttEngine;

    return-void
.end method

.method public release()V
    .locals 2

    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/imagetranslation/LttEngine;->release()V

    return-void
.end method

.method public release4x()V
    .locals 2

    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release 4x"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngineClient;->lttEngine:Lcom/samsung/android/livetranslation/LttEngine;

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/LttEngine;->release()V

    return-void
.end method

.method public renderImage(ILcom/samsung/android/imagetranslation/data/RenderParam;)V
    .locals 6

    .line 4
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New render request: request id - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isRenderEngineInitialized:Z

    if-nez v1, :cond_1

    .line 6
    const-string p2, "Error: LttEngine not initialized"

    invoke-static {v0, p2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    if-eqz p0, :cond_0

    const/16 p2, -0x190

    .line 8
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/imagetranslation/LttEngineListener;->onFailure(II)V

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance v1, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-direct {v1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getInputBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/imagetranslation/LttEngine;->validateInputImage(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getLttOcrResult()Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getTrlResult()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/imagetranslation/LttEngine;->validateOCRAndTranslation(Lcom/samsung/android/imagetranslation/data/LttOcrResult;Ljava/util/List;)V

    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getInputBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/imagetranslation/LttEngine;->preProcessOnInputImage(Landroid/graphics/Bitmap;Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V
    :try_end_0
    .catch Lcom/samsung/android/imagetranslation/data/LttEngineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getInPaintedBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, ")"

    const-string v4, ", height-"

    const-string/jumbo v5, "renderImage: original image size (width-"

    if-eqz v2, :cond_2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") \n OE image size (width-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getInPaintedBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getInPaintedBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setRequestId(I)V

    .line 22
    iget-object p1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->session:Lcom/samsung/android/imagetranslation/data/Session;

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/Session;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setContext(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getDestLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/imagetranslation/LttEngine;->setDstLang(Ljava/lang/String;Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V

    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getImageFormat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/imagetranslation/LttEngine;->setImageFormat(Ljava/lang/String;Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V

    .line 25
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getLttOcrResult()Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setLttOcrResult(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V

    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getTrlResult()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setTrlResult(Ljava/util/List;)V

    .line 27
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getInPaintedBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setInPaintedImage(Landroid/graphics/Bitmap;)V

    .line 28
    const-string/jumbo p1, "renderImage:All Inputs received"

    invoke-static {v0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/samsung/android/imagetranslation/LttEngine;->postRenderTask(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V

    return-void

    :catch_0
    move-exception p2

    .line 30
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Render Image API Exception : error code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttEngineException;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", exception - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttEngineException;->getErrorCode()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/imagetranslation/LttEngineListener;->onFailure(II)V

    return-void
.end method

.method public renderImage(Lcom/samsung/android/imagetranslation/data/RenderParam;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getLttEngineListener()Lcom/samsung/android/imagetranslation/LttEngineListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    const-string v1, "New render request for 4.x"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/samsung/android/imagetranslation/LttEngineClient;->lttEngine:Lcom/samsung/android/livetranslation/LttEngine;

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getInputBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getLttOcrResult()Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getTrlResult()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getLttEngineListener()Lcom/samsung/android/imagetranslation/LttEngineListener;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/livetranslation/LttEngine;->processImage(Landroid/graphics/Bitmap;Lcom/samsung/android/imagetranslation/data/LttOcrResult;Ljava/util/List;Lcom/samsung/android/livetranslation/data/ProcessParam;Lcom/samsung/android/imagetranslation/LttEngineListener;)V

    :cond_0
    return-void
.end method

.method public setParam(Ljava/lang/Object;)V
    .locals 0

    sget-object p0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setParam"

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
