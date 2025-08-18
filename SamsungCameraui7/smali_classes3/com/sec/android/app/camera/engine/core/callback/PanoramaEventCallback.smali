.class Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    return-void
.end method

.method public static synthetic b(ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->lambda$onProgressStitching$4(ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void
.end method

.method public static synthetic c(ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->lambda$onDirectionChanged$1(ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void
.end method

.method public static synthetic h([BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->lambda$onLivePreviewData$3([BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void
.end method

.method public static synthetic l([BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->lambda$onUIImageData$6([BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void
.end method

.method private static synthetic lambda$onCaptureResult$0(Ljava/io/File;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;->onCaptureResult(Ljava/io/File;)V

    return-void
.end method

.method private static synthetic lambda$onDirectionChanged$1(ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;->onDirectionChanged(I)V

    return-void
.end method

.method private static synthetic lambda$onError$2(ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;->onError(I)V

    return-void
.end method

.method private static synthetic lambda$onLivePreviewData$3([BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;->onLivePreviewData([B)V

    return-void
.end method

.method private static synthetic lambda$onProgressStitching$4(ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;->onProgressStitching(I)V

    return-void
.end method

.method private static synthetic lambda$onRectChanged$5(IILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;->onRectChanged(II)V

    return-void
.end method

.method private static synthetic lambda$onUIImageData$6([BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;->onUIImageData([B)V

    return-void
.end method

.method public static synthetic m(ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->lambda$onError$2(ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void
.end method

.method public static synthetic n(Ljava/io/File;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->lambda$onCaptureResult$0(Ljava/io/File;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void
.end method

.method public static synthetic o(IILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->lambda$onRectChanged$5(IILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->PANORAMA_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    return-void
.end method

.method public onCaptureResult(Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p2, Lcom/sec/android/app/camera/engine/core/callback/d;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCaptured(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p1, Lcom/sec/android/app/camera/engine/core/callback/g;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/g;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCapturedMaxFrames(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p1, Lcom/sec/android/app/camera/engine/core/callback/g;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/g;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDirectionChanged(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p2, Lcom/sec/android/app/camera/engine/core/callback/i;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/i;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p2, Lcom/sec/android/app/camera/engine/core/callback/i;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/i;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onLivePreviewData([BLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p2, Lcom/sec/android/app/camera/engine/core/callback/e;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/e;-><init>([BI)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onMoveSlowly(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p1, Lcom/sec/android/app/camera/engine/core/callback/g;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/g;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onProgressStitching(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p2, Lcom/sec/android/app/camera/engine/core/callback/i;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/i;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onRectChanged(IILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    new-instance p3, Lcom/sec/android/app/camera/engine/core/callback/j;

    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/j;-><init>(II)V

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onUIImageData([BLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p2, Lcom/sec/android/app/camera/engine/core/callback/e;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/e;-><init>([BI)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method
