.class Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/ocr/OCRResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbsData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mAngle:F

.field protected mRect:[Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mAngle:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Landroid/graphics/Point;

    iput-object v1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mAngle:F

    const/16 v1, 0x8

    .line 7
    new-array v1, v1, [I

    .line 8
    const-string v2, "OCRResult"

    const-string/jumbo v3, "readIntArray"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 10
    iget-object v2, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    const/4 v4, 0x0

    aget v5, v1, v4

    const/4 v6, 0x1

    aget v7, v1, v6

    invoke-direct {v3, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v2, v4

    .line 11
    iget-object v2, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    const/4 v4, 0x2

    aget v5, v1, v4

    const/4 v7, 0x3

    aget v8, v1, v7

    invoke-direct {v3, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v2, v6

    .line 12
    iget-object v2, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    aget v0, v1, v0

    const/4 v5, 0x5

    aget v5, v1, v5

    invoke-direct {v3, v0, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v2, v4

    .line 13
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x6

    aget v3, v1, v3

    const/4 v4, 0x7

    aget v1, v1, v4

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v7

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mAngle:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAngle()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mAngle:F

    return p0
.end method

.method public getCenter()Landroid/graphics/PointF;
    .locals 7

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    array-length v0, p0

    if-lez v0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, p0, v2

    iget v6, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v2, v4

    div-float/2addr v2, v0

    invoke-direct {p0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "mRect should not be defined to calculate center"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getLines()[F
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v5, v2

    const/4 v6, 0x1

    aget-object v7, v0, v6

    iget v8, v7, Landroid/graphics/Point;->x:I

    int-to-float v9, v8

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v10, v7

    int-to-float v8, v8

    int-to-float v7, v7

    const/4 v11, 0x2

    aget-object v12, v0, v11

    iget v13, v12, Landroid/graphics/Point;->x:I

    int-to-float v14, v13

    iget v12, v12, Landroid/graphics/Point;->y:I

    int-to-float v15, v12

    int-to-float v13, v13

    int-to-float v12, v12

    const/16 v16, 0x3

    aget-object v0, v0, v16

    iget v11, v0, Landroid/graphics/Point;->x:I

    int-to-float v6, v11

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    int-to-float v11, v11

    int-to-float v0, v0

    int-to-float v3, v3

    int-to-float v2, v2

    move/from16 v18, v2

    const/16 v2, 0x10

    new-array v2, v2, [F

    const/16 v17, 0x0

    aput v4, v2, v17

    const/4 v4, 0x1

    aput v5, v2, v4

    const/4 v4, 0x2

    aput v9, v2, v4

    aput v10, v2, v16

    const/4 v4, 0x4

    aput v8, v2, v4

    const/4 v4, 0x5

    aput v7, v2, v4

    const/4 v4, 0x6

    aput v14, v2, v4

    const/4 v4, 0x7

    aput v15, v2, v4

    const/16 v4, 0x8

    aput v13, v2, v4

    const/16 v4, 0x9

    aput v12, v2, v4

    const/16 v4, 0xa

    aput v6, v2, v4

    const/16 v4, 0xb

    aput v1, v2, v4

    const/16 v1, 0xc

    aput v11, v2, v1

    const/16 v1, 0xd

    aput v0, v2, v1

    const/16 v0, 0xe

    aput v3, v2, v0

    const/16 v0, 0xf

    aput v18, v2, v0

    return-object v2
.end method

.method public getRect()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    return-object p0
.end method

.method public offset(II)Z
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    array-length v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Point;->offset(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public rotate(FLandroid/graphics/PointF;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mAngle:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mAngle:F

    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/ocr/OCRResult;->getRotatedCorner([Landroid/graphics/Point;FLandroid/graphics/PointF;)[Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    const/4 p0, 0x1

    return p0
.end method

.method public scale(F)Z
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    iget v3, v2, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setAngle(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mAngle:F

    return-void
.end method

.method public setRect([Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    const-string p2, "OCRResult"

    const-string/jumbo v0, "writeIntArray"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    const/4 v0, 0x1

    aget-object v0, p2, v0

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    const/4 v0, 0x2

    aget-object v0, p2, v0

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    const/4 v0, 0x3

    aget-object p2, p2, v0

    iget v7, p2, Landroid/graphics/Point;->x:I

    iget v8, p2, Landroid/graphics/Point;->y:I

    filled-new-array/range {v1 .. v8}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mAngle:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
