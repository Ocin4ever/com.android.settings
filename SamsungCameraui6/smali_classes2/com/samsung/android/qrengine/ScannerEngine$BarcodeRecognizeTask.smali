.class Lcom/samsung/android/qrengine/ScannerEngine$BarcodeRecognizeTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/qrengine/ScannerEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BarcodeRecognizeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private afterTime:J

.field private beforeTime:J

.field private isProcessing:I

.field private final scannerEngineWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/qrengine/ScannerEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/qrengine/ScannerEngine;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/qrengine/ScannerEngine$BarcodeRecognizeTask;->scannerEngineWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Long;)Ljava/lang/Long;
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/qrengine/ScannerEngine$BarcodeRecognizeTask;->scannerEngineWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/qrengine/ScannerEngine;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "SRCB/ScannerEngine"

    if-eqz v0, :cond_d

    iget-object v3, v0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    array-length v3, p1

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    aget-object v4, p1, v3

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/qrengine/ScannerEngine$BarcodeRecognizeTask;->beforeTime:J

    const-string v1, "Start in doInBackground"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget-object p1, p1, v3

    invoke-static {v0}, Lcom/samsung/android/qrengine/ScannerEngine;->access$000(Lcom/samsung/android/qrengine/ScannerEngine;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/qrengine/FrameData;

    if-nez v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "frameData is null, id is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/android/qrengine/FrameData;->isBitmap()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/qrengine/FrameData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/qrengine/ImageUtil;->bitmapToRGBbytes(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    iget-object v7, v0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v4, v5}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->process(J[BI)I

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/qrengine/FrameData;->getImageBuffer()[B

    move-result-object v4

    iget-object v7, v0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v4, v6}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->process(J[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :goto_0
    sget v4, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->saveTime:I

    rem-int/lit8 v4, v4, 0xa

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveGrayBitmap : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->saveTime:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget v4, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->saveTime:I

    add-int/2addr v4, v6

    sput v4, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->saveTime:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveGrayBitmap saveTimes + : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->saveTime:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v4, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->saveTime:I

    const/16 v7, 0x64

    if-lt v4, v7, :cond_6

    sput v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->saveTime:I

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/samsung/android/qrengine/ScannerEngine$BarcodeRecognizeTask;->afterTime:J

    iget-object p0, v0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectCount()I

    move-result p0

    goto :goto_1

    :cond_7
    move p0, v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getRecognizedObjectCount:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lcom/samsung/android/qrengine/FrameResult;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Lcom/samsung/android/qrengine/FrameResult;-><init>(J)V

    invoke-virtual {v4, v1}, Lcom/samsung/android/qrengine/FrameResult;->addFrameData(Lcom/samsung/android/qrengine/FrameData;)V

    if-lez p0, :cond_b

    :try_start_1
    iget-object p0, v0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8, v3}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getResultList(JI)Ljava/util/List;

    move-result-object p0

    iput-object p0, v4, Lcom/samsung/android/qrengine/FrameResult;->barcodes:Ljava/util/List;

    iget-object p0, v0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8, v6}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getResultList(JI)Ljava/util/List;

    move-result-object p0

    iput-object p0, v4, Lcom/samsung/android/qrengine/FrameResult;->newBarcodes:Ljava/util/List;

    iget-object p0, v0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, v5}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getResultList(JI)Ljava/util/List;

    move-result-object p0

    iput-object p0, v4, Lcom/samsung/android/qrengine/FrameResult;->removedBarcodes:Ljava/util/List;

    iget-object p0, v0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v1, 0x3

    invoke-virtual {p0, v5, v6, v1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getResultList(JI)Ljava/util/List;

    move-result-object p0

    iput-object p0, v4, Lcom/samsung/android/qrengine/FrameResult;->updatedBarcodes:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v1, "Exception in getResultList"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_2
    iget-object p0, v4, Lcom/samsung/android/qrengine/FrameResult;->barcodes:Ljava/util/List;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v4, Lcom/samsung/android/qrengine/FrameResult;->newBarcodes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object p0, v4, Lcom/samsung/android/qrengine/FrameResult;->updatedBarcodes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doInBackground frameId: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v4, Lcom/samsung/android/qrengine/FrameResult;->barcodes:Ljava/util/List;

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "****** all barcodes: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/samsung/android/qrengine/FrameResult;->barcodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v4, Lcom/samsung/android/qrengine/FrameResult;->barcodes:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/samsung/android/qrengine/ScannerEngine;->access$100(Lcom/samsung/android/qrengine/ScannerEngine;Ljava/util/List;)V

    :cond_a
    const-string p0, "***** newbarcodes: "

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v4, Lcom/samsung/android/qrengine/FrameResult;->newBarcodes:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/samsung/android/qrengine/ScannerEngine;->access$100(Lcom/samsung/android/qrengine/ScannerEngine;Ljava/util/List;)V

    const-string p0, "***** removedBarcodes: "

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v4, Lcom/samsung/android/qrengine/FrameResult;->removedBarcodes:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/samsung/android/qrengine/ScannerEngine;->access$100(Lcom/samsung/android/qrengine/ScannerEngine;Ljava/util/List;)V

    const-string p0, "***** updatedBarcodes: "

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v4, Lcom/samsung/android/qrengine/FrameResult;->updatedBarcodes:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/samsung/android/qrengine/ScannerEngine;->access$100(Lcom/samsung/android/qrengine/ScannerEngine;Ljava/util/List;)V

    invoke-static {v0}, Lcom/samsung/android/qrengine/ScannerEngine;->access$200(Lcom/samsung/android/qrengine/ScannerEngine;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object p1

    :catch_1
    move-exception p0

    const-string v0, "Exception in process data"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1

    :cond_c
    :goto_3
    const-string p0, "doInBackground input params is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_d
    :goto_4
    const-string p0, "scannerEngine is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/samsung/android/qrengine/ScannerEngine$BarcodeRecognizeTask;->doInBackground([Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Long;)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/qrengine/ScannerEngine$BarcodeRecognizeTask;->isProcessing:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostExecute frameId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SRCB/ScannerEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/qrengine/ScannerEngine$BarcodeRecognizeTask;->scannerEngineWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/qrengine/ScannerEngine;

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/qrengine/ScannerEngine;->access$200(Lcom/samsung/android/qrengine/ScannerEngine;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/qrengine/FrameResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPostExecute frameResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/qrengine/ScannerEngine;->access$000(Lcom/samsung/android/qrengine/ScannerEngine;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/qrengine/FrameData;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/samsung/android/qrengine/FrameResult;->barcodes:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/samsung/android/qrengine/FrameResult;->newBarcodes:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/samsung/android/qrengine/FrameResult;->removedBarcodes:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lcom/samsung/android/qrengine/FrameResult;->updatedBarcodes:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/qrengine/ScannerEngine;->access$300(Lcom/samsung/android/qrengine/ScannerEngine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/qrengine/BarcodeTrackerCallback;

    invoke-static {p0}, Lcom/samsung/android/qrengine/ScannerEngine;->access$400(Lcom/samsung/android/qrengine/ScannerEngine;)Lcom/samsung/android/qrengine/EngineSetting;

    move-result-object v4

    iget-boolean v4, v4, Lcom/samsung/android/qrengine/EngineSetting;->trackingMode:Z

    if-eqz v4, :cond_2

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/qrengine/BarcodeTrackerCallback;->onFrameProcessed(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/qrengine/FrameData;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3, v9, v2}, Lcom/samsung/android/qrengine/BarcodeTrackerCallback;->onFrameProcessed(Ljava/util/List;Lcom/samsung/android/qrengine/FrameData;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/qrengine/ScannerEngine;->removeFrame(J)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, "scannerEngine is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "onPostExecute has exception."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/samsung/android/qrengine/ScannerEngine$BarcodeRecognizeTask;->onPostExecute(Ljava/lang/Long;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/qrengine/ScannerEngine$BarcodeRecognizeTask;->isProcessing:I

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/qrengine/ScannerEngine$BarcodeRecognizeTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
