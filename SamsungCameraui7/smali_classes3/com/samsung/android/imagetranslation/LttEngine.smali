.class public Lcom/samsung/android/imagetranslation/LttEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INPAINTER_SERVICE:Ljava/lang/String; = "Inpainter"

.field public static final JAR_VERSION:Ljava/lang/String; = "5.3.27"

.field private static final RENDERER_SERVICE:Ljava/lang/String; = "Renderer"

.field private static final TAG:Ljava/lang/String; = "LttEngine"


# instance fields
.field protected inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

.field protected inpainterService:Ljava/util/concurrent/ExecutorService;

.field protected isInpainterHelperInitialized:Z

.field protected isLttEngineInitialized:Z

.field protected isRenderEngineInitialized:Z

.field protected lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

.field protected lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

.field mainHandler:Landroid/os/Handler;

.field protected rendererService:Ljava/util/concurrent/ExecutorService;

.field protected session:Lcom/samsung/android/imagetranslation/data/Session;

.field taskListener:Lcom/samsung/android/imagetranslation/TaskListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/imagetranslation/LttEngine$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/imagetranslation/LttEngine$1;-><init>(Lcom/samsung/android/imagetranslation/LttEngine;)V

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private decideAndSetResizeParams(II)Landroid/util/Size;
    .locals 7

    const/16 p0, 0x200

    if-gt p1, p0, :cond_0

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const/16 p0, 0x438

    if-ne p1, p2, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    const-wide v0, 0x4090e00000000000L    # 1080.0

    if-le p1, p2, :cond_2

    int-to-double v2, p2

    int-to-double v4, p1

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1

    :cond_2
    int-to-double v2, p1

    int-to-double v4, p2

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v6, v0

    move v0, p0

    move p0, v6

    :goto_1
    sget-object v1, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upscaleWidth="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", upscaleHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    move p1, p0

    move p2, v0

    :cond_3
    shr-int/lit8 p0, p1, 0x2

    shl-int/lit8 p0, p0, 0x2

    sub-int v0, p1, p0

    if-nez v0, :cond_4

    shr-int/lit8 v0, p2, 0x2

    shl-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    if-eqz v0, :cond_7

    :cond_4
    shr-int/lit8 v0, p2, 0x2

    shl-int/lit8 v0, v0, 0x2

    if-ge p0, p1, :cond_5

    add-int/lit8 p0, p0, 0x4

    :cond_5
    move p1, p0

    if-ge v0, p2, :cond_6

    add-int/lit8 v0, v0, 0x4

    :cond_6
    move p2, v0

    sget-object p0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "After 4bit aligned : width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method private updateScaleFactor(IIII)F
    .locals 0

    if-lt p1, p2, :cond_0

    int-to-float p0, p1

    int-to-float p1, p4

    :goto_0
    div-float/2addr p0, p1

    goto :goto_1

    :cond_0
    int-to-float p0, p2

    int-to-float p1, p3

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "setImage: scale factor - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method


