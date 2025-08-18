.class public Lvizinsight/atl/gallery_scan/VZImageDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMAGE_FORMAT_ARGB8888:I = 0x1

.field public static final IMAGE_FORMAT_RGBA8888:I = 0x2

.field public static final IMAGE_FORMAT_YUV420:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeImage(Landroid/graphics/Bitmap;I)[B
    .locals 2

    const-string v0, "Decoding Image ..."

    const-string v1, "BIPLAB_DEBUG"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p1, v0, p0}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->getARGB(IILandroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p1, v0, p0}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->getNV21(IILandroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p1, v0, p0}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->getRGBA(IILandroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Decoding Image completed sucessfully."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static encodeYUV420SP([B[III)V
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    mul-int v2, v0, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_8

    move v7, v3

    :goto_1
    if-ge v7, v0, :cond_7

    aget v8, p1, v6

    const/high16 v9, 0xff0000

    and-int/2addr v9, v8

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xff00

    and-int/2addr v10, v8

    shr-int/lit8 v10, v10, 0x8

    const/16 v11, 0xff

    and-int/2addr v8, v11

    mul-int/lit8 v12, v9, 0x42

    mul-int/lit16 v13, v10, 0x81

    add-int/2addr v13, v12

    const/16 v12, 0x19

    const/16 v14, 0x80

    invoke-static {v8, v12, v13, v14}, Landroidx/compose/material/a;->b(IIII)I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x10

    mul-int/lit8 v13, v9, -0x26

    mul-int/lit8 v15, v10, 0x4a

    sub-int/2addr v13, v15

    const/16 v15, 0x70

    invoke-static {v8, v15, v13, v14}, Landroidx/compose/material/a;->b(IIII)I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v14

    mul-int/lit8 v9, v9, 0x70

    mul-int/lit8 v10, v10, 0x5e

    sub-int/2addr v9, v10

    mul-int/lit8 v8, v8, 0x12

    sub-int/2addr v9, v8

    add-int/2addr v9, v14

    shr-int/lit8 v8, v9, 0x8

    add-int/2addr v8, v14

    add-int/lit8 v9, v5, 0x1

    if-gez v12, :cond_0

    move v12, v3

    goto :goto_2

    :cond_0
    if-le v12, v11, :cond_1

    move v12, v11

    :cond_1
    :goto_2
    int-to-byte v10, v12

    aput-byte v10, p0, v5

    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_6

    rem-int/lit8 v5, v6, 0x2

    if-nez v5, :cond_6

    add-int/lit8 v5, v2, 0x1

    if-gez v8, :cond_2

    move v8, v3

    goto :goto_3

    :cond_2
    if-le v8, v11, :cond_3

    move v8, v11

    :cond_3
    :goto_3
    int-to-byte v8, v8

    aput-byte v8, p0, v2

    add-int/lit8 v2, v2, 0x2

    if-gez v13, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    if-le v13, v11, :cond_5

    goto :goto_4

    :cond_5
    move v11, v13

    :goto_4
    int-to-byte v8, v11

    aput-byte v8, p0, v5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static getARGB(IILandroid/graphics/Bitmap;)[B
    .locals 10

    mul-int v0, p0, p1

    new-array v9, v0, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v2, v9

    move v4, p0

    move v7, p0

    move v8, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static getNV21(IILandroid/graphics/Bitmap;)[B
    .locals 10

    mul-int v0, p0, p1

    new-array v9, v0, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v2, v9

    move v4, p0

    move v7, p0

    move v8, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array p2, v0, [B

    invoke-static {p2, v9, p0, p1}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->encodeYUV420SP([B[III)V

    return-object p2
.end method

.method public static getRGBA(IILandroid/graphics/Bitmap;)[B
    .locals 12

    mul-int v0, p0, p1

    new-array v0, v0, [I

    mul-int/lit8 v1, p0, 0x4

    mul-int/2addr v1, p1

    new-array v9, v1, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v2, v0

    move v4, p0

    move v7, p0

    move v8, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p2, 0x0

    move v1, p2

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, p1, :cond_9

    move v4, p2

    :goto_1
    if-ge v4, p0, :cond_8

    aget v5, v0, v3

    const/high16 v6, -0x1000000

    and-int/2addr v6, v5

    shr-int/lit8 v6, v6, 0x18

    const/high16 v7, 0xff0000

    and-int/2addr v7, v5

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xff00

    and-int/2addr v8, v5

    shr-int/lit8 v8, v8, 0x8

    const/16 v10, 0xff

    and-int/2addr v5, v10

    add-int/lit8 v11, v2, 0x1

    if-gez v7, :cond_0

    move v7, p2

    goto :goto_2

    :cond_0
    if-le v7, v10, :cond_1

    move v7, v10

    :cond_1
    :goto_2
    int-to-byte v7, v7

    aput-byte v7, v9, v2

    add-int/lit8 v7, v2, 0x2

    if-gez v8, :cond_2

    move v8, p2

    goto :goto_3

    :cond_2
    if-le v8, v10, :cond_3

    move v8, v10

    :cond_3
    :goto_3
    int-to-byte v8, v8

    aput-byte v8, v9, v11

    add-int/lit8 v8, v2, 0x3

    if-gez v5, :cond_4

    move v5, p2

    goto :goto_4

    :cond_4
    if-le v5, v10, :cond_5

    move v5, v10

    :cond_5
    :goto_4
    int-to-byte v5, v5

    aput-byte v5, v9, v7

    add-int/lit8 v2, v2, 0x4

    if-gez v6, :cond_6

    move v6, p2

    goto :goto_5

    :cond_6
    if-le v6, v10, :cond_7

    move v6, v10

    :cond_7
    :goto_5
    int-to-byte v5, v6

    aput-byte v5, v9, v8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return-object v9
.end method
