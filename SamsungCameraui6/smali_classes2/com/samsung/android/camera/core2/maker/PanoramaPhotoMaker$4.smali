.class Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/hardware/camera2/CaptureResult;

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->u(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;[BLcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->y([BLcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->s(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->x(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;Landroid/graphics/Point;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->w(Landroid/graphics/Point;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;[BLcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->t([BLcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->v(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->r(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void
.end method

.method private synthetic r(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onDirectionChanged(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic s(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic t([BLcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onLivePreviewData([BLcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic u(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onMoveSlowly(Lcom/samsung/android/camera/core2/CamDevice;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onCapturedMaxFrames(Lcom/samsung/android/camera/core2/CamDevice;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onCaptured(Lcom/samsung/android/camera/core2/CamDevice;)V

    :goto_0
    return-void
.end method

.method private synthetic v(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x42be0000    # 95.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onProgressStitching(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic w(Landroid/graphics/Point;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, v0, p1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onRectChanged(IILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic x(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->B(Landroid/util/Size;)V

    const/16 v0, 0x23

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->x(I)V

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->v(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private synthetic y([BLcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onUIImageData([BLcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->q()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/wc;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/wc;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a:Lcom/samsung/android/camera/core2/util/BlockingReference;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/camera/core2/util/BlockingReference;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->a:Landroid/hardware/camera2/CaptureResult;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/xc;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/camera/core2/maker/xc;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;Landroid/util/Size;)V

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->f(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->m(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->B4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->b1:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p2, v0, p1, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$ThumbnailCallbackHelper;->b(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->B4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPanoramaThumbnailData fail - can\'t get latestCaptureResult, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->A4(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;I)V

    return-void
.end method

.method public c([B)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->q()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/zc;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/zc;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;[B)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;IIZ)V
    .locals 9

    new-instance v8, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->a:Landroid/hardware/camera2/CaptureResult;

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;-><init>(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;IIZ)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    invoke-static {p0, v8}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->z4(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;)V

    return-void
.end method

.method public e(Landroid/graphics/Point;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->q()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/tc;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/tc;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;Landroid/graphics/Point;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->q()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/ad;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/ad;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->q()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/vc;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/vc;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public h([B)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->q()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/uc;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/uc;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;[B)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPanoramaError(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->q()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/yc;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/yc;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getPanoramaEventCallback()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    move-result-object p0

    return-object p0
.end method
