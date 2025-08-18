.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;,
        Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;,
        Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;
    }
.end annotation


# virtual methods
.method public abstract cancelMotionPhoto()V
.end method

.method public abstract cancelTransientCaptureStopTimer()V
.end method

.method public abstract composeMotionPhoto(Landroid/content/ContentValues;Landroid/os/ParcelFileDescriptor;)V
.end method

.method public abstract countDownCaptureAvailableRequestLatch()V
.end method

.method public abstract createMotionPhotoSurface()Landroid/view/Surface;
.end method

.method public abstract createNewOutputFilePath(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;J)Ljava/lang/String;
.end method

.method public abstract getAgifBurstCaptureThumbnailCallback()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
.end method

.method public abstract getAvailableScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;
.end method

.method public abstract getBurstCaptureSoundId()Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;
.end method

.method public abstract getBurstCaptureThumbnailCallback()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
.end method

.method public abstract getCaptureEventListeners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEffectWatermarkInfo(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Landroid/util/Size;)Lcom/samsung/android/camera/effect/WatermarkInfo;
.end method

.method public abstract getStitchingCaptureThumbnailCallback()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
.end method

.method public abstract getThumbnailCallback()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
.end method

.method public abstract getWatermarkInfoGenerator(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;
.end method

.method public abstract handleStartMotionPhotoRequested()Z
.end method

.method public abstract handleStopMotionPhotoRequested(Z)Z
.end method

.method public abstract handleTakePictureApproved()V
.end method

.method public abstract handleTakePictureDiscarded(I)V
.end method

.method public abstract handleTakePictureInterrupted(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
.end method

.method public abstract handleTakePictureRequestPrepared()V
.end method

.method public abstract handleTakePictureRequested(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
.end method

.method public abstract handleTakePictureStopped()V
.end method

.method public abstract isAutoApproveRequired(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z
.end method

.method public abstract isCaptureRequested()Z
.end method

.method public abstract isLongTakePicture(I)Z
.end method

.method public abstract isMotionPhotoAvailable()Z
.end method

.method public abstract isRawSingleCaptureEnabled()Z
.end method

.method public abstract isSecondExtraSurfaceRequired()Z
.end method

.method public abstract requestShutterTimerCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V
.end method

.method public abstract sendCaptureLogging()V
.end method

.method public abstract setMotionPhotoEventListener(Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$MotionPhotoEventListener;)V
.end method

.method public abstract start()V
.end method

.method public abstract startScreenFlash(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)V
.end method

.method public abstract startTransientCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
.end method

.method public abstract startTransientCaptureStopTimer()V
.end method

.method public abstract stop()V
.end method

.method public abstract stopScreenFlash(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)V
.end method

.method public abstract storeMotionPhotoVideo(Ljava/lang/Long;ILandroid/location/Location;)V
.end method

.method public abstract waitAllTakePictureSequenceCompleted()V
.end method

.method public abstract waitCaptureSequenceCompleted()V
.end method
