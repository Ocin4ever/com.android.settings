.class public Lcom/samsung/android/qrengine/ImageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final kMaxChannelValue:I = 0x3ffff


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ARGB8888bytes2Bitmap([BII)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/qrengine/ImageUtil;->removeAlpha([B)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/qrengine/ImageUtil;->RGB888bytes2Bitmap([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static RGB888bytes2Bitmap([BII)Landroid/graphics/Bitmap;
    .locals 9

    mul-int v0, p1, p2

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_0

    mul-int v4, v2, p1

    add-int/2addr v4, v3

    mul-int/lit8 v5, v4, 0x3

    aget-byte v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, p0, v7

    add-int/lit8 v5, v5, 0x2

    aget-byte v5, p0, v5

    shl-int/lit8 v6, v6, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v6, v8

    const/high16 v8, -0x1000000

    or-int/2addr v6, v8

    shl-int/lit8 v7, v7, 0x8

    const v8, 0xff00

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    aput v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static YUV2RGB(III)I
    .locals 3

    add-int/lit8 p0, p0, -0x10

    const/4 v0, 0x0

    if-gez p0, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 p1, p1, -0x80

    add-int/lit8 p2, p2, -0x80

    mul-int/lit16 p0, p0, 0x4a8

    mul-int/lit16 v1, p2, 0x662

    add-int/2addr v1, p0

    mul-int/lit16 p2, p2, 0x341

    sub-int p2, p0, p2

    mul-int/lit16 v2, p1, 0x190

    sub-int/2addr p2, v2

    mul-int/lit16 p1, p1, 0x812

    add-int/2addr p0, p1

    const p1, 0x3ffff

    if-le v1, p1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    move v1, v0

    :cond_2
    :goto_0
    if-le p2, p1, :cond_3

    move p2, p1

    goto :goto_1

    :cond_3
    if-gez p2, :cond_4

    move p2, v0

    :cond_4
    :goto_1
    if-le p0, p1, :cond_5

    move v0, p1

    goto :goto_2

    :cond_5
    if-gez p0, :cond_6

    goto :goto_2

    :cond_6
    move v0, p0

    :goto_2
    shl-int/lit8 p0, v1, 0x6

    const/high16 p1, 0xff0000

    and-int/2addr p0, p1

    const/high16 p1, -0x1000000

    or-int/2addr p0, p1

    shr-int/lit8 p1, p2, 0x2

    const p2, 0xff00

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    shr-int/lit8 p1, v0, 0xa

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static YUV_420P_bytes_2_ARGB_8888_bytes([B[BII)V
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    mul-int v4, v0, v1

    div-int/lit8 v5, v0, 0x2

    add-int/lit8 v6, v4, 0x0

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v8, v1, :cond_8

    move v10, v7

    :goto_1
    if-ge v10, v0, :cond_7

    mul-int v11, v8, v0

    add-int/2addr v11, v10

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v11, v11, -0x10

    if-gez v11, :cond_0

    move v11, v7

    :cond_0
    div-int/lit8 v12, v8, 0x2

    mul-int/2addr v12, v5

    div-int/lit8 v13, v10, 0x4

    add-int/2addr v12, v13

    add-int v13, v12, v4

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v13, v13, -0x80

    add-int/2addr v12, v6

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v12, v12, -0x80

    mul-int/lit16 v11, v11, 0x4a8

    mul-int/lit16 v14, v13, 0x662

    add-int/2addr v14, v11

    mul-int/lit16 v13, v13, 0x341

    sub-int v13, v11, v13

    mul-int/lit16 v15, v12, 0x190

    sub-int/2addr v13, v15

    mul-int/lit16 v12, v12, 0x812

    add-int/2addr v11, v12

    const v12, 0x3ffff

    if-gez v14, :cond_1

    move v14, v7

    goto :goto_2

    :cond_1
    if-le v14, v12, :cond_2

    move v14, v12

    :cond_2
    :goto_2
    if-gez v13, :cond_3

    move v13, v7

    goto :goto_3

    :cond_3
    if-le v13, v12, :cond_4

    move v13, v12

    :cond_4
    :goto_3
    if-gez v11, :cond_5

    move v11, v7

    goto :goto_4

    :cond_5
    if-le v11, v12, :cond_6

    move v11, v12

    :cond_6
    :goto_4
    add-int/lit8 v12, v9, 0x1

    shr-int/lit8 v14, v14, 0xa

    int-to-byte v14, v14

    aput-byte v14, p0, v9

    add-int/lit8 v9, v12, 0x1

    shr-int/lit8 v13, v13, 0xa

    int-to-byte v13, v13

    aput-byte v13, p0, v12

    add-int/lit8 v12, v9, 0x1

    shr-int/lit8 v11, v11, 0xa

    int-to-byte v11, v11

    aput-byte v11, p0, v9

    add-int/lit8 v9, v12, 0x1

    const/4 v11, -0x1

    aput-byte v11, p0, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "YUV420PToARGB8888 cost:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static adjustPhotoRotation(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    :goto_0
    const/16 v2, 0x9

    new-array v2, v2, [F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v4, 0x5

    aget v2, v2, v4

    sub-float/2addr p1, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, p0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object p1
.end method

.method public static argbIntArray_to_rgbByteArray([I)[B
    .locals 6

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    const/high16 v3, 0xff0000

    and-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    const v4, 0xff00

    and-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    mul-int/lit8 v5, v1, 0x3

    aput-byte v3, v0, v5

    add-int/lit8 v3, v5, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v5, v5, 0x2

    aput-byte v2, v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static bitmapToRGBbytes(Landroid/graphics/Bitmap;)[B
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v9, v0, [I

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "temp size :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bitmap size :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9}, Lcom/samsung/android/qrengine/ImageUtil;->argbIntArray_to_rgbByteArray([I)[B

    move-result-object p0

    return-object p0
.end method

.method public static convertYUV420SPToARGB8888([BII[I)V
    .locals 10

    mul-int v0, p1, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_2

    shr-int/lit8 v4, v2, 0x1

    mul-int/2addr v4, p1

    add-int/2addr v4, v0

    move v5, v1

    move v6, v5

    move v7, v6

    :goto_1
    if-ge v5, p1, :cond_1

    aget-byte v8, p0, v3

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v5, 0x1

    if-nez v9, :cond_0

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v7, v4, 0xff

    add-int/lit8 v4, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    :cond_0
    invoke-static {v8, v6, v7}, Lcom/samsung/android/qrengine/ImageUtil;->YUV2RGB(III)I

    move-result v8

    aput v8, p3, v3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static enlarge(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float v0, v4

    div-float/2addr p2, v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static fixedYuv420pImage2_ARGB_8888__Bytes(Landroid/media/Image;)[B
    .locals 14

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "byte buffer size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    aput v4, v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget v0, v1, v2

    mul-int/lit8 v3, v0, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x1

    aget v1, v1, v4

    div-int v1, v0, v1

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ratio: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    move v6, v2

    move v7, v6

    :goto_1
    if-ge v6, v0, :cond_c

    aget-object v8, v5, v2

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v8, v8, -0x10

    if-gez v8, :cond_2

    move v8, v2

    :cond_2
    aget-object v9, v5, v4

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    div-int v10, v6, v1

    if-le v9, v10, :cond_3

    aget-object v9, v5, v4

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v9, v9, -0x80

    goto :goto_2

    :cond_3
    move v9, v2

    :goto_2
    const/4 v11, 0x2

    aget-object v12, v5, v11

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    if-le v12, v10, :cond_4

    aget-object v11, v5, v11

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v10, v10, -0x80

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    rem-int/lit8 v11, v6, 0x2

    if-ne v11, v4, :cond_5

    move v13, v10

    move v10, v9

    move v9, v13

    :cond_5
    mul-int/lit16 v8, v8, 0x4a8

    mul-int/lit16 v11, v9, 0x662

    add-int/2addr v11, v8

    mul-int/lit16 v9, v9, 0x341

    sub-int v9, v8, v9

    mul-int/lit16 v12, v10, 0x190

    sub-int/2addr v9, v12

    mul-int/lit16 v10, v10, 0x812

    add-int/2addr v8, v10

    const v10, 0x3ffff

    if-gez v11, :cond_6

    move v11, v2

    goto :goto_4

    :cond_6
    if-le v11, v10, :cond_7

    move v11, v10

    :cond_7
    :goto_4
    if-gez v9, :cond_8

    move v9, v2

    goto :goto_5

    :cond_8
    if-le v9, v10, :cond_9

    move v9, v10

    :cond_9
    :goto_5
    if-gez v8, :cond_a

    move v8, v2

    goto :goto_6

    :cond_a
    if-le v8, v10, :cond_b

    move v8, v10

    :cond_b
    :goto_6
    add-int/lit8 v10, v7, 0x1

    shr-int/lit8 v11, v11, 0xa

    int-to-byte v11, v11

    aput-byte v11, v3, v7

    add-int/lit8 v7, v10, 0x1

    shr-int/lit8 v9, v9, 0xa

    int-to-byte v9, v9

    aput-byte v9, v3, v10

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v8, v8, 0xa

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    add-int/lit8 v7, v9, 0x1

    const/4 v8, -0x1

    aput-byte v8, v3, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    return-object v3
.end method

.method public static getTransformationMatrix(IIIIIZ)Landroid/graphics/Matrix;
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    rem-int/lit8 v2, p4, 0x5a

    if-eqz v2, :cond_0

    const-string v2, "ImageUtil"

    const-string v3, "Rotation of %d % 90 != 0"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    neg-int v2, p0

    int-to-float v2, v2

    div-float/2addr v2, v1

    neg-int v3, p1

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v2, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5a

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    move v3, p1

    goto :goto_1

    :cond_3
    move v3, p0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move p0, p1

    :goto_2
    if-ne v3, p2, :cond_5

    if-eq p0, p3, :cond_7

    :cond_5
    int-to-float p1, p2

    int-to-float v2, v3

    div-float/2addr p1, v2

    int-to-float v2, p3

    int-to-float p0, p0

    div-float/2addr v2, p0

    if-eqz p5, :cond_6

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_7
    :goto_3
    if-eqz p4, :cond_8

    int-to-float p0, p2

    div-float/2addr p0, v1

    int-to-float p1, p3

    div-float/2addr p1, v1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_8
    return-object v0
.end method

.method public static jpegBytesToBitmap([B)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static rectBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 7

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static removeAlpha([B)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v0, :cond_1

    rem-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-byte v4, p0, v4

    aput-byte v4, p0, v1

    move v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static save(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "SRCB/ImageUtil"

    const-string p1, "save file fail"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static yuv420pImage2Bytes(Landroid/media/Image;)[B
    .locals 8

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "byte buffer size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    aput v5, v1, v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_0
    aget v5, v1, v2

    const/4 v6, 0x1

    aget v6, v1, v6

    mul-int/lit8 v7, v6, 0x2

    if-ne v5, v7, :cond_1

    move v5, v2

    :goto_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_1
    mul-int/lit8 v6, v6, 0x4

    if-ne v5, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
