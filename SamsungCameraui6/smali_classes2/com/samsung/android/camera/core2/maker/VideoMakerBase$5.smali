.class Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/VideoMakerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->j(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V

    return-void
.end method

.method public static synthetic g(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->i(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V

    return-void
.end method

.method public static synthetic h(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->k(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V

    return-void
.end method

.method public static synthetic i(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/RecordStateCallback;->onRecordRequestApplied(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public static synthetic j(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result p0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/RecordStateCallback;->onRecordRequestError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public static synthetic k(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/RecordStateCallback;->onRecordRequestRemoved(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->P0:Lcom/samsung/android/camera/core2/util/BlockingReference;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/util/BlockingReference;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->b2(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->q2(Lcom/samsung/android/camera/core2/CamCapability;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->g2(Lcom/samsung/android/camera/core2/CamCapability;Landroid/hardware/camera2/TotalCaptureResult;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->w2()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendAeInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendAfInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendTouchAeStateCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendDofMultiInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendAdaptiveLensInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendDepthInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendObjectTrackingInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendExposureTimeCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendSensorSensitivityCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendLensInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendLensDirtyDetectCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendMultiViewInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendBrightnessValueCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendEvCompensationValueCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendFaceDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendLiveHdrStateCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v3, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->k1(Landroid/hardware/camera2/CaptureResult;)I

    move-result v5

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->l1(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result v6

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v7, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->l0:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendDynamicShotInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;IILjava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendLightConditionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendBokehInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendColorTemperatureCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCompositionGuideInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendSceneDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendZoomLockStateCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendHandGestureDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCameraRunningDebugInfo(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendActionShotResultCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendEventFinderResultCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendPetDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v1, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendZoomRatioSuggestionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p2, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendBokehMetadataCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public b(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->w2()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, v0, p2, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendAeInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, v0, p2, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendAfInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, v0, p2, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendTouchAeStateCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0, p0, p2, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendDofMultiInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->F1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->T2(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordRequestError - sequenceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X2(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/tm;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/camera/core2/maker/tm;-><init>(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->T2(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordRequestApplied - sequenceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->N3(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X2(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/sm;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/camera/core2/maker/sm;-><init>(ILcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->T2(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordRequestRemoved - sequenceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->O3(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X2(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/rm;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/camera/core2/maker/rm;-><init>(ILcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
