.class public Lcom/samsung/android/livetranslation/LttEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JAR_VERSION:Ljava/lang/String; = "4.1.15"

.field private static final MAX_RESOLUTION_SUPPORTED:I = 0x3e80

.field private static final MAX_UPSCALE_LENGTH:I = 0x438

.field protected static final ORIENTATION_ANGLE_DOWN:I = 0x10e

.field protected static final ORIENTATION_ANGLE_LEFT:I = 0x0

.field protected static final ORIENTATION_ANGLE_RIGHT:I = 0xb4

.field protected static final ORIENTATION_ANGLE_UP:I = 0x5a

.field private static final RESIZE_THRESHOLD:I = 0x200

.field private static final TAG:Ljava/lang/String; = "LttEngine"

.field private static lttEngine:Lcom/samsung/android/livetranslation/LttEngine; = null

.field protected static volatile mCurrSensorOrientationAngle:I = 0x5a


# instance fields
.field private imageHeight:I

.field private imageWidth:I

.field private isImageProcessed:Z

.field private lttOcrResult:Lcom/samsung/android/livetranslation/data/LttOcrResult;

.field private mAppContext:Landroid/content/Context;

.field protected mCurrScreenOrientationAngle:I

.field private mDstLang:Ljava/lang/String;

.field private final mEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

.field private mEventListener:Lcom/samsung/android/livetranslation/LiveTranslationEventListener;

.field private final mIsEngineInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsSrcDstLangSet:Z

.field protected mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

.field private mLiveTranslationTaskManagerController:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

.field protected mOriginScreenOrientation:I

.field private mPreviewBufferLength:I

.field private mSrcLang:Ljava/lang/String;

.field private final mTaskControllerListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;

.field private nv21InputImage:Lcom/samsung/android/livetranslation/data/ImageBuffer;

.field private originalImageHeight:I

.field private originalImageWidth:I

.field private resizedImageHeight:I

.field private resizedImageWidth:I

.field private scaleFactor:F

.field private trlRenderListener:Lcom/samsung/android/livetranslation/TRLRenderListener;

.field private trlResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mCurrScreenOrientationAngle:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mOriginScreenOrientation:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mIsEngineInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslationTaskManagerController:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->scaleFactor:F

    iput-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mEventListener:Lcom/samsung/android/livetranslation/LiveTranslationEventListener;

    new-instance v0, Lcom/samsung/android/livetranslation/LttEngine$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/livetranslation/LttEngine$1;-><init>(Lcom/samsung/android/livetranslation/LttEngine;)V

    iput-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mTaskControllerListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;

    new-instance v0, Lcom/samsung/android/livetranslation/LttEngine$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/livetranslation/LttEngine$2;-><init>(Lcom/samsung/android/livetranslation/LttEngine;)V

    iput-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    iput-object p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mAppContext:Landroid/content/Context;

    sget-object p0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    const-string p1, "LttEngine: JAR_VERSION : 4.1.15"

    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/data/LttOcrResult;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine;->lttOcrResult:Lcom/samsung/android/livetranslation/data/LttOcrResult;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslationTaskManagerController:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/TRLRenderListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine;->trlRenderListener:Lcom/samsung/android/livetranslation/TRLRenderListener;

    return-object p0
.end method

