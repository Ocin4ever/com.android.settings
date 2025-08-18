.class public Lcom/samsung/android/sdk/ocr/RecognizerProvider_OneUI41;
.super Lcom/samsung/android/sdk/ocr/RecognizerProvider;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecognizerProvider_OneUI41"


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/ocr/RecognizerParams;Lcom/samsung/android/sdk/ocr/RecognizerSupporter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/ocr/RecognizerProvider;-><init>(Lcom/samsung/android/sdk/ocr/RecognizerParams;Lcom/samsung/android/sdk/ocr/RecognizerSupporter;)V

    return-void
.end method

.method private isHandwritten(Landroid/graphics/Bitmap;Z)Z
    .locals 3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->mClassifier:Lcom/samsung/android/sdk/pen/ocr/SpenITypeClassifier;

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->mDataConverter:Lcom/samsung/android/sdk/ocr/DataConverter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/ocr/DataConverter;->resizeBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/pen/ocr/SpenITypeClassifier;->isHandwrittenImage(Landroid/graphics/Bitmap;)Z

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->mClassifier:Lcom/samsung/android/sdk/pen/ocr/SpenITypeClassifier;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenITypeClassifier;->isHandwrittenImage(Landroid/graphics/Bitmap;)Z

    move-result p0

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Type Classification(handwritten=%s), Time: %d ms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecognizerProvider_OneUI41"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method


# virtual methods
.method public createSOCRRecognizer(Lcom/samsung/android/sdk/ocr/RecognizerParams;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->mEngine:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrEngine;

    iget-object v1, p1, Lcom/samsung/android/sdk/ocr/RecognizerParams;->language:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->from(Lcom/samsung/android/sdk/ocr/OCRLanguage;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrEngine;->isSupportedLanguage(Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/ocr/SOCRecognizer_OneUI41;

    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->mEngine:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrEngine;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/ocr/SOCRecognizer_OneUI41;-><init>(Lcom/samsung/android/sdk/pen/ocr/SpenIOcrEngine;Lcom/samsung/android/sdk/ocr/RecognizerParams;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->mSOCRecognizer:Lcom/samsung/android/sdk/ocr/IOCRecognizer;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/sdk/ocr/RecognizerParams;->language:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SOCRecognizer does not support language("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecognizerProvider_OneUI41"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->mSOCRecognizer:Lcom/samsung/android/sdk/ocr/IOCRecognizer;

    :goto_0
    return-void
.end method

.method public isHandwritten(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerProvider;->mDataConverter:Lcom/samsung/android/sdk/ocr/DataConverter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/ocr/DataConverter;->resizeBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/ocr/RecognizerProvider_OneUI41;->isHandwritten(Landroid/graphics/Bitmap;Z)Z

    move-result p0

    return p0
.end method

.method public isPrinted(Landroid/graphics/Bitmap;)Z
    .locals 0

    const-string p0, "RecognizerProvider_OneUI41"

    const-string p1, "This API should not be called(It supports above One UI 4.1)"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public whichModelLoader(Z)Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderFactory$MODEL_LOADER;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderFactory$MODEL_LOADER;->ASSETS:Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderFactory$MODEL_LOADER;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderFactory$MODEL_LOADER;->ONEUI41:Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderFactory$MODEL_LOADER;

    :goto_0
    return-object p0
.end method
