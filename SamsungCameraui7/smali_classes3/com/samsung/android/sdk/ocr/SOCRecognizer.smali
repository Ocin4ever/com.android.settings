.class public Lcom/samsung/android/sdk/ocr/SOCRecognizer;
.super Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/ocr/IOCRecognizer;


# static fields
.field private static final TAG:Ljava/lang/String; = "SOCRecognizer"


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/ocr/SpenIOcrEngine;Lcom/samsung/android/sdk/ocr/RecognizerParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;-><init>(Lcom/samsung/android/sdk/pen/ocr/SpenIOcrEngine;Lcom/samsung/android/sdk/ocr/RecognizerParams;)V

    const-string p0, "SOCRecognizer"

    const-string p1, "SpenRecognizer(SOCRecognizer) is created"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->mRecognizer:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;->cancelRequest()V

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->destroy()V

    const-string p0, "SOCRecognizer"

    const-string v0, "SOCRecognizer destroyed"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public detect(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->detectMoire(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->detectBase(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    move-result p0

    return p0
.end method

.method public recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->detectMoire(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->recognizeBase(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    move-result p0

    return p0
.end method

.method public recognizeBlockAt(Landroid/graphics/Bitmap;Landroid/graphics/Point;ZLcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->detectMoire(Landroid/graphics/Bitmap;)V

    new-instance v4, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;

    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->mLanguageString:Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->mRecognizer:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;->recognizeBlockAt(Landroid/graphics/Bitmap;Landroid/graphics/Point;ZLcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->OE_Success:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    if-eq p1, p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "SpenRecognizer::recognizeBlockAt() Failed! ErrorCode : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SOCRecognizer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->mOcrPageData:Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;

    invoke-static {p0, p4}, Lcom/samsung/android/sdk/ocr/SOCRConverter;->convertPage(Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;Lcom/samsung/android/sdk/ocr/OCRResult;)Lcom/samsung/android/sdk/ocr/OCRResult;

    const/4 p0, 0x1

    return p0
.end method
