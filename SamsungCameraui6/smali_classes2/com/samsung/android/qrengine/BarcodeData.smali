.class public Lcom/samsung/android/qrengine/BarcodeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCodeImage:Landroid/graphics/Bitmap;

.field private mCurrentPosition:Lcom/samsung/android/qrengine/Position;

.field private mData:Ljava/lang/String;

.field private mId:J

.field private mPreviousPosition:Lcom/samsung/android/qrengine/Position;

.field private mRawData:[B

.field private mSymbology:Lcom/samsung/android/qrengine/Symbology;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mId:J

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mData:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mRawData:[B

    iput-object v0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mPreviousPosition:Lcom/samsung/android/qrengine/Position;

    iput-object v0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mCurrentPosition:Lcom/samsung/android/qrengine/Position;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;[BLcom/samsung/android/qrengine/Symbology;Lcom/samsung/android/qrengine/Position;Lcom/samsung/android/qrengine/Position;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/qrengine/BarcodeData;->mId:J

    iput-object p3, p0, Lcom/samsung/android/qrengine/BarcodeData;->mData:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/qrengine/BarcodeData;->mRawData:[B

    iput-object p5, p0, Lcom/samsung/android/qrengine/BarcodeData;->mSymbology:Lcom/samsung/android/qrengine/Symbology;

    iput-object p6, p0, Lcom/samsung/android/qrengine/BarcodeData;->mPreviousPosition:Lcom/samsung/android/qrengine/Position;

    iput-object p7, p0, Lcom/samsung/android/qrengine/BarcodeData;->mCurrentPosition:Lcom/samsung/android/qrengine/Position;

    return-void
.end method


# virtual methods
.method public getCodeImage()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mCodeImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getCurrentPosition()Lcom/samsung/android/qrengine/Position;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mCurrentPosition:Lcom/samsung/android/qrengine/Position;

    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mData:Ljava/lang/String;

    return-object p0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mId:J

    return-wide v0
.end method

.method public getPreviousPosition()Lcom/samsung/android/qrengine/Position;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mPreviousPosition:Lcom/samsung/android/qrengine/Position;

    return-object p0
.end method

.method public getRawData()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mRawData:[B

    return-object p0
.end method

.method public getSymbology()Lcom/samsung/android/qrengine/Symbology;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mSymbology:Lcom/samsung/android/qrengine/Symbology;

    return-object p0
.end method

.method public setCodeImage(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/qrengine/BarcodeData;->mCodeImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setCurrentPosition(Lcom/samsung/android/qrengine/Position;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/qrengine/BarcodeData;->mCurrentPosition:Lcom/samsung/android/qrengine/Position;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/qrengine/BarcodeData;->mData:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/qrengine/BarcodeData;->mId:J

    return-void
.end method

.method public setPreviousPosition(Lcom/samsung/android/qrengine/Position;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/qrengine/BarcodeData;->mPreviousPosition:Lcom/samsung/android/qrengine/Position;

    return-void
.end method

.method public setRawData([B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/qrengine/BarcodeData;->mRawData:[B

    return-void
.end method

.method public setSymbology(Lcom/samsung/android/qrengine/Symbology;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/qrengine/BarcodeData;->mSymbology:Lcom/samsung/android/qrengine/Symbology;

    return-void
.end method

.method public setValue(JLjava/lang/String;[BLjava/lang/String;Lcom/samsung/android/qrengine/Position;Lcom/samsung/android/qrengine/Position;)V
    .locals 1

    const-string v0, "BarcodeData"

    iput-wide p1, p0, Lcom/samsung/android/qrengine/BarcodeData;->mId:J

    iput-object p3, p0, Lcom/samsung/android/qrengine/BarcodeData;->mData:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/qrengine/BarcodeData;->mRawData:[B

    iput-object p6, p0, Lcom/samsung/android/qrengine/BarcodeData;->mPreviousPosition:Lcom/samsung/android/qrengine/Position;

    iput-object p7, p0, Lcom/samsung/android/qrengine/BarcodeData;->mCurrentPosition:Lcom/samsung/android/qrengine/Position;

    :try_start_0
    const-string p1, "MSI"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "PLESSY"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/samsung/android/qrengine/Symbology;->valueOf(Ljava/lang/String;)Lcom/samsung/android/qrengine/Symbology;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/qrengine/BarcodeData;->mSymbology:Lcom/samsung/android/qrengine/Symbology;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "MSI_PLESSEY"

    invoke-static {p1}, Lcom/samsung/android/qrengine/Symbology;->valueOf(Ljava/lang/String;)Lcom/samsung/android/qrengine/Symbology;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/qrengine/BarcodeData;->mSymbology:Lcom/samsung/android/qrengine/Symbology;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Symbology is invalid value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setValue points: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/qrengine/BarcodeData;->mCurrentPosition:Lcom/samsung/android/qrengine/Position;

    invoke-virtual {p2}, Lcom/samsung/android/qrengine/Position;->getTopLeft()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mCurrentPosition:Lcom/samsung/android/qrengine/Position;

    invoke-virtual {p0}, Lcom/samsung/android/qrengine/Position;->getTopLeft()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
