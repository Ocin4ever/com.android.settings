.class public Lcom/samsung/android/ocr/MOCRImage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_AREA:I = 0x1000000

.field private static final MAX_HEIGHT:I = 0x4000

.field private static final MAX_WIDTH:I = 0x4000

.field private static final TAG:Ljava/lang/String; = "MOCRImage"


# instance fields
.field private mByteArr:[B

.field private mHeight:I

.field private mImageFormat:I

.field private mScale:F

.field private mWidth:I


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/samsung/android/ocr/MOCRImage;->mScale:F

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    .line 6
    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->RGBA8888:Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;

    invoke-virtual {v0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->getValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/ocr/MOCRImage;->mImageFormat:I

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/ocr/MOCRImage;->resizeBmp(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    mul-int/2addr v0, v1

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/ocr/MOCRImage;->mByteArr:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Lcom/samsung/android/ocr/MOCRImage;->TAG:Ljava/lang/String;

    const-string v0, "Error reading bitmap. Could be recycled already."

    invoke-static {p1, v0}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 14
    :cond_0
    sget-object p0, Lcom/samsung/android/ocr/MOCRImage;->TAG:Ljava/lang/String;

    const-string p1, "Error reading bitmap."

    invoke-static {p0, p1}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Error reading bitmap. Null or recycled already."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>([BIII)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lcom/samsung/android/ocr/MOCRImage;->mScale:F

    .line 18
    iput-object p1, p0, Lcom/samsung/android/ocr/MOCRImage;->mByteArr:[B

    .line 19
    iput p2, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    .line 20
    iput p3, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    .line 21
    iput p4, p0, Lcom/samsung/android/ocr/MOCRImage;->mImageFormat:I

    return-void
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/ocr/MOCRImage;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/ocr/MOCRImage;->TAG:Ljava/lang/String;

    const-string v0, "Skipping recycled bitmap"

    invoke-static {p0, v0}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_2

    sget-object v0, Lcom/samsung/android/ocr/MOCRImage;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bitmap format not supported "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    :try_start_0
    new-instance v0, Lcom/samsung/android/ocr/MOCRImage;

    invoke-direct {v0, p0}, Lcom/samsung/android/ocr/MOCRImage;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1

    :cond_3
    :goto_0
    :try_start_1
    new-instance v0, Lcom/samsung/android/ocr/MOCRImage;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/ocr/MOCRImage;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v1
.end method

.method public static fromByteArray([BIII)Lcom/samsung/android/ocr/MOCRImage;
    .locals 1

    new-instance v0, Lcom/samsung/android/ocr/MOCRImage;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/ocr/MOCRImage;-><init>([BIII)V

    return-object v0
.end method

.method private resizeBmp(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    iget v0, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    iget v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    mul-int v2, v0, v1

    const/high16 v3, 0x1000000

    const-string v4, "  "

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x4b800000    # 1.6777216E7f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/ocr/MOCRImage;->mScale:F

    sget-object v0, Lcom/samsung/android/ocr/MOCRImage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Area Scale : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/ocr/MOCRImage;->mScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/samsung/android/ocr/MOCRImage;->mScale:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    iget v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updated ht / wd max area : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    const/high16 v2, 0x46800000    # 16384.0f

    const/16 v3, 0x4000

    if-le v1, v3, :cond_1

    int-to-float v0, v1

    div-float/2addr v0, v2

    iget v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    iput v3, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    iget v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mScale:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mScale:F

    sget-object v0, Lcom/samsung/android/ocr/MOCRImage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Updated ht / wd max wd : "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    :cond_1
    iget v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    if-le v1, v3, :cond_2

    int-to-float v0, v1

    div-float/2addr v0, v2

    iget v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    iput v3, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    iget v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mScale:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mScale:F

    sget-object v0, Lcom/samsung/android/ocr/MOCRImage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updated ht / wd max ht : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    :cond_2
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    iget p0, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    invoke-static {p1, v0, p0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method


# virtual methods
.method public getByte()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRImage;->mByteArr:[B

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    return p0
.end method

.method public getImageFormat()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/ocr/MOCRImage;->mImageFormat:I

    return p0
.end method

.method public getScale()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/ocr/MOCRImage;->mScale:F

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    return p0
.end method
