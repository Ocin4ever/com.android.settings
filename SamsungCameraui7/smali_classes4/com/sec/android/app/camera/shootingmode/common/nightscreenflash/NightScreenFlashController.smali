.class public Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController$NightScreenFlashEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NightScreenFlashController"


# instance fields
.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mIsNightScreenFlashStarted:Z

.field private mNightScreenFlashEventListener:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController$NightScreenFlashEventListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->mIsNightScreenFlashStarted:Z

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    return-void
.end method

.method private enableEngineEventListener(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->setNightScreenFlashEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public isNightScreenFlashStarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->mIsNightScreenFlashStarted:Z

    return p0
.end method

.method public onNightScreenFlashStarted()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->mNightScreenFlashEventListener:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController$NightScreenFlashEventListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController$NightScreenFlashEventListener;->onNightScreenFlashShowRequested()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->mIsNightScreenFlashStarted:Z

    return-void
.end method

.method public onNightScreenFlashStopped()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->mNightScreenFlashEventListener:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController$NightScreenFlashEventListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController$NightScreenFlashEventListener;->onNightScreenFlashHideRequested()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->mIsNightScreenFlashStarted:Z

    return-void
.end method

.method public setNightScreenFlashEventListener(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController$NightScreenFlashEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->mNightScreenFlashEventListener:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController$NightScreenFlashEventListener;

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "NightScreenFlashController"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->enableEngineEventListener(Z)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "NightScreenFlashController"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->enableEngineEventListener(Z)V

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->mIsNightScreenFlashStarted:Z

    return-void
.end method
