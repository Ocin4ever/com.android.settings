.class public abstract Lcom/samsung/android/ocr/MOCR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MOCR"

.field public static final aarVersion:Ljava/lang/String; = "1.6.4"

.field private static engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

.field private static volatile mMOCR:Lcom/samsung/android/ocr/MOCR;


# instance fields
.field protected initialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;->None:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    sput-object v0, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    const-string v0, "AAR(1.6.4)"

    const-string v1, "MOCR"

    invoke-static {v1, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "Stride.camera.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;->Stride:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    sput-object v0, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    const-string v2, "Unable to load STRIDE library. Either device model not supported or no permission to read system lib."

    invoke-static {v1, v2}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;->None:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    sput-object v1, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/ocr/MOCR;
    .locals 5

    .line 1
    const-string v0, " , aar version: 1.6.4"

    const-string v1, "Selected STRIDE engine lib version: "

    sget-object v2, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    if-nez v2, :cond_1

    .line 2
    const-class v2, Lcom/samsung/android/ocr/MOCR;

    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v3, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    sget-object v4, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;->Stride:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    if-ne v3, v4, :cond_0

    .line 5
    invoke-static {}, Lcom/samsung/android/ocr/stride/Stride;->getInstance()Lcom/samsung/android/ocr/stride/Stride;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    .line 6
    sget-object v3, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    invoke-virtual {v1}, Lcom/samsung/android/ocr/MOCR;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    return-object v0
.end method

.method public static getInstance(Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;)Lcom/samsung/android/ocr/MOCR;
    .locals 2

    .line 9
    sput-object p0, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    .line 10
    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;->Stride:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    if-ne p0, v0, :cond_0

    .line 11
    :try_start_0
    const-string p0, "Stride.camera.samsung"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;->None:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    sput-object v0, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_0
    invoke-static {}, Lcom/samsung/android/ocr/stride/Stride;->getInstance()Lcom/samsung/android/ocr/stride/Stride;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    .line 15
    sget-object p0, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Selected STRIDE engine lib version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    invoke-virtual {v1}, Lcom/samsung/android/ocr/MOCR;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , aar version: 1.6.4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    sget-object p0, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    return-object p0
.end method

.method public static getInstance(Lcom/samsung/android/ocr/MOCROptions;)Lcom/samsung/android/ocr/MOCR;
    .locals 5

    .line 17
    invoke-static {}, Lcom/samsung/android/ocr/MOCR;->getInstance()Lcom/samsung/android/ocr/MOCR;

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCROptions;->isForceLang()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 19
    const-string v3, "ForceLang_MOCROption"

    invoke-static {v3, v1, v0, v2}, Lcom/samsung/android/ocr/MOCR;->isFeatureSupported(Ljava/lang/String;III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object p0, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    const-string v0, "ForceLang Option unavailable for current engine version"

    invoke-static {p0, v0}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget-object p0, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCROptions;->isRunInverted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    const/16 v2, 0xe

    .line 23
    const-string v3, "RunInverted_MOCROption"

    invoke-static {v3, v1, v0, v2}, Lcom/samsung/android/ocr/MOCR;->isFeatureSupported(Ljava/lang/String;III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    sget-object p0, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    const-string v0, "RunInverted Option unavailable for current engine version"

    invoke-static {p0, v0}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    sget-object p0, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCROptions;->getLanguageMode()I

    move-result v0

    sget-object v2, Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;->Auto:Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;

    invoke-virtual {v2}, Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;->getValue()I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x6

    if-eq v0, v2, :cond_2

    .line 27
    const-string v0, "LanguageMode_MOCROption"

    invoke-static {v0, v1, v4, v3}, Lcom/samsung/android/ocr/MOCR;->isFeatureSupported(Ljava/lang/String;III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    sget-object p0, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    const-string v0, "LanguageMode Option unavailable for current engine version"

    invoke-static {p0, v0}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    sget-object p0, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCROptions;->getImageType()I

    move-result v0

    sget-object v2, Lcom/samsung/android/ocr/MOCRConstants$MOCRImageType;->Generic:Lcom/samsung/android/ocr/MOCRConstants$MOCRImageType;

    invoke-virtual {v2}, Lcom/samsung/android/ocr/MOCRConstants$MOCRImageType;->getValue()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 31
    const-string v0, "ImageType_MOCROption"

    invoke-static {v0, v1, v4, v3}, Lcom/samsung/android/ocr/MOCR;->isFeatureSupported(Ljava/lang/String;III)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    sget-object p0, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    const-string v0, "ImageType Option unavailable for current engine version"

    invoke-static {p0, v0}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sget-object p0, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    return-object p0

    .line 34
    :cond_3
    sget-object v0, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    invoke-virtual {v0, p0}, Lcom/samsung/android/ocr/MOCR;->set_options(Lcom/samsung/android/ocr/MOCROptions;)V

    .line 35
    sget-object p0, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    return-object p0
.end method

.method public static isFeatureSupported(Ljava/lang/String;III)Z
    .locals 5

    sget-object v0, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    invoke-virtual {v0}, Lcom/samsung/android/ocr/MOCR;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/local/util/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/local/util/a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    if-lt v3, p1, :cond_2

    const/4 v4, 0x1

    if-le v3, p1, :cond_0

    return v4

    :cond_0
    aget p1, v1, v4

    if-lt p1, p2, :cond_2

    if-le p1, p2, :cond_1

    return v4

    :cond_1
    const/4 p1, 0x2

    aget p1, v1, p1

    if-lt p1, p3, :cond_2

    return v4

    :cond_2
    sget-object p1, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " unavailable for engine version "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Please update binary."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static isOCRSupport()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    sget-object v1, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;->None:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    const-string v1, "OCR Unsupported"

    invoke-static {v0, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OCR Supported : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " AAR version: 1.6.4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract cvtToLang(I)I
.end method

.method public abstract deinit()V
.end method

.method public declared-synchronized deinitialize()V
    .locals 6

    const-string v0, "deinitialize : X "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    const-string v2, "deinitialize : E"

    invoke-static {v1, v2}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    invoke-virtual {v4}, Lcom/samsung/android/ocr/MOCR;->deinit()V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "deinitialize : X :: engine was not initialized"

    invoke-static {v1, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract detect([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method public abstract detectText([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;)Z
.end method

.method public abstract detectText_ARGB(Lcom/samsung/android/ocr/MOCRImage;)Z
.end method

.method public declared-synchronized detectText_ARGB_bmp(Landroid/graphics/Bitmap;)Z
    .locals 6

    const-string v0, "detectText : X("

    const-string v1, "Image Wd/Ht = "

    const-string v2, "detectText : E"

    monitor-enter p0

    :try_start_0
    sget-object v3, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-boolean v4, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcom/samsung/android/ocr/MOCRImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/ocr/MOCRImage;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v4, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    invoke-virtual {v4, p1}, Lcom/samsung/android/ocr/MOCR;->detectText_ARGB(Lcom/samsung/android/ocr/MOCRImage;)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/32 v1, 0xf4240

    div-long/2addr v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized detectText_byteArr([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;)Z
    .locals 5

    const-string v0, "detectText : X("

    const-string v1, "Image Wd/Ht = "

    const-string v2, "detectText : E"

    monitor-enter p0

    :try_start_0
    sget-object v3, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-boolean v4, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/samsung/android/ocr/MOCR;->detectText([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    sub-long/2addr p2, v1

    const-wide/32 v1, 0xf4240

    div-long/2addr p2, v1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public abstract detect_ARGB(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method public detect_ARGB_bmp(Landroid/graphics/Bitmap;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 5

    sget-object v0, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detect : E"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelNotInitError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {v3}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result v3

    const-class v4, Lcom/samsung/android/ocr/MOCR;

    monitor-enter v4

    :try_start_0
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/ocr/MOCRImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/ocr/MOCRImage;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/ocr/MOCR;->detect_ARGB(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result v3

    :cond_1
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v1

    const-wide/32 v1, 0xf4240

    div-long/2addr p0, v1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "detect : X("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public detect_byteArr([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 12

    sget-object v0, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detect : E"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelNotInitError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {v3}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result v3

    const-class v4, Lcom/samsung/android/ocr/MOCR;

    monitor-enter v4

    move-object v5, p0

    :try_start_0
    iget-boolean v5, v5, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    if-eqz v5, :cond_0

    sget-object v6, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    move-object v7, p1

    move v8, p2

    move v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/ocr/MOCR;->detect([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/32 v1, 0xf4240

    div-long/2addr v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detect : X("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract getBuildType()Ljava/lang/String;
.end method

.method public getMOCREngineType()I
    .locals 0

    sget-object p0, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;->getValue()I

    move-result p0

    return p0
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract init()I
.end method

.method public abstract init(I)I
.end method

.method public abstract init(Ljava/lang/String;)I
.end method

.method public abstract init(Ljava/lang/String;I)I
.end method

.method public declared-synchronized initialize()I
    .locals 7

    const-string v0, "initialize without lang : X("

    monitor-enter p0

    .line 25
    :try_start_0
    sget-object v1, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    const-string v2, "initialize without lang : E"

    invoke-static {v1, v2}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 27
    iget-boolean v4, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    if-eqz v4, :cond_0

    .line 28
    const-string v4, "Engine already initialized!!"

    invoke-static {v1, v4}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    sget-object v4, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRActiveEngineError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {v4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 30
    :cond_0
    sget-object v4, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    invoke-virtual {v4}, Lcom/samsung/android/ocr/MOCR;->init()I

    move-result v4

    .line 31
    sget-object v5, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRSuccess:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {v5}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v5, 0x1

    .line 32
    iput-boolean v5, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-wide/32 v2, 0xf4240

    .line 34
    div-long/2addr v5, v2

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return v4

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initialize(I)I
    .locals 6

    const-string v0, "initialize : X("

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    const-string v2, "initialize : E"

    invoke-static {v1, v2}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3
    iget-boolean v4, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    if-eqz v4, :cond_0

    .line 4
    const-string p1, "Engine already initialized!!"

    invoke-static {v1, p1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object p1, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRActiveEngineError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p1}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    sget-object v4, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    invoke-virtual {p0, p1}, Lcom/samsung/android/ocr/MOCR;->cvtToLang(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/samsung/android/ocr/MOCR;->init(I)I

    move-result p1

    .line 7
    sget-object v4, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRSuccess:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {v4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result v4

    if-ne p1, v4, :cond_1

    const/4 v4, 0x1

    .line 8
    iput-boolean v4, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xf4240

    .line 10
    div-long/2addr v4, v2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initialize(Ljava/lang/String;)I
    .locals 7

    const-string v0, "initialize without lang with modelPath : X "

    const-string v1, "initialize without lang with modelPath("

    monitor-enter p0

    .line 37
    :try_start_0
    sget-object v2, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") : E"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 39
    iget-boolean v1, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    if-eqz v1, :cond_0

    .line 40
    const-string p1, "Engine already initialized!!"

    invoke-static {v2, p1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    sget-object p1, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRActiveEngineError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p1}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 42
    :cond_0
    sget-object v1, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    invoke-virtual {v1, p1}, Lcom/samsung/android/ocr/MOCR;->init(Ljava/lang/String;)I

    move-result p1

    .line 43
    sget-object v1, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRSuccess:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {v1}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    .line 45
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xf4240

    .line 46
    div-long/2addr v5, v3

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initialize(Ljava/lang/String;I)I
    .locals 7

    const-string v0, "initialize with modelPath : X "

    const-string v1, "initialize with modelPath("

    monitor-enter p0

    .line 13
    :try_start_0
    sget-object v2, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") : E"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 15
    iget-boolean v1, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    if-eqz v1, :cond_0

    .line 16
    const-string p1, "Engine already initialized!!"

    invoke-static {v2, p1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    sget-object p1, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRActiveEngineError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p1}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    invoke-virtual {p0, p2}, Lcom/samsung/android/ocr/MOCR;->cvtToLang(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/ocr/MOCR;->init(Ljava/lang/String;I)I

    move-result p1

    .line 19
    sget-object p2, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRSuccess:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p2}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xf4240

    .line 22
    div-long/2addr v5, v3

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized process([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 13

    move-object v1, p0

    const-string/jumbo v0, "process : X("

    const-string v2, "Image Wd/Ht = "

    const-string/jumbo v3, "process : E"

    monitor-enter p0

    :try_start_0
    sget-object v4, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sget-object v3, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelNotInitError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {v3}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result v3

    iget-boolean v5, v1, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    if-eqz v5, :cond_0

    sget-object v5, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    move-object v6, p1

    move v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/ocr/MOCR;->run([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v11

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized process_ARGB_bmp(Landroid/graphics/Bitmap;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 6

    const-string/jumbo v0, "process : X("

    const-string v1, "Image Wd/Ht = "

    const-string/jumbo v2, "process : E"

    monitor-enter p0

    :try_start_0
    sget-object v3, Lcom/samsung/android/ocr/MOCR;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/ocr/MOCR;->engineType:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v4, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelNotInitError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {v4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result v4

    iget-boolean v5, p0, Lcom/samsung/android/ocr/MOCR;->initialized:Z

    if-eqz v5, :cond_1

    invoke-static {p1}, Lcom/samsung/android/ocr/MOCRImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/ocr/MOCRImage;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p1}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/samsung/android/ocr/MOCR;->mMOCR:Lcom/samsung/android/ocr/MOCR;

    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/ocr/MOCR;->run_ARGB(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result v4

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long/2addr p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public abstract run([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method public abstract run_ARGB(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method public abstract set_options(Lcom/samsung/android/ocr/MOCROptions;)V
.end method
