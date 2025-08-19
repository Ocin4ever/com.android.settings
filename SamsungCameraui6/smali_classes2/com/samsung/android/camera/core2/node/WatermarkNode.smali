.class public Lcom/samsung/android/camera/core2/node/WatermarkNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/WatermarkNode$NodeCallback;,
        Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;,
        Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;,
        Lcom/samsung/android/camera/core2/node/WatermarkNode$AlignmentTopRight;,
        Lcom/samsung/android/camera/core2/node/WatermarkNode$AlignmentTopCenter;,
        Lcom/samsung/android/camera/core2/node/WatermarkNode$AlignmentTopLeft;,
        Lcom/samsung/android/camera/core2/node/WatermarkNode$AlignmentBottomRight;,
        Lcom/samsung/android/camera/core2/node/WatermarkNode$AlignmentBottomCenter;,
        Lcom/samsung/android/camera/core2/node/WatermarkNode$AlignmentBottomLeft;,
        Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkInitParam;
    }
.end annotation


# static fields
.field private static final WATERMARK_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private mAlphaOfWatermark:[S

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/WatermarkNode$NodeCallback;

.field private mWatermarkSize:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "WatermarkNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/WatermarkNode;->WATERMARK_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkInitParam;Lcom/samsung/android/camera/core2/node/WatermarkNode$NodeCallback;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/WatermarkNode;->WATERMARK_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x0

    const/16 v2, 0x96

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    const-string v0, "watermarkInitParam"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/WatermarkNode$NodeCallback;

    return-void
.end method

.method private encodeYUV420SP([B[III)V
    .locals 16

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    mul-int v6, v0, v1

    shr-int/lit8 v7, v3, 0x1

    mul-int/2addr v7, v0

    add-int/2addr v6, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    aget v8, p2, v4

    const/high16 v9, -0x1000000

    and-int v10, v8, v9

    ushr-int/lit8 v10, v10, 0x18

    const/high16 v11, 0xff0000

    and-int v12, v8, v11

    shr-int/lit8 v12, v12, 0x10

    const v13, 0xff00

    and-int v14, v8, v13

    shr-int/lit8 v14, v14, 0x8

    const/16 v15, 0xff

    and-int/2addr v8, v15

    mul-int/lit16 v2, v12, 0x991

    mul-int/lit16 v15, v14, 0x12c9

    add-int/2addr v2, v15

    mul-int/lit16 v15, v8, 0x322

    add-int/2addr v2, v15

    add-int/lit16 v2, v2, 0x3a6

    shr-int/lit8 v2, v2, 0xd

    mul-int/lit16 v15, v12, 0x1000

    mul-int/lit16 v13, v14, 0xd68

    sub-int/2addr v15, v13

    mul-int/lit16 v13, v8, 0x298

    sub-int/2addr v15, v13

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v13, v15, 0xd

    add-int/lit16 v13, v13, 0x80

    mul-int/lit16 v12, v12, -0x568

    mul-int/lit16 v14, v14, 0xa98

    sub-int/2addr v12, v14

    mul-int/lit16 v8, v8, 0x1000

    add-int/2addr v12, v8

    add-int/lit16 v12, v12, 0x80

    shr-int/lit8 v8, v12, 0xd

    add-int/lit16 v8, v8, 0x80

    move-object/from16 v12, p0

    iget-object v14, v12, Lcom/samsung/android/camera/core2/node/WatermarkNode;->mAlphaOfWatermark:[S

    int-to-short v10, v10

    aput-short v10, v14, v4

    add-int/lit8 v4, v4, 0x1

    aget v10, p2, v4

    and-int/2addr v9, v10

    ushr-int/lit8 v9, v9, 0x18

    and-int/2addr v11, v10

    shr-int/lit8 v11, v11, 0x10

    const v15, 0xff00

    and-int/2addr v15, v10

    shr-int/lit8 v15, v15, 0x8

    const/16 v0, 0xff

    and-int/2addr v10, v0

    mul-int/lit16 v0, v11, 0x991

    mul-int/lit16 v1, v15, 0x12c9

    add-int/2addr v0, v1

    mul-int/lit16 v1, v10, 0x322

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x3a6

    shr-int/lit8 v0, v0, 0xd

    mul-int/lit16 v1, v11, 0x1000

    mul-int/lit16 v12, v15, 0xd68

    sub-int/2addr v1, v12

    mul-int/lit16 v12, v10, 0x298

    sub-int/2addr v1, v12

    add-int/lit16 v1, v1, 0x80

    shr-int/lit8 v1, v1, 0xd

    add-int/lit16 v1, v1, 0x80

    mul-int/lit16 v11, v11, -0x568

    mul-int/lit16 v15, v15, 0xa98

    sub-int/2addr v11, v15

    mul-int/lit16 v10, v10, 0x1000

    add-int/2addr v11, v10

    add-int/lit16 v11, v11, 0x80

    shr-int/lit8 v10, v11, 0xd

    add-int/lit16 v10, v10, 0x80

    int-to-short v9, v9

    aput-short v9, v14, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v5, 0x1

    if-gez v2, :cond_0

    const/4 v2, 0x0

    const/16 v11, 0xff

    goto :goto_2

    :cond_0
    const/16 v11, 0xff

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    int-to-byte v2, v2

    aput-byte v2, p1, v5

    add-int/lit8 v5, v9, 0x1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    int-to-byte v0, v0

    aput-byte v0, p1, v9

    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_2

    add-int/2addr v1, v13

    shr-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v6

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, p1, v6

    add-int/lit8 v0, v6, 0x1

    add-int/2addr v10, v8

    shr-int/lit8 v1, v10, 0x1

    aget-byte v2, p1, v0

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v6, v6, 0x2

    goto :goto_4

    :cond_2
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v1, v13

    shr-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, v6

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v10, v8

    shr-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    move v6, v1

    :goto_4
    add-int/lit8 v7, v7, 0x2

    move/from16 v0, p3

    move/from16 v1, p4

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p3

    move/from16 v1, p4

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private getNV21(Landroid/graphics/Bitmap;)[B
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode;->mWatermarkSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode;->mWatermarkSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v9

    sget-object v1, Lcom/samsung/android/camera/core2/node/WatermarkNode;->WATERMARK_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNV21 inputWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  inputHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    mul-int v1, v0, v9

    new-array v10, v1, [I

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode;->mAlphaOfWatermark:[S

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v10

    move v4, v0

    move v7, v0

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v0, v9}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(II)I

    move-result p1

    new-array p1, p1, [B

    invoke-direct {p0, p1, v10, v0, v9}, Lcom/samsung/android/camera/core2/node/WatermarkNode;->encodeYUV420SP([B[III)V

    invoke-static {}, Lcom/samsung/android/camera/core2/util/FileUtils;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "watermarkImage_%dx%d.nv21"

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->s([BLjava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    rsub-int p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    invoke-direct {p2, v0, v1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode;->mWatermarkSize:Landroid/util/Size;

    return-object p1
.end method

.method private getWatermarkPosition(Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/WatermarkInfo;I)Landroid/graphics/Point;
    .locals 7

    sget-object p0, Lcom/samsung/android/camera/core2/node/WatermarkNode;->WATERMARK_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "getWatermarkPosition: pictureSize=%dx%d, watermarkSize=%dx%d, imageOrientation=%d"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->c()Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    move-result-object v0

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->a()Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    move-result-object p3

    invoke-static {p3, p1, p2, v0}, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->b(Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;)Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->a(I)Landroid/graphics/Point;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    iget p3, p1, Landroid/graphics/Point;->x:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    iget p3, p1, Landroid/graphics/Point;->y:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v5

    const-string p3, "getWatermarkPosition: margin=(lr:%d,tb:%d), watermarkPos=(%d,%d)"

    invoke-static {p0, p3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private mergeWatermarkImage([BLcom/samsung/android/camera/core2/util/ImageInfo;Landroid/graphics/Point;Ljava/nio/ByteBuffer;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lcom/samsung/android/camera/core2/node/WatermarkNode;->WATERMARK_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v3, "mergeWatermarkImage using ByteBuffer E"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/WatermarkNode;->mWatermarkSize:Landroid/util/Size;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v5

    iget-object v6, v0, Lcom/samsung/android/camera/core2/node/WatermarkNode;->mWatermarkSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v6, v0, Lcom/samsung/android/camera/core2/node/WatermarkNode;->mWatermarkSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v14

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v15

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v18, 0x1

    aput-object v7, v6, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const-string v7, "mergeWatermarkImage : srcImgRowStride=%d, srcImgHeightSlice=%d, srcImgWidth=%d, srcImgHeight=%d"

    invoke-static {v2, v7, v6}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v12, v1, Landroid/graphics/Point;->x:I

    if-ge v12, v5, :cond_2

    iget v13, v1, Landroid/graphics/Point;->y:I

    if-lt v13, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v9, v0, Lcom/samsung/android/camera/core2/node/WatermarkNode;->mAlphaOfWatermark:[S

    move-object/from16 v7, p4

    move-object/from16 v8, p1

    move/from16 v16, v3

    move/from16 v17, v5

    invoke-static/range {v7 .. v17}, Lcom/samsung/android/camera/core2/util/ImageUtils;->nativeBlendImage(Ljava/nio/ByteBuffer;[B[SIIIIIIII)Z

    const-string v0, "mergeWatermarkImage using ByteBuffer X"

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v18

    :cond_2
    :goto_0
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v18

    const-string v1, "mergeWatermarkImage fail: position(%d, %d) is invalid."

    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    :goto_1
    const-string v0, "mergeWatermarkImage fail"

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v4
.end method


# virtual methods
.method public getRequiredCaptureMetadata(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;
    .locals 0

    new-instance p0, Lcom/samsung/android/camera/core2/metadata/node/WatermarkNodeCaptureMetadata;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;->c()Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/metadata/node/WatermarkNodeCaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;)V

    return-object p0
.end method

.method public bridge synthetic processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureRgba(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureRgba(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/WatermarkNode;->WATERMARK_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "processPictureYuv E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->c0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->K:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v1, :cond_5

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p2, "processPictureYuv X - failed because pictureSize is null"

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->d()V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/WatermarkNode$NodeCallback;

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/node/WatermarkNode$NodeCallback;->onError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/camera/core2/ExtraBundle;->b0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v6}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v5, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v6, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "processPictureYuv - [ERROR] CaptureResult.JPEG_ORIENTATION is null."

    invoke-static {v0, v6}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_3
    const-string v6, "processPictureYuv - watermarkOrientation=%d"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-static {v0, v6, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/camera/core2/node/WatermarkNode;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode;->mWatermarkSize:Landroid/util/Size;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v2, v4, v1, v5}, Lcom/samsung/android/camera/core2/node/WatermarkNode;->getWatermarkPosition(Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/WatermarkInfo;I)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-direct {p0, v3}, Lcom/samsung/android/camera/core2/node/WatermarkNode;->getNV21(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v5

    invoke-direct {p0, v3, v5, v2, v4}, Lcom/samsung/android/camera/core2/node/WatermarkNode;->mergeWatermarkImage([BLcom/samsung/android/camera/core2/util/ImageInfo;Landroid/graphics/Point;Ljava/nio/ByteBuffer;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->L:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/camera/core2/ExtraBundle;->x(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->F:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v3, "Watermark_Info"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->d()V

    const-string p2, "processPictureYuv X"

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_2
    const-string p2, "processPictureYuv X - failed to mergeWatermarkImage"

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->d()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/WatermarkNode$NodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/WatermarkNode$NodeCallback;->onError()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_1
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processPictureYuv X: skip, watermarkInfo = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBokehSefData = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reconfigure(Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkInitParam;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode;->mAlphaOfWatermark:[S

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
