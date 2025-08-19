.class Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;
.implements Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$HandGestureDetectionListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;",
        "Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;"
    }
.end annotation


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    return-void
.end method

.method public static synthetic c(Landroid/graphics/Rect;Lcom/sec/android/app/camera/interfaces/CallbackManager$HandGestureDetectionListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;->lambda$onPalmDetection$1(Landroid/graphics/Rect;Lcom/sec/android/app/camera/interfaces/CallbackManager$HandGestureDetectionListener;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/CallbackManager$HandGestureDetectionListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;->lambda$onHandGestureDetected$0(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/CallbackManager$HandGestureDetectionListener;)V

    return-void
.end method

.method private isPalmDetectionAvailable()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$State;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    if-eq p0, v0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$onHandGestureDetected$0(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/CallbackManager$HandGestureDetectionListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/HandGestureInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/HandGestureInfo;->a()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$HandGestureDetectionListener;->onPalmDetected(Landroid/graphics/Rect;)V

    return-void
.end method

.method private static synthetic lambda$onPalmDetection$1(Landroid/graphics/Rect;Lcom/sec/android/app/camera/interfaces/CallbackManager$HandGestureDetectionListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$HandGestureDetectionListener;->onPalmDetected(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Capability;->isPhotoPalmGestureDetectionSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Capability;->isVideoPalmGestureDetectionSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setPalmDetectionCallback(Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setHandGestureDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;)V

    :goto_3
    return-void
.end method

.method public isMultipleListenersSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onHandGestureDetected(Ljava/lang/Integer;Ljava/util/List;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/container/HandGestureInfo;",
            ">;",
            "Lcom/samsung/android/camera/core2/CamDevice;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;->isPalmDetectionAvailable()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/sec/android/app/camera/engine/callback/o;

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/engine/callback/o;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPalmDetection(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;->isPalmDetectionAvailable()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/sec/android/app/camera/engine/callback/p;

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/engine/callback/p;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method
