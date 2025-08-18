.class public Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$NightSceneInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;,
        Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NightSceneDetectionCallbackManager"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mNightIconStateIndex:I

.field private mNightSceneDetectionListener:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;

.field private mNightSceneInfo:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->mNightIconStateIndex:I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;->NONE:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->mNightSceneInfo:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    return-void
.end method

.method private enableInfoCallback(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setNightSceneInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$NightSceneInfoListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableNightSceneInfoCallback(Z)V

    return-void
.end method

.method private handleNightSceneDetectionInfo(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;->valueOf(I)Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->mNightSceneInfo:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->mNightSceneDetectionListener:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;->isNightScene()Z

    move-result p2

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;->onNightSceneDetected(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->mNightSceneDetectionListener:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;->onNightModeSuggestion(Z)V

    return-void
.end method


# virtual methods
.method public isNightCaptureAvailableScene()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->mNightSceneInfo:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;->isNightCaptureAvailableScene()Z

    move-result p0

    return p0
.end method

.method public isNightScene()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->mNightSceneInfo:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;->isNightScene()Z

    move-result p0

    return p0
.end method

.method public onNightSceneInfoChanged(ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNightSceneInfoChanged isNightModeSuggestionNeeded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " nightIconState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NightSceneDetectionCallbackManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->mNightIconStateIndex:I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "onNightSceneInfoChanged - returned because capture is now in progress."

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->handleNightSceneDetectionInfo(ZI)V

    return-void
.end method

.method public setNightSceneDetectionListener(Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->mNightSceneDetectionListener:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "NightSceneDetectionCallbackManager"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->enableInfoCallback(Z)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "NightSceneDetectionCallbackManager"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->enableInfoCallback(Z)V

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->mNightIconStateIndex:I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;->NONE:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->mNightSceneInfo:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    return-void
.end method

.method public updateDetectedScene()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->mNightSceneInfo:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->mNightIconStateIndex:I

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;->valueOf(I)Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->mNightIconStateIndex:I

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->handleNightSceneDetectionInfo(ZI)V

    :cond_0
    return-void
.end method
