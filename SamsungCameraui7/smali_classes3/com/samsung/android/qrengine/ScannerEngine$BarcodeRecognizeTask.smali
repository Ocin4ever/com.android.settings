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

    .line 2
    iget-object v0, p0, Lcom/samsung/android/qrengine/ScannerEngine$BarcodeRecognizeTask;->scannerEngineWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/qrengine/ScannerEngine;

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    const-string v2, "SRCB/ScannerEngine"

    if-eqz v0, :cond_d

    iget-object v3, v0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    array-length v3, p1

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    aget-object v4, p1, v3

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/qrengine/ScannerEngine$BarcodeRecognizeTask;->beforeTime:J

    .line 7
    const-string v1, "Start in doInBackground"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    aget-object p1, p1, v3

    .line 9
    invoke-static {v0}, Lcom/samsung/android/qrengine/ScannerEngine;->access$000(Lcom/samsung/android/qrengine/ScannerEngine;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/qrengine/FrameData;

    if-nez v1, :cond_2

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "frameData is null, id is: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 11
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/android/qrengine/FrameData;->isBitmap()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/qrengine/FrameData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/samsung/android/qrengine/ImageUtil;->bitmapToRGBbytes(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    .line 14
    iget-object v7, v0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v4, v5}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->process(J[BI)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/qrengine/FrameData;->getImageBuffer()[B

    move-result-object v4

    .line 17
    iget-object v7, v0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    if-eqz v7, :cond_4

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v4, v6}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->process(J[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_4
    :goto_0
    sget v4, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->saveTime:I

    rem-int/lit8 v4, v4, 0xa

    if-nez v4, :cond_5

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "saveGrayBitmap : "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->saveTime:I

    .line 21
    invoke-static {v4, v2, v7}, LG1/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 22
    :cond_5
    sget v4, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->saveTime:I

    add-int/2addr v4, v6

    sput v4, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->saveTime:I

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "saveGrayBitmap saveTimes + : "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->saveTime:I

    .line 24
    invoke-static {v4, v2, v7}, LG1/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 25
    sget v4, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->saveTime:I

    const/16 v7, 0x64

    if-lt v4, v7, :cond_6

    .line 26
    sput v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->saveTime:I

    .line 27
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/samsung/android/qrengine/ScannerEngine$BarcodeRecognizeTask;->afterTime:J

    .line 28
    iget-object p0, v0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    if-eqz p0, :cond_7

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectCount()I

    move-result p0

    goto :goto_1

    :cond_7
    move p0, v3

    .line 30
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "getRecognizedObjectCount:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance v4, Lcom/samsung/android/qrengine/FrameResult;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Lcom/samsung/android/qrengine/FrameResult;-><init>(J)V

    .line 32
    invoke-virtual {v4, v1}, Lcom/samsung/android/qrengine/FrameResult;->addFrameData(Lcom/samsung/android/qrengine/FrameData;)V

    if-lez p0, :cond_b

    .line 33
    :try_start_1
    iget-object p0, v0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    if-eqz p0, :cond_8

    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8, v3}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getResultList(JI)Ljava/util/List;

    move-result-object p0

    iput-object p0, v4, Lcom/samsung/android/qrengine/FrameResult;->barcodes:Ljava/util/List;

    .line 35
    iget-object p0, v0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8, v6}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getResultList(JI)Ljava/util/List;

    move-result-object p0

    iput-object p0, v4, Lcom/samsung/android/qrengine/FrameResult;->newBarcodes:Ljava/util/List;

    .line 36
    iget-object p0, v0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, v5}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getResultList(JI)Ljava/util/List;

    move-result-object p0

    iput-object p0, v4, Lcom/samsung/android/qrengine/FrameResult;->removedBarcodes:Ljava/util/List;

    .line 37
    iget-object p0, v0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v1, 0x3

    invoke-virtual {p0, v5, v6, v1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getResultList(JI)Ljava/util/List;

    move-result-object p0

    iput-object p0, v4, Lcom/samsung/android/qrengine/FrameResult;->updatedBarcodes:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 38
    const-string v1, "Exception in getResultList"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :cond_8
    :goto_2
    iget-object p0, v4, Lcom/samsung/android/qrengine/FrameResult;->barcodes:Ljava/util/List;

    if-eqz p0, :cond_9

    .line 41
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 42
    iget-object p0, v4, Lcom/samsung/android/qrengine/FrameResult;->newBarcodes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 43
    iget-object p0, v4, Lcom/samsung/android/qrengine/FrameResult;->updatedBarcodes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 44
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "doInBackground frameId: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object p0, v4, Lcom/samsung/android/qrengine/FrameResult;->barcodes:Ljava/util/List;

    if-eqz p0, :cond_a

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "****** all barcodes: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/samsung/android/qrengine/FrameResult;->barcodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object p0, v4, Lcom/samsung/android/qrengine/FrameResult;->barcodes:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/samsung/android/qrengine/ScannerEngine;->access$100(Lcom/samsung/android/qrengine/ScannerEngine;Ljava/util/List;)V

    .line 48
    :cond_a
    const-string p0, "***** newbarcodes: "

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object p0, v4, Lcom/samsung/android/qrengine/FrameResult;->newBarcodes:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/samsung/android/qrengine/ScannerEngine;->access$100(Lcom/samsung/android/qrengine/ScannerEngine;Ljava/util/List;)V

    .line 50
    const-string p0, "***** removedBarcodes: "

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object p0, v4, Lcom/samsung/android/qrengine/FrameResult;->removedBarcodes:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/samsung/android/qrengine/ScannerEngine;->access$100(Lcom/samsung/android/qrengine/ScannerEngine;Ljava/util/List;)V

    .line 52
    const-string p0, "***** updatedBarcodes: "

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object p0, v4, Lcom/samsung/android/qrengine/FrameResult;->updatedBarcodes:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/samsung/android/qrengine/ScannerEngine;->access$100(Lcom/samsung/android/qrengine/ScannerEngine;Ljava/util/List;)V

    .line 54
    invoke-static {v0}, Lcom/samsung/android/qrengine/ScannerEngine;->access$200(Lcom/samsung/android/qrengine/ScannerEngine;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object p1

    .line 55
    :goto_3
    const-string v0, "Exception in process data"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1

    .line 57
    :cond_c
    :goto_4
    const-string p0, "doInBackground input params is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 58
    :cond_d
    :goto_5
    const-string/jumbo p0, "scannerEngine is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/samsung/android/qrengine/ScannerEngine$BarcodeRecognizeTask;->doInBackground([Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Long;)V
    .locals 13

    .line 2
    const-string v0, "onPostExecute frameResult: "

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/qrengine/ScannerEngine$BarcodeRecognizeTask;->isProcessing:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPostExecute frameId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SRCB/ScannerEngine"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/qrengine/ScannerEngine$BarcodeRecognizeTask;->scannerEngineWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/qrengine/ScannerEngine;

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/qrengine/ScannerEngine;->access$200(Lcom/samsung/android/qrengine/ScannerEngine;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/qrengine/FrameResult;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {p0}, Lcom/samsung/android/qrengine/ScannerEngine;->access$000(Lcom/samsung/android/qrengine/ScannerEngine;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/qrengine/FrameData;

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    .line 12
    iget-object v3, v1, Lcom/samsung/android/qrengine/FrameResult;->barcodes:Ljava/util/List;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v3, v1, Lcom/samsung/android/qrengine/FrameResult;->newBarcodes:Ljava/util/List;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v3, v1, Lcom/samsung/android/qrengine/FrameResult;->removedBarcodes:Ljava/util/List;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v1, v1, Lcom/samsung/android/qrengine/FrameResult;->updatedBarcodes:Ljava/util/List;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 16
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/qrengine/ScannerEngine;->access$300(Lcom/samsung/android/qrengine/ScannerEngine;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/qrengine/BarcodeTrackerCallback;

    .line 17
    invoke-static {p0}, Lcom/samsung/android/qrengine/ScannerEngine;->access$400(Lcom/samsung/android/qrengine/ScannerEngine;)Lcom/samsung/android/qrengine/EngineSetting;

    move-result-object v4

    iget-boolean v4, v4, Lcom/samsung/android/qrengine/EngineSetting;->trackingMode:Z

    if-eqz v4, :cond_2

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v0

    .line 18
    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/qrengine/BarcodeTrackerCallback;->onFrameProcessed(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/qrengine/FrameData;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v3, v9, v0}, Lcom/samsung/android/qrengine/BarcodeTrackerCallback;->onFrameProcessed(Ljava/util/List;Lcom/samsung/android/qrengine/FrameData;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/qrengine/ScannerEngine;->removeFrame(J)V

    goto :goto_4

    .line 21
    :cond_4
    :goto_2
    const-string/jumbo p0, "scannerEngine is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 22
    :goto_3
    const-string p1, "onPostExecute has exception."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
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

    .line 1
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/qrengine/ScannerEngine$BarcodeRecognizeTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
