.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;,
        Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RequestEventListener;,
        Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;,
        Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingEventListener;,
        Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;,
        Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;,
        Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;,
        Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;,
        Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;,
        Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;
    }
.end annotation


# virtual methods
.method public abstract addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
.end method

.method public abstract addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V
.end method

.method public abstract applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V
.end method

.method public abstract changeAePrecaptureTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V
.end method

.method public abstract changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V
.end method

.method public abstract changeCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)V
.end method

.method public abstract changeState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V
.end method

.method public abstract clearApplySettingsSequenceId()V
.end method

.method public abstract createEffectProcessor(ILandroid/os/Handler;)V
.end method

.method public abstract createMultiCameraEffectProcessor(ILandroid/os/Handler;)V
.end method

.method public abstract createRecordingInfo()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;
.end method

.method public abstract createSingleTakeRecordSurface(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;
.end method

.method public abstract destroyEffectProcessor()V
.end method

.method public abstract destroyMultiCameraEffectProcessor()V
.end method

.method public abstract enablePalmDetection(Z)V
.end method

.method public abstract enableSwFaceDetection(Z)V
.end method

.method public abstract getAvailableScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;
.end method

.method public abstract getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;
.end method

.method public abstract getCameraErrorEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;
.end method

.method public abstract getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;
.end method

.method public abstract getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;
.end method

.method public abstract getCurrentState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;
.end method

.method public abstract getDynamicShotInfoForCapture()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
.end method

.method public abstract getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;
.end method

.method public abstract getLightConditionForCapture()I
.end method

.method public abstract getOrientationForCapture()I
.end method

.method public abstract getRecordingEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingEventListener;
.end method

.method public abstract getRequestEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RequestEventListener;
.end method

.method public abstract getSingleTakeSessionEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;
.end method

.method public abstract handleCamAccessException(I)V
.end method

.method public abstract handleCameraError(I)V
.end method

.method public abstract handleObjectTrackingStateChanged(I)V
.end method

.method public abstract handlePreviewSnapShotError()V
.end method

.method public abstract handleTakePictureError()V
.end method

.method public abstract initPalmDetection()V
.end method

.method public abstract interruptRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
.end method

.method public abstract isAdaptiveLensEnabledForCapture()Z
.end method

.method public abstract isAutoFlashRequired(I)Z
.end method

.method public abstract isAutoFocusTriggerRequired()Z
.end method

.method public abstract isCancelAfRequiredAfterTakingPicture()Z
.end method

.method public abstract isEffectProcessorTakePictureRequired()Z
.end method

.method public abstract isFusionHighResolutionSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
.end method

.method public abstract isLastSettingsApplied()Z
.end method

.method public abstract isManualExposure()Z
.end method

.method public abstract isPalmDetectionAvailable()Z
.end method

.method public abstract isQrCodeDetectionInHalAvailable()Z
.end method

.method public abstract isRawSingleCaptureEnabled()Z
.end method

.method public abstract isRequestWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z
.end method

.method public abstract isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z
.end method

.method public abstract isSingleTakeBurstRecordingStarted()Z
.end method

.method public abstract isTorchFlashEnabled()Z
.end method

.method public abstract isWideLensDistortionCorrectionAvailable(I)Z
.end method

.method public abstract notifyChangeShootingModeCompleted()V
.end method

.method public abstract notifyCurrentDynamicShotCaptureDurationTime()V
.end method

.method public abstract notifyCurrentLightCondition()V
.end method

.method public abstract notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
.end method

.method public abstract notifyStartVideoRecordingPrepared()V
.end method

.method public abstract notifySwitchCameraPrepared()V
.end method

.method public abstract postToUiThread(Ljava/lang/Runnable;)V
.end method

.method public abstract processThumbnail(Landroid/graphics/Bitmap;I)V
.end method

.method public abstract processThumbnail(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V
.end method

.method public abstract registerInternalMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V
.end method

.method public abstract registerPreviewCallbackListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V
.end method

.method public abstract removeRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z
.end method

.method public abstract setPrivateCommand(Lcom/samsung/android/camera/core2/MakerPrivateCommand;)V
.end method

.method public abstract setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract setTorchFlashEnabled(Z)V
.end method

.method public abstract startEffectProcessor()V
.end method

.method public abstract startEffectRecording(Landroid/view/Surface;)V
.end method

.method public abstract startMultiCameraEffectProcessor()V
.end method

.method public abstract stopEffectRecording()V
.end method

.method public abstract stopTransientZooming(Z)V
.end method

.method public abstract switchMultiCameraOrderInternal()V
.end method

.method public abstract takeEffectPicture(Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Lcom/samsung/android/camera/effect/WatermarkInfo;)V
.end method

.method public abstract takeEffectVideoSnapshot(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
.end method

.method public abstract takeMultiCameraEffectSnapshot(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
.end method

.method public abstract unregisterInternalMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V
.end method

.method public abstract unregisterPreviewCallbackListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V
.end method

.method public abstract updateCaptureInfo()V
.end method

.method public abstract updateCustomMultiCameraIdList()Z
.end method

.method public abstract updateOrientationForCapture()V
.end method

.method public abstract waitAeAfTriggerStateChanged()V
.end method
