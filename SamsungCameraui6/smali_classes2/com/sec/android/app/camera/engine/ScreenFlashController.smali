.class Lcom/sec/android/app/camera/engine/ScreenFlashController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private mNightScreenFlashEventListener:Lcom/sec/android/app/camera/interfaces/Engine$NightScreenFlashEventListener;

.field private mScreenFlashEventListener:Lcom/sec/android/app/camera/interfaces/Engine$ScreenFlashEventListener;

.field private mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mScreenFlashEventListener:Lcom/sec/android/app/camera/interfaces/Engine$ScreenFlashEventListener;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mNightScreenFlashEventListener:Lcom/sec/android/app/camera/interfaces/Engine$NightScreenFlashEventListener;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;->NONE:Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/ScreenFlashController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ScreenFlashController;->lambda$startScreenFlash$1()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/ScreenFlashController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ScreenFlashController;->lambda$stopScreenFlash$2()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/ScreenFlashController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ScreenFlashController;->lambda$stopScreenFlash$3()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/ScreenFlashController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ScreenFlashController;->lambda$startScreenFlash$0()V

    return-void
.end method

.method private isNightScreenFlashAvailable()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Capability;->isNightScreenFlashSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ly2/b;->g1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontNightMode()I

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    sget-object v0, Lcom/sec/android/app/camera/engine/ScreenFlashController$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ShootingModeFeature$SupportedNightType:[I

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedNightType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Capability;->isBokehNightSupported()Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    :cond_8
    return v2

    :cond_9
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Capability;->isFrontPhotoNightModeSupported()Z

    move-result p0

    if-nez p0, :cond_a

    return v1

    :cond_a
    return v2

    :cond_b
    return v1
.end method

.method private isNightScreenFlashRequiredForCapture(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ScreenFlashController;->isNightScreenFlashAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isAutoFlashRequired(I)Z

    move-result p0

    return p0
.end method

.method private isScreenFlashAvailable()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private isScreenFlashRequiredForCapture(I)Z
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ScreenFlashController;->isScreenFlashAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isAutoFlashRequired(I)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$startScreenFlash$0()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mScreenFlashEventListener:Lcom/sec/android/app/camera/interfaces/Engine$ScreenFlashEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/s5;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/s5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$startScreenFlash$1()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mNightScreenFlashEventListener:Lcom/sec/android/app/camera/interfaces/Engine$NightScreenFlashEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/p5;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/p5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$stopScreenFlash$2()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mScreenFlashEventListener:Lcom/sec/android/app/camera/interfaces/Engine$ScreenFlashEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/r5;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/r5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$stopScreenFlash$3()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mNightScreenFlashEventListener:Lcom/sec/android/app/camera/interfaces/Engine$NightScreenFlashEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/q5;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/q5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public getAvailableScreenFlashType()Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ScreenFlashController;->isScreenFlashAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;->NORMAL:Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ScreenFlashController;->isNightScreenFlashAvailable()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;->NIGHT:Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;->NONE:Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    return-object p0
.end method

.method public getScreenFlashTypeForCapture()Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    return-object p0
.end method

.method public setNightScreenFlashEventListener(Lcom/sec/android/app/camera/interfaces/Engine$NightScreenFlashEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mNightScreenFlashEventListener:Lcom/sec/android/app/camera/interfaces/Engine$NightScreenFlashEventListener;

    return-void
.end method

.method public setScreenFlashEventListener(Lcom/sec/android/app/camera/interfaces/Engine$ScreenFlashEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mScreenFlashEventListener:Lcom/sec/android/app/camera/interfaces/Engine$ScreenFlashEventListener;

    return-void
.end method

.method public startScreenFlash()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/ScreenFlashController$1;->$SwitchMap$com$sec$android$app$camera$interfaces$InternalEngine$ScreenFlashType:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->enableAutoBrightnessLimit(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/u5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/u5;-><init>(Lcom/sec/android/app/camera/engine/ScreenFlashController;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported screen flash type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->setLcdFlashMode(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/t5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/t5;-><init>(Lcom/sec/android/app/camera/engine/ScreenFlashController;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ScreenFlashController;->stopScreenFlash()V

    return-void
.end method

.method public stopScreenFlash()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/ScreenFlashController$1;->$SwitchMap$com$sec$android$app$camera$interfaces$InternalEngine$ScreenFlashType:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->enableAutoBrightnessLimit(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/o5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/o5;-><init>(Lcom/sec/android/app/camera/engine/ScreenFlashController;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->setLcdFlashMode(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/n5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/n5;-><init>(Lcom/sec/android/app/camera/engine/ScreenFlashController;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;->NONE:Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    return-void
.end method

.method public updateScreenFlashTypeForCapture(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/ScreenFlashController;->isScreenFlashRequiredForCapture(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;->NORMAL:Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/ScreenFlashController;->isNightScreenFlashRequiredForCapture(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;->NIGHT:Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;->NONE:Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ScreenFlashController;->mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    :goto_0
    return-void
.end method