# virtual methods
.method public inPaintImage(Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;)V
    .locals 4

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->DISABLE_INPAINTING:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    const-string v1, "Inpainting feature disabled"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getRequestId()I

    move-result p1

    const/16 v0, -0x68

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/imagetranslation/TaskListener;->onFailure(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->session:Lcom/samsung/android/imagetranslation/data/Session;

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/data/Session;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->setContext(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    iget-object v2, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    iget-object v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;-><init>(Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;Lcom/samsung/android/imagetranslation/TaskListener;)V

    iget-object p1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->inpainterService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->inpainterService:Ljava/util/concurrent/ExecutorService;

    const-string v0, "Inpainter"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/imagetranslation/LttEngine;->printRequestStatus(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    return-void
.end method

.method public initialize(Lcom/samsung/android/imagetranslation/data/Session;)I
    .locals 11

    const-string v0, "Engine initialized in : "

    const-string v1, "Inpainter Engine Initialization Status - "

    const-string v2, "Renderer Engine Initialization Status - "

    sget-object v3, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    const-string v4, "LttEngine: JAR_VERSION : 5.3.27"

    invoke-static {v3, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, p1}, Lcom/samsung/android/imagetranslation/LttEngine;->setSession(Lcom/samsung/android/imagetranslation/data/Session;)V

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, p0, Lcom/samsung/android/imagetranslation/LttEngine;->mainHandler:Landroid/os/Handler;

    iget-boolean v6, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isRenderEngineInitialized:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    new-instance v6, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    invoke-direct {v6}, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;-><init>()V

    iput-object v6, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->initialize()V

    iput-boolean v7, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isRenderEngineInitialized:Z

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/imagetranslation/LttEngine;->rendererService:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v6, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isInpainterHelperInitialized:Z

    if-nez v6, :cond_1

    invoke-static {}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->createInstance()Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/imagetranslation/LttEngine;->inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    new-instance v8, Lcom/samsung/android/imagetranslation/inpainting/InpainterInitParam;

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/Session;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/imagetranslation/LttEngine;->taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    invoke-direct {v8, v9, v10}, Lcom/samsung/android/imagetranslation/inpainting/InpainterInitParam;-><init>(Landroid/content/Context;Lcom/samsung/android/imagetranslation/TaskListener;)V

    invoke-virtual {v6, v8}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->initializeInpainter(Lcom/samsung/android/imagetranslation/inpainting/InpainterInitParam;)I

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/imagetranslation/LttEngine;->inpainterService:Ljava/util/concurrent/ExecutorService;

    iput-boolean v7, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isInpainterHelperInitialized:Z

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isRenderEngineInitialized:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isInpainterHelperInitialized:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isRenderEngineInitialized:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isInpainterHelperInitialized:Z

    if-eqz v1, :cond_2

    iput-boolean v7, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isLttEngineInitialized:Z

    const-string v1, "Engine initialized"

    invoke-static {v3, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/imagetranslation/data/LttEngineException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/Session;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/imagetranslation/common/Dump;->initDump(Landroid/content/Context;)V

    return v7

    :goto_1
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initialize API Exception: error code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", exception - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isRenderEngineInitialized:Z

    if-nez v0, :cond_3

    const/16 p0, -0x190

    return p0

    :cond_3
    iget-boolean p0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isInpainterHelperInitialized:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/imagetranslation/common/LttEngineErrors;->mapToClientErrorType(I)I

    move-result p0

    const/16 v0, -0xc8

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;->getErrorCode()I

    move-result p0

    return p0

    :cond_5
    :goto_2
    const/16 p0, -0x66

    return p0
.end method

.method public postRenderTask(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V
    .locals 4

    new-instance v0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    iget-object v2, p0, Lcom/samsung/android/imagetranslation/LttEngine;->taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/imagetranslation/task/PostRenderTask;-><init>(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;Lcom/samsung/android/imagetranslation/TaskListener;)V

    sget-object v1, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New request posted into queue - request id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getRequestId()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->rendererService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->rendererService:Ljava/util/concurrent/ExecutorService;

    const-string v0, "Renderer"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/imagetranslation/LttEngine;->printRequestStatus(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    return-void
.end method

.method public preProcessOnInputImage(Landroid/graphics/Bitmap;Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "preProcessOnInputImage_Inpainter: E"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    new-instance v3, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2, v3}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->setOriginalImageSize(Landroid/util/Size;)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->setInputImage(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preProcessOnInputImage_Inpainter: Original width - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {p0, v3, v5}, Lcom/samsung/android/imagetranslation/LttEngine;->decideAndSetResizeParams(II)Landroid/util/Size;

    move-result-object v3

    .line 7
    invoke-virtual {p2, v3}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->setResizedImageSize(Landroid/util/Size;)V

    .line 8
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 9
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const-string v7, "ms"

    if-ne v5, v6, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v3, v6, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {p0, v6, v8, v3, v5}, Lcom/samsung/android/imagetranslation/LttEngine;->updateScaleFactor(IIII)F

    move-result p0

    .line 12
    invoke-virtual {p2, p0}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->setResizeRatio(F)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 p0, 0x1

    .line 14
    invoke-static {p1, v5, v3, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preProcessOnInputImage_Inpainter: upScaling time: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v8

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {p2, p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->setInputImage(Landroid/graphics/Bitmap;)V

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "preProcessOnInputImage_Inpainter: Input width - "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "preProcessOnInputImage_Inpainter: Total time taken : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string/jumbo p0, "preProcessOnInputImage_Inpainter: X"

    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preProcessOnInputImage(Landroid/graphics/Bitmap;Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V
    .locals 8

    .line 20
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "preProcessOnInputImage: E"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setOriginalImageSize(Landroid/util/Size;)V

    .line 22
    invoke-virtual {p2, p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setInputImage(Landroid/graphics/Bitmap;)V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "preProcessOnInputImage: Original width - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/imagetranslation/LttEngine;->decideAndSetResizeParams(II)Landroid/util/Size;

    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setResizedImageSize(Landroid/util/Size;)V

    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 27
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v1, v4, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {p0, v4, v5, v1, v3}, Lcom/samsung/android/imagetranslation/LttEngine;->updateScaleFactor(IIII)F

    move-result p0

    .line 30
    invoke-virtual {p2, p0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setResizeRatio(F)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 p0, 0x1

    .line 32
    invoke-static {p1, v3, v1, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preProcessOnInputImage: upScaling time: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    invoke-virtual {p2, p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setInputImage(Landroid/graphics/Bitmap;)V

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "preProcessOnInputImage: Input width - "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-boolean p0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    if-eqz p0, :cond_2

    sget-boolean p0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_ORIGINAL_UPSCALED_IMAGE_DUMP:Z

    if-eqz p0, :cond_2

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "input_image_"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "InputImage"

    invoke-static {p1, p0, p2}, Lcom/samsung/android/imagetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_2
    const-string/jumbo p0, "preProcessOnInputImage: X"

    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public printRequestStatus(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 2

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object p0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "service: "

    const-string v1, ", total request received: "

    invoke-static {v0, p2, v1}, LG1/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", active count: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", queue size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 5

    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    const-string v1, "Release - E"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->session:Lcom/samsung/android/imagetranslation/data/Session;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v4, p0, Lcom/samsung/android/imagetranslation/LttEngine;->session:Lcom/samsung/android/imagetranslation/data/Session;

    const-string/jumbo v3, "release: session released"

    invoke-static {v0, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->mainHandler:Landroid/os/Handler;

    if-eqz v3, :cond_1

    iput-object v4, p0, Lcom/samsung/android/imagetranslation/LttEngine;->mainHandler:Landroid/os/Handler;

    const-string/jumbo v3, "release: mainHandler released"

    invoke-static {v0, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    if-eqz v3, :cond_2

    iput-object v4, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    const-string/jumbo v3, "release: lttEngineListener callback released"

    invoke-static {v0, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->releaseInpainter()V

    iput-object v4, p0, Lcom/samsung/android/imagetranslation/LttEngine;->inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    const-string/jumbo v3, "release: inpainterHelper helper released"

    invoke-static {v0, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->release()V

    iput-object v4, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    const-string/jumbo v3, "release: native helper released"

    invoke-static {v0, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->rendererService:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v4, p0, Lcom/samsung/android/imagetranslation/LttEngine;->rendererService:Ljava/util/concurrent/ExecutorService;

    const-string/jumbo v3, "release: renderer service released"

    invoke-static {v0, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->inpainterService:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v4, p0, Lcom/samsung/android/imagetranslation/LttEngine;->inpainterService:Ljava/util/concurrent/ExecutorService;

    const-string/jumbo v3, "release: inpainter service released"

    invoke-static {v0, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isRenderEngineInitialized:Z

    iput-boolean v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isInpainterHelperInitialized:Z

    iput-boolean v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isLttEngineInitialized:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Engine release in : "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Release - X"

    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDstLang(Ljava/lang/String;Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setDestLanguage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setDestLanguage(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setDstLang: DestLanguage - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getDestLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setDstLang: DestLanguage not provided"

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setImageFormat(Ljava/lang/String;Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setImageFormat(Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setImageFormat: ImageFormat - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getImageFormat()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    invoke-virtual {p2, p0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setImageFormat(Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setImageFormat: ImageFormat not provided"

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSession(Lcom/samsung/android/imagetranslation/data/Session;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/Session;->getLttEngineListener()Lcom/samsung/android/imagetranslation/LttEngineListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/Session;->getLttEngineListener()Lcom/samsung/android/imagetranslation/LttEngineListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/Session;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->session:Lcom/samsung/android/imagetranslation/data/Session;

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    const/4 p1, -0x3

    const-string v0, "context is null"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    const/4 p1, -0x2

    const-string v0, "callback is null"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    const/4 p1, -0x1

    const-string/jumbo v0, "session is null"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public validateInpainterImage(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    const/16 p1, -0x6d

    const-string v0, "Invalid input image"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public validateInpainterOCR(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_OCR_JSON_DUMP_ENABLED:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/Util;->convertToJson(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "inpainter_ocr_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InpainterOCR"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/imagetranslation/common/Dump;->dumpFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No.of blocks("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). So there is nothing to inpaint"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x70

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    const/16 p1, -0x6f

    const-string v0, "lttOcrResult invalid"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public validateInpaintingNeeded(Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    cmpl-double p0, v0, v2

    if-gez p0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getLttOcrResult()Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getBlockType()I

    move-result p1

    sget-object v0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo$BLOCK_TYPE;->TABULAR:Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo$BLOCK_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    const/16 p1, -0x71

    const-string v0, "Image detected as T hint !!"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    const/16 p1, -0x6e

    const-string v0, "Aspect Ratio for image is >= 7.0"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public validateInputImage(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/16 v0, 0x3e80

    if-gt p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-gt p0, v0, :cond_1

    sget-boolean p0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_ORIGINAL_IMAGE_DUMP:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "original_image_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OriginalImage"

    invoke-static {p1, p0, v0}, Lcom/samsung/android/imagetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Height : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " OR Width : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is greater than supported resolution"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x8

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    const/4 p1, -0x7

    const-string v0, "Invalid input image"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public validateOCRAndTranslation(Lcom/samsung/android/imagetranslation/data/LttOcrResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const-string v0, "). So there is nothing to render"

    if-nez p0, :cond_7

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/samsung/android/imagetranslation/LttEngine;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "validateBlockAndTranslation: Block size - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Translation size - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    const-string v0, ".json"

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_OCR_JSON_DUMP_ENABLED:Z

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/Util;->convertToJson(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Json_result_dump"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Json_Result"

    invoke-static {p0, p1, v1}, Lcom/samsung/android/imagetranslation/common/Dump;->dumpFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-boolean p0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    if-eqz p0, :cond_2

    sget-boolean p0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_TRANSLATED_DUMP_ENABLED:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Trl_result_dump"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Trl_Result"

    invoke-static {p2, p0, p1}, Lcom/samsung/android/imagetranslation/common/Dump;->dumpStringListToJsonFile(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No. of Blocks("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") and No. of translation results("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") doesn\'t match"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0xe

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    const/16 p1, -0xd

    const-string p2, "Translation is empty for all the lines"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No.of translation("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0xc

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    const/16 p1, -0xb

    const-string p2, "Translation Result Invalid"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "No.of blocks("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0xa

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    const/16 p1, -0x9

    const-string p2, "lttOcrResult invalid"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
