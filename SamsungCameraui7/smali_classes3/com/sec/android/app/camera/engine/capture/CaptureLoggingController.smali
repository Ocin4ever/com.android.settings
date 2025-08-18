.class public Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureLoggingController"


# instance fields
.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCaptureLoggingEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureLoggingEventListener;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->lambda$updateLoggingDataBackground$1(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->lambda$sendCaptureLoggingBackground$0(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private getDynamicShotConditionString(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Ljava/lang/String;
    .locals 0

    iget p0, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDynamicShotDeviceInfoString(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Ljava/lang/String;
    .locals 0

    iget-wide p0, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDynamicShotInfoString(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Ljava/lang/String;
    .locals 4

    iget-wide v0, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDynamicShotModeString(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getEventId()Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_CAMERA_CAPTURE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_CAMERA_CAPTURE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$sendCaptureLoggingBackground$0(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 2

    const-string v0, "CaptureLoggingController"

    const-string/jumbo v1, "sendCaptureLoggingBackground"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/camera/logging/CaptureLogger;->getInstance()Lcom/sec/android/app/camera/logging/CaptureLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/logging/CaptureLogger;->sendLoggingData(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private synthetic lambda$updateLoggingDataBackground$1(Ljava/util/HashMap;)V
    .locals 2

    const-string/jumbo v0, "updateLoggingDataBackground - start"

    const-string v1, "CaptureLoggingController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/camera/logging/CaptureLogger;->getInstance()Lcom/sec/android/app/camera/logging/CaptureLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/logging/CaptureLogger;->clearLoggingData()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mCaptureLoggingEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureLoggingEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureLoggingEventListener;->onCaptureLoggingRequested()V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/logging/CaptureLogger;->getInstance()Lcom/sec/android/app/camera/logging/CaptureLogger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/logging/CaptureLogger;->updateLoggingData(Ljava/util/Map;)V

    const-string/jumbo p0, "updateLoggingDataBackground - end"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private sendCaptureLoggingBackground(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/capture/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateLoggingDataBackground(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/capture/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/camera/engine/capture/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public sendCaptureLogging()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->getEventId()Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->sendCaptureLoggingBackground(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public setCaptureLoggingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureLoggingEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mCaptureLoggingEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureLoggingEventListener;

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/camera/logging/CaptureLogger;->clear()V

    return-void
.end method

.method public updateCaptureLogging()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getDynamicShotInfoForCapture()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->CAMERA_CAPTURE_DYNAMIC_SHOT_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->getDynamicShotModeString(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->CAMERA_CAPTURE_DYNAMIC_SHOT_CONDITION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->getDynamicShotConditionString(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->CAMERA_CAPTURE_DYNAMIC_SHOT_DEVICE_INFO:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->getDynamicShotDeviceInfoString(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->CAMERA_CAPTURE_DYNAMIC_SHOT_INFO:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->getDynamicShotInfoString(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_ORIENTATION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getOrientationForCapture()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSensorOrientation()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Lcom/sec/android/app/camera/util/Util;->getOrientationString(IIZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->updateLoggingDataBackground(Ljava/util/HashMap;)V

    return-void
.end method
