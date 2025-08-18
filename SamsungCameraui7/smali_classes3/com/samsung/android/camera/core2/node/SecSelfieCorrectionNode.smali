.class public Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode$SecSelfieCorrectionNodeCallback;
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
.method static constructor <clinit>()V
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

.method public static synthetic a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->lambda$setImageInfo$0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    const-string v2, "initSelfieCorrection: allocate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

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

    const-string p2, "b"

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sput-object v0, LR1/b;->z:[B

    sput-object v0, LR1/b;->A:[B

    sput-object v0, LR1/b;->B:[B

    sput-object v0, LR1/b;->C:[B

    const-string/jumbo p1, "release - X"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object p1, LR1/a;->TYPE_NONE:LR1/a;

    sput-object p1, LR1/b;->b:LR1/a;

    const/4 p1, 0x0

    sput-boolean p1, LR1/b;->c:Z

    sput p1, LR1/b;->d:I

    sput p1, LR1/b;->f:I

    sput p1, LR1/b;->g:I

    sput p1, LR1/b;->h:I

    sput p1, LR1/b;->i:I

    sput p1, LR1/b;->j:I

    sput p1, LR1/b;->k:I

    sput-object v0, LR1/b;->l:Landroid/graphics/Rect;

    sput-object v0, LR1/b;->m:Landroid/graphics/Rect;

    sput-object v0, LR1/b;->n:[B

    sput p1, LR1/b;->o:I

    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, LR1/b;->p:F

    sput p1, LR1/b;->q:I

    sput-object v0, LR1/b;->r:[Landroid/hardware/camera2/params/Face;

    sput p1, LR1/b;->s:I

    sput p1, LR1/b;->t:I

    sput p1, LR1/b;->u:I

    sput p1, LR1/b;->v:I

    sput p1, LR1/b;->w:I

    sput-object v0, LR1/b;->x:Landroid/graphics/Rect;

    const/4 p1, 0x4

    new-array p1, p1, [I

    sput-object p1, LR1/b;->y:[I

    sput-object v0, LR1/b;->z:[B

    sput-object v0, LR1/b;->A:[B

    sput-object v0, LR1/b;->B:[B

    sput-object v0, LR1/b;->C:[B

    const-string p1, "init - X, libSelfieCorrection v2.0.5, Build 3 Nov 2023"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mContext:Landroid/content/Context;

    sput-object p1, LR1/b;->e:Landroid/content/Context;

    const-string/jumbo p1, "setContext - X"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mInit:Z

    :cond_6
    return-void
.end method

.method private static synthetic lambda$setImageInfo$0(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private processSelfieCorrection(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->SEC_SELFIE_CORRECTION_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "processSelfieCorrection"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mBuffer:[B

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mBuffer:[B

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutBuffer:[B

    sput-object v0, LR1/b;->z:[B

    sput-object v1, LR1/b;->A:[B

    const/4 v0, 0x0

    sput-object v0, LR1/b;->B:[B

    sput-object v0, LR1/b;->C:[B

    const-string v0, "b"

    const-string/jumbo v1, "setBufferInfo - X"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LR1/b;->a()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutBuffer:[B

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put([B)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    return-void
.end method

.method private processSelfieCorrectionWithDualPixel(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 5

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

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

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/samsung/android/camera/core2/util/FileUtils;->dumpCaptureIfEnabled([BLjava/lang/String;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->b0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p3, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

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

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processSelfieCorrectionWithDualPixel - size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", hdrCropRegion : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sput v1, LR1/b;->v:I

    sput v0, LR1/b;->w:I

    sput-object p3, LR1/b;->x:Landroid/graphics/Rect;

    sget-object v0, LR1/b;->y:[I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    aput v1, v0, v2

    const/4 v1, 0x1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p3, Landroid/graphics/Rect;->right:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    aput p3, v0, v1

    const-string/jumbo p3, "set2PDImageInfo - X"

    const-string v0, "b"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mBuffer:[B

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutBuffer:[B

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDualPixelBuffer:[B

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutDualPixelBuffer:[B

    sput-object p3, LR1/b;->z:[B

    sput-object v1, LR1/b;->A:[B

    sput-object v2, LR1/b;->B:[B

    sput-object v3, LR1/b;->C:[B

    const-string/jumbo p3, "setBufferInfo - X"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LR1/b;->a()V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutDualPixelBuffer:[B

    const-string v0, "out_SelfieCorrection_dualPixel_"

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->dumpCaptureIfEnabled([BLjava/lang/String;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutBuffer:[B

    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/util/BufferBase;->put([B)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutDualPixelBuffer:[B

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put([B)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    return-void
.end method

.method private static setFaceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/Face;

    if-eqz p0, :cond_0

    array-length v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object p0, LR1/b;->r:[Landroid/hardware/camera2/params/Face;

    sput v0, LR1/b;->s:I

    const/16 p0, 0x3c

    sput p0, LR1/b;->t:I

    const-string p0, "b"

    const-string/jumbo v0, "setFaceInfo - X"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setImageInfo(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;)V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->A1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/o;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/node/o;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/CamCapability;->O(Ljava/lang/String;)F

    move-result v2

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->r1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->l1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sput v7, LR1/b;->d:I

    const/16 v8, 0x19

    if-ne v7, v8, :cond_1

    const/4 v5, 0x1

    sput-boolean v5, LR1/b;->c:Z

    goto :goto_1

    :cond_1
    sput-boolean v5, LR1/b;->c:Z

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setShootingMode("

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, LR1/b;->d:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") - X"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "b"

    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->SEC_SELFIE_CORRECTION_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setImageInfo: cameraId "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fov : "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRatio : "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOrientation : "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flipMode : "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shootingMode : "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/CamCapability;->p0(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->m1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v5, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v7, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v9

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v11, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v11, v0}, Lcom/samsung/android/camera/core2/CamCapability;->p0(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->T()[B

    move-result-object p0

    float-to-int v2, v2

    sput v5, LR1/b;->f:I

    sput v7, LR1/b;->g:I

    sput v9, LR1/b;->h:I

    sput p2, LR1/b;->i:I

    sput v10, LR1/b;->j:I

    sput v1, LR1/b;->k:I

    sput-object v0, LR1/b;->l:Landroid/graphics/Rect;

    sput-object p1, LR1/b;->m:Landroid/graphics/Rect;

    sput-object p0, LR1/b;->n:[B

    sput v2, LR1/b;->o:I

    sput v3, LR1/b;->p:F

    sput v4, LR1/b;->q:I

    sput v6, LR1/b;->u:I

    const-string/jumbo p0, "setImageInfo - X"

    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public declared-synchronized onDeinitialized()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->onDeinitialized()V

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mInit:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, LR1/b;->z:[B

    sput-object v1, LR1/b;->A:[B

    sput-object v1, LR1/b;->B:[B

    sput-object v1, LR1/b;->C:[B

    const-string v0, "b"

    const-string/jumbo v2, "release - X"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mBuffer:[B

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutBuffer:[B

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDualPixelBuffer:[B

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutDualPixelBuffer:[B

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mPictureSize:Landroid/util/Size;
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

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public declared-synchronized processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->SEC_SELFIE_CORRECTION_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "processPictureYuv E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object v1

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->initSelfieCorrection(Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/util/Size;)V

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->setImageInfo(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    invoke-static {v1}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->setFaceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)V

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->w:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->processSelfieCorrectionWithDualPixel(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->processSelfieCorrection(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    :goto_1
    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->p0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "processPictureYuv X"

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method
