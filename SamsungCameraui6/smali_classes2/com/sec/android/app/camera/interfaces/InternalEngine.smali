.class public interface abstract Lcom/sec/android/app/camera/interfaces/InternalEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/Engine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/InternalEngine$Watermark;,
        Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureSequenceErrorEventListener;,
        Lcom/sec/android/app/camera/interfaces/InternalEngine$SingleTakeSessionEventListener;,
        Lcom/sec/android/app/camera/interfaces/InternalEngine$RequestEventListener;,
        Lcom/sec/android/app/camera/interfaces/InternalEngine$RecordingEventListener;,
        Lcom/sec/android/app/camera/interfaces/InternalEngine$PreviewCallbackListener;,
        Lcom/sec/android/app/camera/interfaces/InternalEngine$MakerPublicSettingsUpdater;,
        Lcom/sec/android/app/camera/interfaces/InternalEngine$InternalMakerEventListener;,
        Lcom/sec/android/app/camera/interfaces/InternalEngine$EffectPictureCallback;,
        Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;,
        Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;,
        Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;,
        Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;,
        Lcom/sec/android/app/camera/interfaces/InternalEngine$AeAfTriggerState;
    }
.end annotation


# virtual methods
.method public abstract changeAePrecaptureTriggerState(Lcom/sec/android/app/camera/interfaces/InternalEngine$AeAfTriggerState;)V
.end method

.method public abstract changeAfTriggerState(Lcom/sec/android/app/camera/interfaces/InternalEngine$AeAfTriggerState;)V
.end method

.method public abstract changeCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)V
.end method

.method public abstract changeState(Lcom/sec/android/app/camera/interfaces/Engine$State;)V
.end method

.method public abstract clearApplySettingsSequenceId()V
.end method

.method public abstract countDownCaptureAvailableRequestLatch()V
.end method

.method public abstract createEffectProcessor(ILandroid/os/Handler;)V
.end method

.method public abstract createMultiCameraEffectProcessor(ILandroid/os/Handler;)V
.end method

.method public abstract createNewOutputFilePath(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;J)Ljava/lang/String;
.end method

.method public abstract destroyEffectProcessor()V
.end method

.method public abstract destroyMultiCameraEffectProcessor()V
.end method

.method public abstract enablePalmDetection(Z)V
.end method

.method public abstract enableSwFaceDetection(Z)V
.end method

.method public abstract getAgifBurstCaptureThumbnailCallback()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
.end method

.method public abstract getAvailableScreenFlashType()Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;
.end method

.method public abstract getBurstCaptureSoundId()Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;
.end method

.method public abstract getBurstCaptureThumbnailCallback()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
.end method

.method public abstract getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;
.end method

.method public abstract getCameraErrorEventListener()Lcom/sec/android/app/camera/interfaces/Engine$CameraErrorEventListener;
.end method

.method public abstract getCaptureEventListeners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentCaptureState()Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;
.end method

.method public abstract getCurrentPreviewSurface(I)Landroid/view/Surface;
.end method

.method public abstract getCurrentState()Lcom/sec/android/app/camera/interfaces/Engine$State;
.end method

.method public abstract getEffectPictureCallback()Lcom/sec/android/app/camera/interfaces/InternalEngine$EffectPictureCallback;
.end method

.method public abstract getGenericEventListener()Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;
.end method

.method public abstract getLightConditionForCapture()I
.end method

.method public abstract getMotionPhotoManager()Lcom/sec/android/app/camera/interfaces/MotionPhotoManager;
.end method

.method public abstract getOrientationForCapture()I
.end method

.method public abstract getRecordingEventListener()Lcom/sec/android/app/camera/interfaces/InternalEngine$RecordingEventListener;
.end method

.method public abstract getRequestEventListener()Lcom/sec/android/app/camera/interfaces/InternalEngine$RequestEventListener;
.end method

.method public abstract getSingleTakeSessionEventListener()Lcom/sec/android/app/camera/interfaces/InternalEngine$SingleTakeSessionEventListener;
.end method

.method public abstract getStitchingCaptureThumbnailCallback()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
.end method

.method public abstract getThumbnailCallback()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
.end method

.method public abstract getWatermark(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)Lcom/sec/android/app/camera/interfaces/InternalEngine$Watermark;
.end method

.method public abstract handleCamAccessException(I)V
.end method

.method public abstract handleCameraError(I)V
.end method

.method public abstract handleObjectTrackingStateChanged(I)V
.end method

.method public abstract handlePreviewSnapShotError()V
.end method

.method public abstract handleTakePictureStopped()V
.end method

.method public abstract initPalmDetection()V
.end method

.method public abstract isAutoFlashRequired(I)Z
.end method

.method public abstract isAutoFocusTriggerRequired()Z
.end method

.method public abstract isCancelAfRequiredAfterTakingPicture()Z
.end method

.method public abstract isDraftThumbnailTaken()Z
.end method

.method public abstract isEffectProcessorTakePictureRequired()Z
.end method

.method public abstract isFusionHighResolutionSupported(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
.end method

.method public abstract isHeifCaptureEnabled()Z
.end method

.method public abstract isLastSettingsApplied()Z
.end method

.method public abstract isLongTakePicture(I)Z
.end method

.method public abstract isManualExposure()Z
.end method

.method public abstract isPalmDetectionAvailable()Z
.end method

.method public abstract isQrCodeDetectionInHalAvailable()Z
.end method

.method public abstract isSingleTakeBurstRecordingStarted()Z
.end method

.method public abstract isTorchFlashEnabled()Z
.end method

.method public abstract isWatermarkAvailable()Z
.end method

.method public abstract isWideLensDistortionCorrectionAvailable(I)Z
.end method

.method public abstract notifyChangeShootingModeCompleted()V
.end method

.method public abstract notifyCurrentLightCondition()V
.end method

.method public abstract notifyStartVideoRecordingPrepared()V
.end method

.method public abstract notifySwitchCameraPrepared()V
.end method

.method public abstract postToUiThread(Ljava/lang/Runnable;)V
.end method

.method public abstract registerInternalMakerEventListener(Lcom/sec/android/app/camera/interfaces/InternalEngine$InternalMakerEventListener;)V
.end method

.method public abstract setAeModeByFlashSetting(I)V
.end method

.method public abstract setTorchFlashEnabled(Z)V
.end method

.method public abstract startEffectProcessor()V
.end method

.method public abstract startEffectRecording(Landroid/view/Surface;)V
.end method

.method public abstract startMultiCameraEffectProcessor()V
.end method

.method public abstract startScreenFlash()V
.end method

.method public abstract startTransientCaptureStopTimer()V
.end method

.method public abstract stopEffectRecording()V
.end method

.method public abstract switchMultiCameraOrderInternal()V
.end method

.method public abstract unregisterInternalMakerEventListener(Lcom/sec/android/app/camera/interfaces/InternalEngine$InternalMakerEventListener;)V
.end method

.method public abstract updateCustomMultiCameraIdList()V
.end method

.method public abstract waitAeAfTriggerStateChanged()V
.end method

.method public abstract waitAllTakePictureSequenceCompleted()V
.end method
