.class public Lcom/samsung/android/sdk/ocr/SOCRecognizer_OneUI41;
.super Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/ocr/IOCRecognizer;


# static fields
.field private static final TAG:Ljava/lang/String; = "SOCRecognizer_OneUI41"


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/ocr/SpenIOcrEngine;Lcom/samsung/android/sdk/ocr/RecognizerParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;-><init>(Lcom/samsung/android/sdk/pen/ocr/SpenIOcrEngine;Lcom/samsung/android/sdk/ocr/RecognizerParams;)V

    const-string p0, "SOCRecognizer_OneUI41"

    const-string p1, "SpenRecognizer(SOCRecognizer_OneUI41) is created!"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const-string p0, "SOCRecognizer_OneUI41"

    const-string v0, "Cancel operation is not supported on SOCR OneUI41"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public createMoireDetector(Landroid/content/Context;Lcom/samsung/android/sdk/pen/ocr/SpenIOcrEngine;)V
    .locals 0

    const-string p0, "SOCRecognizer_OneUI41"

    const-string p1, "Moire Detector is not Used"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public destroyMoireDetector()V
    .locals 1

    const-string p0, "SOCRecognizer_OneUI41"

    const-string v0, "Moire Detector is not Used"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public detectMoire(Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p0, "SOCRecognizer_OneUI41"

    const-string p1, "Moire Detector is not Used"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public recognizeBlockAt(Landroid/graphics/Bitmap;Landroid/graphics/Point;ZLcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 0

    const-string p2, "SOCRecognizer_OneUI41"

    const-string/jumbo p3, "recognizeBlockAt is not supported at OneUI4.1, use recognize() instead!"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/sdk/ocr/SOCRecognizerBase;->recognizeBase(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    move-result p0

    return p0
.end method
