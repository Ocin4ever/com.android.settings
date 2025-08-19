.class Lcom/sec/android/app/camera/engine/callback/PanoramaEventCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    return-void
.end method

.method public static synthetic c(IILcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/PanoramaEventCallback;->lambda$onRectChanged$5(IILcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void
.end method

.method public static synthetic d(ILcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/PanoramaEventCallback;->lambda$onError$2(ILcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void
.end method

.method public static synthetic k(ILcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/PanoramaEventCallback;->lambda$onDirectionChanged$1(ILcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void
.end method

.method private static synthetic lambda$onCaptureResult$0(Ljava/io/File;Lcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;->onCaptureResult(Ljava/io/File;)V

    return-void
.end method

.method private static synthetic lambda$onDirectionChanged$1(ILcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;->onDirectionChanged(I)V

    return-void
.end method

.method private static synthetic lambda$onError$2(ILcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;->onError(I)V

    return-void
.end method

.method private static synthetic lambda$onLivePreviewData$3([BLcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;->onLivePreviewData([B)V

    return-void
.end method

.method private static synthetic lambda$onProgressStitching$4(ILcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;->onProgressStitching(I)V

    return-void
.end method

.method private static synthetic lambda$onRectChanged$5(IILcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;->onRectChanged(II)V

    return-void
.end method

.method private static synthetic lambda$onUIImageData$6([BLcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;->onUIImageData([B)V

    return-void
.end method

.method public static synthetic n([BLcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/PanoramaEventCallback;->lambda$onLivePreviewData$3([BLcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void
.end method

.method public static synthetic o(ILcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/PanoramaEventCallback;->lambda$onProgressStitching$4(ILcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void
.end method

.method public static synthetic p([BLcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/PanoramaEventCallback;->lambda$onUIImageData$6([BLcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void
.end method

.method public static synthetic q(Ljava/io/File;Lcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/PanoramaEventCallback;->lambda$onCaptureResult$0(Ljava/io/File;Lcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setPanoramaEventCallback(Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void
.end method

.method public onCaptureResult(Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    new-instance p2, Lcom/sec/android/app/camera/engine/callback/l0;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/engine/callback/l0;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCaptured(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    new-instance p1, Lcom/sec/android/app/camera/engine/callback/n0;

    invoke-direct {p1}, Lcom/sec/android/app/camera/engine/callback/n0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCapturedMaxFrames(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    new-instance p1, Lcom/sec/android/app/camera/engine/callback/m0;

    invoke-direct {p1}, Lcom/sec/android/app/camera/engine/callback/m0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDirectionChanged(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    new-instance p2, Lcom/sec/android/app/camera/engine/callback/o0;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/engine/callback/o0;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    new-instance p2, Lcom/sec/android/app/camera/engine/callback/h0;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/engine/callback/h0;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onLivePreviewData([BLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    new-instance p2, Lcom/sec/android/app/camera/engine/callback/f0;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/engine/callback/f0;-><init>([B)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onMoveSlowly(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    new-instance p1, Lcom/sec/android/app/camera/engine/callback/j0;

    invoke-direct {p1}, Lcom/sec/android/app/camera/engine/callback/j0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onProgressStitching(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    new-instance p2, Lcom/sec/android/app/camera/engine/callback/i0;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/engine/callback/i0;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onRectChanged(IILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    new-instance p3, Lcom/sec/android/app/camera/engine/callback/k0;

    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/camera/engine/callback/k0;-><init>(II)V

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onUIImageData([BLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    new-instance p2, Lcom/sec/android/app/camera/engine/callback/g0;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/engine/callback/g0;-><init>([B)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method
