.class public Lcom/samsung/android/qrengine/FrameData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:I

.field private isBitmap:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mId:J

.field private mImageBuffer:[B

.field private mTimeStamp:J

.field private width:I


# direct methods
.method public constructor <init>(JJLandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/qrengine/FrameData;->mId:J

    iput-wide p3, p0, Lcom/samsung/android/qrengine/FrameData;->mTimeStamp:J

    iput-object p5, p0, Lcom/samsung/android/qrengine/FrameData;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/qrengine/FrameData;->isBitmap:Z

    return-void
.end method

.method public constructor <init>(JJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/qrengine/FrameData;->mId:J

    iput-wide p3, p0, Lcom/samsung/android/qrengine/FrameData;->mTimeStamp:J

    array-length p1, p5

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/samsung/android/qrengine/FrameData;->mImageBuffer:[B

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "frameData length: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SRCB/FrameData"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/qrengine/FrameData;->mImageBuffer:[B

    array-length p2, p5

    const/4 p3, 0x0

    invoke-static {p5, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean p3, p0, Lcom/samsung/android/qrengine/FrameData;->isBitmap:Z

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/qrengine/FrameData;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/qrengine/FrameData;->height:I

    return p0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/qrengine/FrameData;->mId:J

    return-wide v0
.end method

.method public getImageBuffer()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/qrengine/FrameData;->mImageBuffer:[B

    return-object p0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/qrengine/FrameData;->mTimeStamp:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/qrengine/FrameData;->width:I

    return p0
.end method

.method public isBitmap()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/qrengine/FrameData;->isBitmap:Z

    return p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/qrengine/FrameData;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/qrengine/FrameData;->height:I

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/qrengine/FrameData;->mId:J

    return-void
.end method

.method public setImageBuffer([B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/qrengine/FrameData;->mImageBuffer:[B

    return-void
.end method

.method public setIsBitmap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/qrengine/FrameData;->isBitmap:Z

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/qrengine/FrameData;->mTimeStamp:J

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/qrengine/FrameData;->width:I

    return-void
.end method
