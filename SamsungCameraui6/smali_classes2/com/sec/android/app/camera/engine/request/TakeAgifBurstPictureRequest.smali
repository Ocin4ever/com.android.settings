.class Lcom/sec/android/app/camera/engine/request/TakeAgifBurstPictureRequest;
.super Lcom/sec/android/app/camera/engine/request/Request;
.source "SourceFile"


# static fields
.field private static final AGIF_BURST_CAPTURE_FPS:I = 0x5


# instance fields
.field private final mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

.field private final mOutputFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/request/MakerHolder;Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/RequestId;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/request/Request;-><init>(Lcom/sec/android/app/camera/engine/request/MakerHolder;Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/request/TakeAgifBurstPictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;->GIF:Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    invoke-interface {p4}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getTakePictureTime()J

    move-result-wide p3

    invoke-interface {p1, p2, p3, p4}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->createNewOutputFilePath(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/request/TakeAgifBurstPictureRequest;->mOutputFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    const-string v0, "Request"

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/request/Request;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->getCurrentMaker()Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/request/Request;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->getMakerPublicSettings()Lcom/sec/android/app/camera/engine/request/MakerPublicSettings;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getAgifBurstCaptureThumbnailCallback()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/request/Request;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->getCallbackHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/samsung/android/camera/core2/MakerInterface;->n(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)V

    :try_start_0
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/request/TakeAgifBurstPictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getOrientation()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/engine/request/MakerPublicSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->u:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/request/TakeAgifBurstPictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getLocation()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/engine/request/MakerPublicSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/request/TakeAgifBurstPictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/request/TakeAgifBurstPictureRequest;->mOutputFilePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/MakerInterface;->B0(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/Request;->setNextCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)V

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/Request;->setNextCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/Request;->setNextState(Lcom/sec/android/app/camera/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/request/Request;->discard()V

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CamAccessException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/Request;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/exception/CamAccessException;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->handleCamAccessException(I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/Request;->setNextCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/Request;->setNextState(Lcom/sec/android/app/camera/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/request/Request;->discard()V

    return-void
.end method

.method public getInitialCaptureState()Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->STARTING:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    return-object p0
.end method

.method public isBlockingRequest()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->PREPARING:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

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

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/interfaces/Engine$State;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
