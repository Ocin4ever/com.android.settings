.class Lcom/sec/android/app/camera/engine/request/StopMotionPhotoRequest;
.super Lcom/sec/android/app/camera/engine/request/Request;
.source "SourceFile"


# instance fields
.field private mIsReconnect:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/request/MakerHolder;Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/RequestId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/request/Request;-><init>(Lcom/sec/android/app/camera/engine/request/MakerHolder;Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iput-boolean p4, p0, Lcom/sec/android/app/camera/engine/request/StopMotionPhotoRequest;->mIsReconnect:Z

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->getCurrentMaker()Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getMotionPhotoManager()Lcom/sec/android/app/camera/interfaces/MotionPhotoManager;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager;->stopMotionPhoto()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager;->getCurrentMode()Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;->SURFACE:Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;

    if-ne v2, v3, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->V:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    sget-object v2, Lcom/samsung/android/camera/core2/container/FrameRate;->b:Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->K(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager;->getCurrentMode()Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;->PREVIEW_CALLBACK:Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->enableMotionPhotoPreviewCallback(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager;->getCurrentMode()Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;->FILTER:Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/StopMotionPhotoRequest;->mIsReconnect:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->stopEffectRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/Request;->setNextState(Lcom/sec/android/app/camera/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/request/Request;->discard()V

    return-void
.end method

.method public isSupportedCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportedState(Lcom/sec/android/app/camera/interfaces/Engine$State;)Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$State;->CONNECTED:Lcom/sec/android/app/camera/interfaces/Engine$State;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/interfaces/Engine$State;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