.method private createCoreEngine()V
    .locals 15

    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    const-string v1, "createCoreEngine: E"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCoreEngine: ENGINE_STATE - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/LttEngine;->isEngineInitialized()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/LttEngine;->isEngineInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->refreshSession()V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    if-eqz v1, :cond_1

    const-string v1, "createCoreEngine: bad thing happens, FC prevention here"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance v5, Landroid/graphics/Rect;

    iget v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->imageWidth:I

    iget v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->imageHeight:I

    const/4 v14, 0x0

    invoke-direct {v5, v14, v14, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;

    iget-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->mAppContext:Landroid/content/Context;

    iget v3, p0, Lcom/samsung/android/livetranslation/LttEngine;->imageWidth:I

    iget v4, p0, Lcom/samsung/android/livetranslation/LttEngine;->imageHeight:I

    iget-object v6, p0, Lcom/samsung/android/livetranslation/LttEngine;->mSrcLang:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/livetranslation/LttEngine;->mDstLang:Ljava/lang/String;

    iget v8, p0, Lcom/samsung/android/livetranslation/LttEngine;->mCurrScreenOrientationAngle:I

    const/4 v9, 0x0

    sget v10, Lcom/samsung/android/livetranslation/LttEngine;->mCurrSensorOrientationAngle:I

    iget v11, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageWidth:I

    iget v12, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageHeight:I

    iget v13, p0, Lcom/samsung/android/livetranslation/LttEngine;->scaleFactor:F

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/livetranslation/text/LiveTranslation;-><init>(Landroid/content/Context;IILandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;IZIIIF)V

    iput-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->setOnEngineListener(Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;)V

    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mTaskControllerListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->setOnTaskControllerListener(Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;)V

    new-instance v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    invoke-direct {v0, v14}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslationTaskManagerController:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mIsEngineInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    const-string v1, "createCoreEngine: Engine created"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "createCoreEngine: X"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->nv21InputImage:Lcom/samsung/android/livetranslation/data/ImageBuffer;

    invoke-virtual {p0, v1}, Lcom/samsung/android/livetranslation/LttEngine;->startLTT(Lcom/samsung/android/livetranslation/data/ImageBuffer;)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCoreEngine: processImageState - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/samsung/android/livetranslation/LttEngine;
    .locals 1

    new-instance v0, Lcom/samsung/android/livetranslation/LttEngine;

    invoke-direct {v0, p0}, Lcom/samsung/android/livetranslation/LttEngine;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/livetranslation/LttEngine;->lttEngine:Lcom/samsung/android/livetranslation/LttEngine;

    return-object v0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/livetranslation/LttEngine;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine;->trlResult:Ljava/util/List;

    return-object p0
.end method

.method private decideAndSetResizeParams(II)Landroid/util/Size;
    .locals 7

    const/16 v0, 0x200

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/16 v0, 0x438

    if-ne p1, p2, :cond_1

    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageWidth:I

    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageHeight:I

    goto :goto_1

    :cond_1
    const-wide v1, 0x4090e00000000000L    # 1080.0

    if-le p1, p2, :cond_2

    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageWidth:I

    int-to-double v3, p2

    int-to-double v5, p1

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageHeight:I

    goto :goto_1

    :cond_2
    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageHeight:I

    int-to-double v3, p1

    int-to-double v5, p2

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageWidth:I

    :goto_1
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upscaleWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", upscaleHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageWidth:I

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageHeight:I

    if-eqz v1, :cond_3

    move p1, v0

    move p2, v1

    :cond_3
    shr-int/lit8 v0, p1, 0x2

    shl-int/lit8 v0, v0, 0x2

    sub-int v1, p1, v0

    if-nez v1, :cond_4

    shr-int/lit8 v1, p2, 0x2

    shl-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    if-eqz v1, :cond_7

    :cond_4
    shr-int/lit8 v1, p2, 0x2

    shl-int/lit8 v1, v1, 0x2

    if-ge v0, p1, :cond_5

    add-int/lit8 v0, v0, 0x4

    :cond_5
    move p1, v0

    if-ge v1, p2, :cond_6

    add-int/lit8 v1, v1, 0x4

    :cond_6
    move p2, v1

    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "After 4bit aligned : width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageHeight:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static bridge synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private setTRLRenderListener(Lcom/samsung/android/livetranslation/TRLRenderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->trlRenderListener:Lcom/samsung/android/livetranslation/TRLRenderListener;

    return-void
.end method

.method private updateScaleFactor(IIII)V
    .locals 0

    if-lt p2, p1, :cond_0

    int-to-float p1, p2

    int-to-float p2, p4

    div-float/2addr p1, p2

    iput p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->scaleFactor:F

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    iput p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->scaleFactor:F

    :goto_0
    sget-object p1, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setImage: scale factor - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/livetranslation/LttEngine;->scaleFactor:F

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public calculatePreviewBufferLength()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->imageWidth:I

    iget v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->imageHeight:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mPreviewBufferLength:I

    return-void
.end method

.method public getResultsWithLineBreak(Lcom/samsung/android/livetranslation/data/LttOcrResult;Lcom/samsung/android/livetranslation/data/LttOcrResult;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/livetranslation/data/LttOcrResult;",
            "Lcom/samsung/android/livetranslation/data/LttOcrResult;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/livetranslation/util/LineBreakUtil;

    invoke-direct {p0, p2}, Lcom/samsung/android/livetranslation/util/LineBreakUtil;-><init>(Lcom/samsung/android/livetranslation/data/LttOcrResult;)V

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/livetranslation/util/LineBreakUtil;->initResultWithSourceText(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isEngineInitialized()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mIsEngineInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public processImage(Landroid/graphics/Bitmap;Lcom/samsung/android/livetranslation/data/LttOcrResult;Ljava/util/List;Lcom/samsung/android/livetranslation/data/ProcessParam;Lcom/samsung/android/livetranslation/TRLRenderListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/livetranslation/data/LttOcrResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/livetranslation/data/ProcessParam;",
            "Lcom/samsung/android/livetranslation/TRLRenderListener;",
            ")V"
        }
    .end annotation

    const-string v0, "zh"

    const-string v1, "processImage: "

    :try_start_0
    sget-object v2, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    const-string v3, "processImage: E"

    invoke-static {v2, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/livetranslation/LttEngine;->setImage(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/livetranslation/LttEngine;->setLttOcrResult(Lcom/samsung/android/livetranslation/data/LttOcrResult;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/livetranslation/LttEngine;->setTRLResult(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "No. of Blocks("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") and No. of translation results("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") doesn\'t match"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/samsung/android/livetranslation/TRLRenderListener;->onRenderFailure(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "provided no.of blocks("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). So there is nothing to render"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/samsung/android/livetranslation/TRLRenderListener;->onRenderFailure(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/samsung/android/livetranslation/data/ProcessParam;->getDestLanguage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p4}, Lcom/samsung/android/livetranslation/data/ProcessParam;->getDestLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/samsung/android/livetranslation/LttEngine;->setDstLang(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lcom/samsung/android/livetranslation/data/ProcessParam;->getDestLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/livetranslation/LttEngine;->setDstLang(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "processImage: DestLanguage - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/samsung/android/livetranslation/data/ProcessParam;->getDestLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p5}, Lcom/samsung/android/livetranslation/LttEngine;->setTRLRenderListener(Lcom/samsung/android/livetranslation/TRLRenderListener;)V

    const-string p2, "processImage:All Inputs received"

    invoke-static {v2, p2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p2, Lcom/samsung/android/livetranslation/common/Config;->IS_USER_DEBUG:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/samsung/android/livetranslation/LttEngine;->mAppContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/samsung/android/livetranslation/common/Dump;->initDump(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/livetranslation/LttEngine;->createCoreEngine()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/samsung/android/livetranslation/TRLRenderListener;->onRenderFailure(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public release()V
    .locals 4

    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    const-string v1, "releaseCoreEngine"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/LttEngine;->isEngineInitialized()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mIsEngineInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->release()V

    iput-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    goto :goto_0

    :cond_0
    const-string v1, "stateMisMatched"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Release engine skipped because engine is not initialized"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mAppContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    iput-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->mAppContext:Landroid/content/Context;

    const-string v1, "release: Application Context released"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->nv21InputImage:Lcom/samsung/android/livetranslation/data/ImageBuffer;

    if-eqz v1, :cond_3

    iput-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->nv21InputImage:Lcom/samsung/android/livetranslation/data/ImageBuffer;

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->lttOcrResult:Lcom/samsung/android/livetranslation/data/LttOcrResult;

    if-eqz v1, :cond_4

    iput-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->lttOcrResult:Lcom/samsung/android/livetranslation/data/LttOcrResult;

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslationTaskManagerController:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    if-eqz v1, :cond_5

    iput-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslationTaskManagerController:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->trlRenderListener:Lcom/samsung/android/livetranslation/TRLRenderListener;

    if-eqz v1, :cond_6

    iput-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->trlRenderListener:Lcom/samsung/android/livetranslation/TRLRenderListener;

    const-string p0, "release: trlRenderListener released"

    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public setDstLang(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destination Language: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mDstLang:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mIsSrcDstLangSet:Z

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 10

    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    const-string v1, "setImage: E"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0x3e80

    if-gt v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/livetranslation/LttEngine;->setOriginalImageSize(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setImage: Original height - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " width - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/livetranslation/LttEngine;->decideAndSetResizeParams(II)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageWidth:I

    if-ne v2, v3, :cond_0

    iget v5, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageHeight:I

    if-eq v1, v5, :cond_1

    :cond_0
    iget v5, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageHeight:I

    invoke-direct {p0, v5, v3, v1, v2}, Lcom/samsung/android/livetranslation/LttEngine;->updateScaleFactor(IIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "upScaling time: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v5

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-boolean v3, Lcom/samsung/android/livetranslation/common/Config;->IS_USER_DEBUG:Z

    if-eqz v3, :cond_2

    invoke-static {p1}, Lcom/samsung/android/livetranslation/common/Dump;->setScaledImage(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/samsung/android/livetranslation/LttEngine;->setImageSize(II)V

    invoke-static {p1}, Lcom/samsung/android/livetranslation/util/Util;->convertBitmapToNV21(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setImage: After convertBitmapToNV21  height - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/livetranslation/data/ImageBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {v1, v3, p1}, Lcom/samsung/android/livetranslation/data/ImageBuffer;-><init>([BI)V

    iput-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->nv21InputImage:Lcom/samsung/android/livetranslation/data/ImageBuffer;

    const-string p0, "setImage: X"

    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Height : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Invalid Image"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setImageSize(II)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->imageWidth:I

    iput p2, p0, Lcom/samsung/android/livetranslation/LttEngine;->imageHeight:I

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/LttEngine;->calculatePreviewBufferLength()V

    return-void
.end method

.method public setLttOcrResult(Lcom/samsung/android/livetranslation/data/LttOcrResult;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    const-string v1, "setLttOcrResult()"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->lttOcrResult:Lcom/samsung/android/livetranslation/data/LttOcrResult;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "LttOcrResult Invalid"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOriginalImageSize(II)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageWidth:I

    iput p2, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageHeight:I

    return-void
.end method

.method public setSrcLang(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mSrcLang:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mIsSrcDstLangSet:Z

    return-void
.end method

.method public setTRLResult(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    const-string v1, "setTRLResult()"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    const-string v1, "Translation Results are Empty"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setTRLResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->trlResult:Ljava/util/List;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Translation Result Invalid"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startLTT(Lcom/samsung/android/livetranslation/data/ImageBuffer;)Z
    .locals 8

    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startLTT: Engine State - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/LttEngine;->isEngineInitialized()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/LttEngine;->isEngineInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "startLTT : Engine not initialized, processImage failed"

    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v1, "startLTT : Start LTT process"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    iget-object v4, p0, Lcom/samsung/android/livetranslation/LttEngine;->mAppContext:Landroid/content/Context;

    iget v5, p0, Lcom/samsung/android/livetranslation/LttEngine;->scaleFactor:F

    iget v6, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageWidth:I

    iget v7, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageHeight:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->processImage(Lcom/samsung/android/livetranslation/data/ImageBuffer;Landroid/content/Context;FII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->isImageProcessed:Z

    return p1
.end method
