.class public final LI2/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:LI2/d;


# direct methods
.method public constructor <init>(LI2/d;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LI2/e;->a:LI2/d;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, [Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    aget-object p1, p1, p0

    const/4 v0, 0x0

    const-string v1, "QrCodeDecoderTask"

    if-nez p1, :cond_0

    const-string p0, "isDecodeAvailable: Returned because bitmap is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const-string v3, " h="

    const/16 v4, 0x46

    if-lt v2, v4, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v2, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "decodeQrData: bitmap w="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    sget-object v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;->StillPhoto:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;

    sget-object v4, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->QR_DMC:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;-><init>(Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    filled-new-array {p0, p0, v3, v4}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->setROI([I)Z

    sget-object v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;->SINGLE_THREAD_MODE:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;

    invoke-virtual {v2, v3}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->setThreadingMode(Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->setImageSize(II)Z

    invoke-virtual {v2, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->process(Landroid/graphics/Bitmap;)I

    move-result v3

    const-string v4, "decodeQrData: result="

    const-string v5, " getRecognizedObjectCount()="

    invoke-static {v3, v4, v5}, LG1/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectCount()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v0, LI2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v2, p0}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectText(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-static {v1, v4, v3}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LI2/c;->a:Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [I

    iput-object v1, v0, LI2/c;->b:[I

    invoke-virtual {v2, p0, v1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectPoint(I[I)Z

    iget-object v1, v0, LI2/c;->b:[I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    move v4, p0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_2

    aget v5, v1, v4

    int-to-float v5, v5

    int-to-float v6, v3

    div-float/2addr v5, v6

    const/high16 v6, 0x44fa0000    # 2000.0f

    mul-float/2addr v5, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    sub-float/2addr v5, v7

    float-to-int v5, v5

    aput v5, v1, v4

    add-int/lit8 v5, v4, 0x1

    aget v8, v1, v5

    int-to-float v8, v8

    int-to-float v9, p1

    div-float/2addr v8, v9

    mul-float/2addr v8, v6

    sub-float/2addr v8, v7

    float-to-int v6, v8

    aput v6, v1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectImage(I)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v0, LI2/c;->c:Landroid/graphics/Bitmap;

    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->abortProcess()V

    invoke-virtual {v2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->release()V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "isDecodeAvailable: Returned because bitmap is too small. w="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LI2/c;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, LI2/e;->a:LI2/d;

    if-eqz p1, :cond_0

    iget-object v0, p1, LI2/c;->a:Ljava/lang/String;

    iget-object v1, p1, LI2/c;->b:[I

    iget-object p1, p1, LI2/c;->c:Landroid/graphics/Bitmap;

    invoke-interface {p0, v0, v1, p1}, LI2/d;->onQrCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LI2/d;->onError()V

    :goto_0
    return-void
.end method
