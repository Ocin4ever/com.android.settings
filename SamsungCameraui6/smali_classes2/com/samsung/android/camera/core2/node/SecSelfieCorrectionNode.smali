.class public Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode$NodeCallback;
    }
.end annotation


# static fields
.field private static final SEC_SELFIE_CORRECTION_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private mBuffer:[B

.field private mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private final mContext:Landroid/content/Context;

.field private mDualPixelBuffer:[B

.field private mInit:Z

.field private mOutBuffer:[B

.field private mOutDualPixelBuffer:[B

.field private mPictureSize:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "SecSelfieCorrectionNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->SEC_SELFIE_CORRECTION_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->SEC_SELFIE_CORRECTION_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x0

    const/16 v2, 0x168

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initSelfieCorrection(Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/util/Size;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mPictureSize:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mBuffer:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v1

    if-eq v0, v1, :cond_6

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->SEC_SELFIE_CORRECTION_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSelfieCorrection: allocate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mPictureSize:Landroid/util/Size;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mBuffer:[B

    if-eqz p2, :cond_1

    array-length p2, p2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v0

    if-eq p2, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mBuffer:[B

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutBuffer:[B

    if-eqz p2, :cond_3

    array-length p2, p2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v0

    if-eq p2, v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutBuffer:[B

    :cond_4
    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mInit:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lr3/a;->g()Z

    :cond_5
    invoke-static {}, Lr3/a;->e()Z

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lr3/a;->j(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mInit:Z

    :cond_6
    return-void
.end method

.method private processSelfieCorrection(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->SEC_SELFIE_CORRECTION_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "processSelfieCorrection"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mBuffer:[B

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mBuffer:[B

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutBuffer:[B

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lr3/a;->i([B[B[B[B)V

    invoke-static {}, Lr3/a;->f()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutBuffer:[B

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put([B)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    return-void
.end method

.method private processSelfieCorrectionWithDualPixel(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 5

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDualPixelBuffer:[B

    if-eqz v1, :cond_1

    array-length v1, v1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDualPixelBuffer:[B

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutDualPixelBuffer:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v3

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutDualPixelBuffer:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutDualPixelBuffer:[B

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mBuffer:[B

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDualPixelBuffer:[B

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDualPixelBuffer:[B

    const-string v3, "in_SelfieCorrection_dualPixel_"

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/samsung/android/camera/core2/util/FileUtils;->p([BLjava/lang/String;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->h0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p3, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    sget-object v1, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->SEC_SELFIE_CORRECTION_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processSelfieCorrectionWithDualPixel - size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", hdrCropRegion : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0, p3}, Lr3/a;->h(IILandroid/graphics/Rect;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mBuffer:[B

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutBuffer:[B

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDualPixelBuffer:[B

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutDualPixelBuffer:[B

    invoke-static {p3, v0, v1, v2}, Lr3/a;->i([B[B[B[B)V

    invoke-static {}, Lr3/a;->f()V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutDualPixelBuffer:[B

    const-string v0, "out_SelfieCorrection_dualPixel_"

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->p([BLjava/lang/String;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutBuffer:[B

    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/util/BufferBase;->put([B)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutDualPixelBuffer:[B

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put([B)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    return-void
.end method

.method private static setFaceInfo(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/Face;

    if-eqz p0, :cond_0

    array-length v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x3c

    invoke-static {p0, v0, v1}, Lr3/a;->k([Landroid/hardware/camera2/params/Face;II)V

    return-void
.end method

.method private setImageInfo(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->H0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->r2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->g1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v4, v3}, Lcom/samsung/android/camera/core2/CamCapability;->j1(Ljava/lang/String;)F

    move-result v4

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->d2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Y1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->i1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lr3/a;->m(I)V

    sget-object v7, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->SEC_SELFIE_CORRECTION_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setImageInfo: cameraId "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fov : "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", zoomRatio : "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", deviceOrientation : "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", flipMode : "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", shootingMode : "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v3, v2}, Lcom/samsung/android/camera/core2/CamCapability;->k2(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v6, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v11

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamCapability;->k2(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->o1()[B

    move-result-object v0

    float-to-int v1, v4

    move v2, v14

    move-object v14, v0

    move v0, v15

    move v15, v1

    move/from16 v16, v5

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v6 .. v18}, Lr3/a;->l(IIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[BIFII)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onDeinitialized()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->onDeinitialized()V

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mInit:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lr3/a;->g()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mBuffer:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutBuffer:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDualPixelBuffer:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutDualPixelBuffer:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mPictureSize:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onInitialized(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "*>;[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    return-void
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
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->SEC_SELFIE_CORRECTION_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "processPictureYuv E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v3

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->initSelfieCorrection(Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/util/Size;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->setImageInfo(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    invoke-static {v3}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->setFaceInfo(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->E:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->processSelfieCorrectionWithDualPixel(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->processSelfieCorrection(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    :goto_1
    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->t:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "processPictureYuv X"

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method
