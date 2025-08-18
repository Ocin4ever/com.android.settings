.class public Lvizinsight/atl/gallery_scan/VZGalleryScan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMAGEFORMAT_BGR:I = 0x1

.field public static final IMAGEFORMAT_NV21:I = 0x0

.field public static final IMAGEFORMAT_RGBA:I = 0x2

.field public static final MODE_DOC:I = 0x3

.field public static final MODE_LIVE_FOCUS:I = 0x2

.field public static final MODE_PET:I = 0x1

.field public static final MODE_SALIENCY:I = 0x0

.field public static final MODE_SCENE:I = 0x4


# instance fields
.field private final TAG:Ljava/lang/String;

.field private gallery_scan_reference:J

.field private image_byte_buffer:Ljava/nio/ByteBuffer;

.field public isValid:Z

.field private mode:I

.field public progress:F

.field private soft_parsing:Z

.field public version_tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartScan.camera.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    const-string v0, "VZ Debug"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "VZGalleryScan"

    iput-object v1, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->TAG:Ljava/lang/String;

    const-string v1, "SMART_SCAN_APP_INTERFACE_v1.3"

    iput-object v1, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->version_tag:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->isValid:Z

    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->progress:F

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iput-boolean v1, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->soft_parsing:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->soft_parsing:Z

    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->initializeJNI(ILjava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->isValid:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-boolean v1, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->isValid:Z

    const-string p2, "GalleryScanJNI not found"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iput p1, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->mode:I

    iget-object p1, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->version_tag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p0, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->isValid:Z

    if-nez p0, :cond_1

    const-string p0, "Initialization of SmartScanSegmenter failed"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private native executeJNI(Ljava/nio/ByteBuffer;IIII[F)Z
.end method

.method private native initializeJNI(ILjava/lang/String;)Z
.end method

.method private native releaseJNI()V
.end method

.method private top_left_first([F)V
    .locals 8

    const/16 p0, 0x8

    new-array v0, p0, [F

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    add-float/2addr v2, v4

    move v5, v1

    move v4, v3

    :goto_0
    const/4 v6, 0x4

    if-ge v4, v6, :cond_1

    mul-int/lit8 v6, v4, 0x2

    aget v7, p1, v6

    add-int/2addr v6, v3

    aget v6, p1, v6

    add-float/2addr v7, v6

    cmpg-float v6, v7, v2

    if-gez v6, :cond_0

    move v5, v4

    move v2, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, p0, :cond_2

    mul-int/lit8 v3, v5, 0x2

    add-int/2addr v3, v2

    rem-int/2addr v3, p0

    aget v3, p1, v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v1, p0, :cond_3

    aget v2, v0, v1

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;[F)Z
    .locals 8

    .line 8
    invoke-static {p1}, Lvizinsight/atl/gallery_scan/Utils;->get_exif_corrected_bitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->decodeImage(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->execute([BIIII[F)Z

    move-result p0

    return p0
.end method

.method public execute([BIIII[F)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->isValid:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->image_byte_buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    :try_start_0
    iget-object v3, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->image_byte_buffer:Ljava/nio/ByteBuffer;

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->executeJNI(Ljava/nio/ByteBuffer;IIII[F)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    const-string p1, "VZ Debug"

    const-string p2, "GalleryScanJNI not found"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    iget-object p1, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->image_byte_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, p6}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->top_left_first([F)V

    :cond_1
    return v1
.end method

.method public getMode()I
    .locals 0

    iget p0, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->mode:I

    return p0
.end method

.method public release()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->releaseJNI()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "VZ Debug"

    const-string v0, "GalleryScanJNI not found"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
