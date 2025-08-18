.class Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;
    }
.end annotation


# static fields
.field private static final MINIMUM_BRIGHTNESS_VALUE_FOR_QUICK_SHUTTER_EFFECT:I = -0x100

.field private static final TAG:Ljava/lang/String; = "ShutterEffectController"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->lambda$prepareMotionPhotoShutterEffect$2(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->lambda$playShutterEffect$1()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->lambda$startShutterEffect$0()V

    return-void
.end method

.method private getShutterEffectType(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;
    .locals 2

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->SMART_SCAN:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    return-object p0

    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->isMotionPhotoEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->MOTION_PHOTO:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getEstimatedCaptureDuration()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isLongTakePicture(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->LONG_EXPOSURE:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    return-object p0

    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->isQuickShutterEffect(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->QUICK:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->NORMAL:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    return-object p0
.end method

.method private isQuickShutterEffect(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isAdvancedZeroShutterLagSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isQuickShutterSupported()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->isMotionPhotoEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getEstimatedCaptureDuration()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isLongTakePicture(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->isHighMagnificationZoom()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getPreCaptureCondition()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->isHighResolution()Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->isFocusEnhancerEnabled()Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getBrightnessValue()I

    move-result p0

    const/16 p1, -0x100

    if-ge p0, p1, :cond_8

    return v1

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$playShutterEffect$1()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startShutterAnimation()V

    return-void
.end method

.method private synthetic lambda$prepareMotionPhotoShutterEffect$2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startShutterAnimation()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startShutterEffect$0()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startShutterAnimation()V

    return-void
.end method

.method private playShutterEffect(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance p2, Lcom/sec/android/app/camera/engine/capture/p;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/engine/capture/p;-><init>(Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;I)V

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private prepareMotionPhotoShutterEffect(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/capture/q;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/engine/capture/q;-><init>(Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;Z)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public startMotionPhotoShutterEffect()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->MOTION_PHOTO_RECORDING_COMPLETE:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->playShutterEffect(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;Z)V

    return-void
.end method

.method public startShutterEffect(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NONE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$1;->$SwitchMap$com$sec$android$app$camera$engine$capture$ShutterEffectController$ShutterEffectType:[I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->getShutterEffectType(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/capture/p;-><init>(Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;I)V

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER_CALLBACK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->prepareMotionPhotoShutterEffect(Z)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->LONG_EXPOSURE_SHUTTER_STOP:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER_CALLBACK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-direct {p0, p1, v1, v0}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->playShutterEffect(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;Z)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->SINGLE_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER_CALLBACK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-direct {p0, p1, v1, v0}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->playShutterEffect(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;Z)V

    :goto_1
    return-void
.end method

.method public startShutterEffectOnTakePictureRequested(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->getShutterEffectType(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$1;->$SwitchMap$com$sec$android$app$camera$engine$capture$ShutterEffectController$ShutterEffectType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->SINGLE_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER_CALLBACK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->playShutterEffect(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->LONG_EXPOSURE_SHUTTER_START:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->playShutterEffect(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;Z)V

    :goto_0
    return-void
.end method
