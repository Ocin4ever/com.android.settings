.class public Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final _TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionSupport;->_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHugeFaceId([Landroid/graphics/Rect;)I
    .locals 6

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    aget-object v3, p0, v1

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v5, v4, v3

    if-ge v2, v5, :cond_0

    sub-int/2addr v4, v3

    move v0, v1

    move v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionSupport;->_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHugeFaceId() - nFaces : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", hugeFaceId : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionSupport;->_TAG:Ljava/lang/String;

    const-string v1, "getHugeFaceId() - Param is null"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0
.end method

.method public static getHugeFaceId([Landroid/hardware/camera2/params/Face;)I
    .locals 5

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    aget-object v4, p0, v1

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    move v2, v0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionSupport;->_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHugeFaceId() - nFaces : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", hugeFaceId : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionSupport;->_TAG:Ljava/lang/String;

    const-string v1, "getHugeFaceId() - Param is null"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0
.end method

.method public static getParamArray(IIILandroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;I)[I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p5}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionSupport;->getHugeFaceId([Landroid/hardware/camera2/params/Face;)I

    move-result v0

    const/16 v1, 0x11

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p1, 0x2

    aput p2, v1, p1

    iget p2, p3, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x3

    aput p2, v1, v2

    const/4 p2, 0x4

    iget v2, p3, Landroid/graphics/Rect;->right:I

    aput v2, v1, p2

    const/4 p2, 0x5

    iget v2, p3, Landroid/graphics/Rect;->top:I

    aput v2, v1, p2

    const/4 p2, 0x6

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    aput p3, v1, p2

    iget p2, p4, Landroid/graphics/Rect;->left:I

    const/4 p3, 0x7

    aput p2, v1, p3

    const/16 p2, 0x8

    iget p3, p4, Landroid/graphics/Rect;->right:I

    aput p3, v1, p2

    const/16 p2, 0x9

    iget p3, p4, Landroid/graphics/Rect;->top:I

    aput p3, v1, p2

    const/16 p2, 0xa

    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    aput p3, v1, p2

    array-length p2, p5

    const/16 p3, 0xb

    aput p2, v1, p3

    const/16 p2, 0xc

    const/4 p3, -0x1

    aput p3, v1, p2

    const/16 p4, 0xd

    aput p3, v1, p4

    const/16 v2, 0xe

    aput p3, v1, v2

    const/16 v3, 0xf

    aput p3, v1, v3

    const/16 v4, 0x10

    aput p6, v1, v4

    array-length v4, p5

    if-lez v4, :cond_0

    if-ne v0, p3, :cond_0

    sget-object p0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionSupport;->_TAG:Ljava/lang/String;

    const-string p1, "getParamArray() - Wrong Face Rects, Return NULL array"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v4, p5

    if-nez v4, :cond_1

    if-ne p6, p0, :cond_1

    aput p3, v1, p2

    aput p3, v1, p4

    aput p3, v1, v2

    aput p3, v1, v3

    goto :goto_0

    :cond_1
    array-length v4, p5

    if-lt v4, p0, :cond_2

    if-ne p6, p0, :cond_2

    aget-object p0, p5, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    aput p0, v1, p2

    aget-object p0, p5, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    aput p0, v1, p4

    aget-object p0, p5, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    aput p0, v1, v2

    aget-object p0, p5, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    aput p0, v1, v3

    goto :goto_0

    :cond_2
    array-length v4, p5

    if-nez v4, :cond_3

    if-ne p6, p1, :cond_3

    aput p3, v1, p2

    aput p3, v1, p4

    aput p3, v1, v2

    aput p3, v1, v3

    goto :goto_0

    :cond_3
    array-length p3, p5

    if-ne p3, p0, :cond_4

    if-ne p6, p1, :cond_4

    aget-object p0, p5, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    aput p0, v1, p2

    aget-object p0, p5, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    aput p0, v1, p4

    aget-object p0, p5, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    aput p0, v1, v2

    aget-object p0, p5, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    aput p0, v1, v3

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static getParamArrayWithPadding(IIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;I)[I
    .locals 4

    invoke-static {p7}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionSupport;->getHugeFaceId([Landroid/hardware/camera2/params/Face;)I

    move-result v0

    const/16 v1, 0x14

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p1, 0x2

    aput p2, v1, p1

    const/4 p2, 0x3

    aput p3, v1, p2

    const/4 p3, 0x4

    aput p4, v1, p3

    iget p3, p5, Landroid/graphics/Rect;->left:I

    const/4 p4, 0x5

    aput p3, v1, p4

    const/4 p3, 0x6

    iget p4, p5, Landroid/graphics/Rect;->right:I

    aput p4, v1, p3

    const/4 p3, 0x7

    iget p4, p5, Landroid/graphics/Rect;->top:I

    aput p4, v1, p3

    const/16 p3, 0x8

    iget p4, p5, Landroid/graphics/Rect;->bottom:I

    aput p4, v1, p3

    iget p3, p6, Landroid/graphics/Rect;->left:I

    const/16 p4, 0x9

    aput p3, v1, p4

    const/16 p3, 0xa

    iget p4, p6, Landroid/graphics/Rect;->right:I

    aput p4, v1, p3

    const/16 p3, 0xb

    iget p4, p6, Landroid/graphics/Rect;->top:I

    aput p4, v1, p3

    const/16 p3, 0xc

    iget p4, p6, Landroid/graphics/Rect;->bottom:I

    aput p4, v1, p3

    const/16 p3, 0xd

    if-eqz p7, :cond_0

    array-length p4, p7

    aput p4, v1, p3

    goto :goto_0

    :cond_0
    aput v2, v1, p3

    :goto_0
    const/16 p3, 0xe

    const/4 p4, -0x1

    aput p4, v1, p3

    const/16 p5, 0xf

    aput p4, v1, p5

    const/16 p6, 0x10

    aput p4, v1, p6

    const/16 v2, 0x11

    aput p4, v1, v2

    const/16 v3, 0x12

    aput p8, v1, v3

    if-eqz p7, :cond_7

    array-length v3, p7

    if-lez v3, :cond_1

    if-ne v0, p4, :cond_1

    sget-object p0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionSupport;->_TAG:Ljava/lang/String;

    const-string p1, "getParamArray() - Wrong Face Rects, Return NULL array"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_1
    array-length v3, p7

    if-nez v3, :cond_2

    if-ne p8, p0, :cond_2

    aput p4, v1, p3

    aput p4, v1, p5

    aput p4, v1, p6

    aput p4, v1, v2

    goto/16 :goto_1

    :cond_2
    array-length v3, p7

    if-lt v3, p0, :cond_3

    if-ne p8, p0, :cond_3

    aget-object p0, p7, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    aput p0, v1, p3

    aget-object p0, p7, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    aput p0, v1, p5

    aget-object p0, p7, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    aput p0, v1, p6

    aget-object p0, p7, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    aput p0, v1, v2

    goto/16 :goto_1

    :cond_3
    array-length v3, p7

    if-nez v3, :cond_4

    if-ne p8, p1, :cond_4

    aput p4, v1, p3

    aput p4, v1, p5

    aput p4, v1, p6

    aput p4, v1, v2

    goto/16 :goto_1

    :cond_4
    array-length v3, p7

    if-ne v3, p0, :cond_5

    if-ne p8, p1, :cond_5

    aget-object p0, p7, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    aput p0, v1, p3

    aget-object p0, p7, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    aput p0, v1, p5

    aget-object p0, p7, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    aput p0, v1, p6

    aget-object p0, p7, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    aput p0, v1, v2

    goto :goto_1

    :cond_5
    array-length p1, p7

    if-nez p1, :cond_6

    if-ne p8, p2, :cond_6

    aput p4, v1, p3

    aput p4, v1, p5

    aput p4, v1, p6

    aput p4, v1, v2

    goto :goto_1

    :cond_6
    array-length p1, p7

    if-lt p1, p0, :cond_8

    if-ne p8, p2, :cond_8

    aget-object p0, p7, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    aput p0, v1, p3

    aget-object p0, p7, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    aput p0, v1, p5

    aget-object p0, p7, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    aput p0, v1, p6

    aget-object p0, p7, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    aput p0, v1, v2

    goto :goto_1

    :cond_7
    aput p4, v1, p3

    aput p4, v1, p5

    aput p4, v1, p6

    aput p4, v1, v2

    :cond_8
    :goto_1
    return-object v1
.end method
