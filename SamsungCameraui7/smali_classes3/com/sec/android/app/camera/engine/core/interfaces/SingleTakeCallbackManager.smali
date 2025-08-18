.class public interface abstract Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$RapidMomentScoreListener;,
        Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$EventFinderResultListener;,
        Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$ActionShotResultListener;
    }
.end annotation


# virtual methods
.method public abstract enableActionShotResultCallback(Z)V
.end method

.method public abstract enableEventFinderResultCallback(Z)V
.end method

.method public abstract enableRapidMomentScoreCallback(Z)V
.end method

.method public abstract enableSceneDetectionInfoCallback(Z)V
.end method

.method public abstract enableSingleTakePictureCallback(Z)V
.end method

.method public abstract enableSlowMotionEventCallback(Z)V
.end method

.method public abstract enableVideoMetadataInfoCallback(Z)V
.end method

.method public abstract setActionShotResultListener(Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$ActionShotResultListener;)V
.end method

.method public abstract setEventFinderResultListener(Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$EventFinderResultListener;)V
.end method

.method public abstract setRapidMomentScoreListener(Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$RapidMomentScoreListener;)V
.end method

.method public abstract setSceneDetectionInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SceneDetectionInfoListener;)V
.end method

.method public abstract setSingleTakePictureCallback(Lcom/samsung/android/camera/core2/callback/STPictureCallback;)V
.end method

.method public abstract setSlowMotionEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SlowMotionEventListener;)V
.end method

.method public abstract setVideoMetadataInfoListener(Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;)V
.end method
