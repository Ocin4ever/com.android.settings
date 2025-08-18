.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;,
        Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;,
        Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;,
        Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;,
        Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;,
        Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureLoggingEventListener;,
        Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;,
        Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;,
        Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;,
        Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;
    }
.end annotation


# virtual methods
.method public abstract cancelCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;)V
.end method

.method public abstract confirmCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V
.end method

.method public abstract getBurstCaptureFps()I
.end method

.method public abstract getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;
.end method

.method public abstract isAdvancedZeroShutterLagAvailable()Z
.end method

.method public abstract isAllTakePictureSequenceCompleted()Z
.end method

.method public abstract isBurstPictureSaving()Z
.end method

.method public abstract isNextCaptureLimited()Z
.end method

.method public abstract isPictureSaving()Z
.end method

.method public abstract processStitchingPicture(Ljava/io/File;)V
.end method

.method public abstract registerAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V
.end method

.method public abstract registerBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V
.end method

.method public abstract registerCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;)V
.end method

.method public abstract registerPostProcessingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;)V
.end method

.method public abstract requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z
.end method

.method public abstract requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Z)Z
.end method

.method public abstract setCaptureLoggingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureLoggingEventListener;)V
.end method

.method public abstract setDbUpdateCompleteListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;)V
.end method

.method public abstract setNightScreenFlashEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;)V
.end method

.method public abstract setPrepareSefUpdateListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;)V
.end method

.method public abstract setScreenFlashEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;)V
.end method

.method public abstract startMotionPhoto()V
.end method

.method public abstract stopCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V
.end method

.method public abstract stopMotionPhoto()V
.end method

.method public abstract unregisterAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V
.end method

.method public abstract unregisterBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V
.end method

.method public abstract unregisterCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;)V
.end method

.method public abstract unregisterPostProcessingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;)V
.end method
