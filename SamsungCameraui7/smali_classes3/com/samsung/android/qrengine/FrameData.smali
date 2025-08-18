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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/samsung/android/qrengine/FrameData;->mId:J

    .line 14
    iput-wide p3, p0, Lcom/samsung/android/qrengine/FrameData;->mTimeStamp:J

    .line 15
    iput-object p5, p0, Lcom/samsung/android/qrengine/FrameData;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/samsung/android/qrengine/FrameData;->isBitmap:Z

    return-void
.end method

.method public constructor <init>(JJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/qrengine/FrameData;->mId:J

    .line 3
    iput-wide p3, p0, Lcom/samsung/android/qrengine/FrameData;->mTimeStamp:J

    .line 4
    array-length p1, p5

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/samsung/android/qrengine/FrameData;->mImageBuffer:[B

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "frameData length: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p5

    const-string p3, "SRCB/FrameData"

    .line 6
    invoke-static {p1, p3, p2}, LG1/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/qrengine/FrameData;->mImageBuffer:[B

    array-length p2, p5

    const/4 p3, 0x0

    invoke-static {p5, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
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
