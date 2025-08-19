.class Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->j(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

    return-void
.end method

.method public static synthetic g(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->k(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

    return-void
.end method

.method public static synthetic h(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->i(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

    return-void
.end method

.method public static synthetic i(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;->onPreviewRequestApplied(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public static synthetic j(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result p0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;->onPreviewRequestError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public static synthetic k(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;->onPreviewRequestRemoved(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->R0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewRequestRemoved - sequenceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getPreviewStateCallback()Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/zd;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/camera/core2/maker/zd;-><init>(ILcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->F1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->R0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewRequestError - sequenceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getPreviewStateCallback()Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/ae;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/camera/core2/maker/ae;-><init>(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a:Lcom/samsung/android/camera/core2/util/BlockingReference;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/util/BlockingReference;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->a2(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->E0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->q2(Lcom/samsung/android/camera/core2/CamCapability;Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->g2(Lcom/samsung/android/camera/core2/CamCapability;Landroid/hardware/camera2/TotalCaptureResult;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendLensSuggestionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendAdaptiveLensInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendDepthInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendObjectTrackingInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendExposureTimeCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendSensorSensitivityCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendLensInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendLensDirtyDetectCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendBrightnessValueCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendEvCompensationValueCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendFaceDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendUnihalBeautyFaceDetectionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendUnihalDocumentDetectionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendUnihalQrCodeDetectionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendPetDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendLiveHdrStateCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendSunDetectionInfo(Lcom/samsung/android/camera/core2/CamDevice;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendMotionPhotoVdisInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->e0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v3, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->k1(Landroid/hardware/camera2/CaptureResult;)I

    move-result v5

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->l1(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result v6

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v7, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->l0:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendDynamicShotInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;IILjava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendDynamicShotCaptureDurationCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->w2()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendAeInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendAfInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendTouchAeStateCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendDofMultiInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendStillCaptureProgressCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendLightConditionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendBurstShotFpsCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendBokehInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendColorTemperatureCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCompositionGuideInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendSceneDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendZoomLockStateCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendHandGestureDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCameraRunningDebugInfo(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendActionShotResultCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendObjectDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendNightSceneInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendTextDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p2, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendZoomRatioSuggestionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public d(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->R0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewRequestApplied - sequenceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getPreviewStateCallback()Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/maker/yd;

    invoke-direct {v2, p1, v1}, Lcom/samsung/android/camera/core2/maker/yd;-><init>(ILcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z1(I)V

    return-void
.end method

.method public e(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 8

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->E0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v1, p2, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->q2(Lcom/samsung/android/camera/core2/CamCapability;Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->e0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v3, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->k1(Landroid/hardware/camera2/CaptureResult;)I

    move-result v5

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->l1(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result v6

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v7, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->l0:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendDynamicShotInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;IILjava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendDynamicShotCaptureDurationCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->w2()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendAeInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendAfInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendStillCaptureProgressCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendTouchAeStateCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p2, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendDofMultiInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    :cond_2
    return-void
.end method
