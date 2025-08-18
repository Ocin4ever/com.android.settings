.class public Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SceneDetectionInfoListener;


# static fields
.field private static final SCENE_OPTIMIZER_OFF:I = -0x2

.field private static final TAG:Ljava/lang/String; = "SceneDetectionCallbackManager"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCurrentSceneInfo:I

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mSceneInfoIndex:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mSceneInfoIndex:I

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCurrentSceneInfo:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-void
.end method

.method private enableInfoCallback(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setSceneDetectionInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SceneDetectionInfoListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableSceneDetectionInfoCallback(Z)V

    return-void
.end method

.method private handleSceneDetectionInfo(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/IntelligentUtil;->convertToDetectedSceneEvent(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCurrentSceneInfo:I

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdr()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCurrentSceneInfo:I

    const/16 v0, 0x28

    if-eq p1, v0, :cond_1

    const/16 v0, 0x29

    if-ne p1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleSceneDetectionInfo : sceneInfo = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCurrentSceneInfo:I

    const-string v1, "SceneDetectionCallbackManager"

    invoke-static {p1, v1, v0}, LG1/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCurrentSceneInfo:I

    invoke-static {p1}, Lcom/sec/android/app/camera/util/IntelligentUtil;->checkSceneDetectIconDisplayByTime(I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "handleSceneDetectionInfo : not available scene type"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCurrentSceneInfo:I

    :cond_3
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCurrentSceneInfo:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETECTED_SCENE_EVENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCurrentSceneInfo:I

    if-eq p1, v1, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public onSceneDetectionInfo(Ljava/lang/Long;I[J)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mSceneInfoIndex:I

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "SceneDetectionCallbackManager"

    const-string p1, "onSceneDetectionInfo - returned because capture is now in progress."

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->handleSceneDetectionInfo(I)V

    return-void
.end method

.method public setSceneDetectionMode(Z)V
    .locals 2

    const/4 v0, 0x7

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setDetectedSceneInfo([J)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setDetectedSceneInfo([J)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSceneOptimizerSupported()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "setSceneDetectionMode - mode: "

    const-string v1, "SceneDetectionCallbackManager"

    invoke-static {p1, v0, v1}, LG1/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSceneDetectionMode(I)V

    :cond_1
    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETECTED_SCENE_EVENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        -0x2
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public start()V
    .locals 2

    const-string v0, "SceneDetectionCallbackManager"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->enableInfoCallback(Z)V

    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "SceneDetectionCallbackManager"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->enableInfoCallback(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETECTED_SCENE_EVENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mSceneInfoIndex:I

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCurrentSceneInfo:I

    return-void
.end method

.method public updateDetectedScene()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mSceneInfoIndex:I

    invoke-static {v0}, Lcom/sec/android/app/camera/util/IntelligentUtil;->convertToDetectedSceneEvent(I)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCurrentSceneInfo:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mSceneInfoIndex:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->handleSceneDetectionInfo(I)V

    :cond_0
    return-void
.end method
