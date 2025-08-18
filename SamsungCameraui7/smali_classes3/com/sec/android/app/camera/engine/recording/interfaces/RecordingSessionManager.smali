.class public interface abstract Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;
    }
.end annotation


# virtual methods
.method public abstract cancelRecording()V
.end method

.method public abstract clearSessions()V
.end method

.method public abstract createDepthMapSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;
.end method

.method public abstract createMetadataSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;
.end method

.method public abstract createRecordingSession(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/Resolution;IZ)Landroid/view/Surface;
.end method

.method public abstract createRecordingSessionSubTrackSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;
.end method

.method public abstract getInitialFacing()I
.end method

.method public abstract getMaxRecordingTimeInMs()I
.end method

.method public abstract getRecordingOrientation()I
.end method

.method public abstract getRecordingStorage()I
.end method

.method public abstract getTotalRecordingTimeInMs()J
.end method

.method public abstract isAudioRecordingDisabled()Z
.end method

.method public abstract isHighSpeedRecording()Z
.end method

.method public abstract isMaxDurationLimited()Z
.end method

.method public abstract isStopRecordingAvailable()Z
.end method

.method public abstract isSwitchFacingWhileRecordingSupported()Z
.end method

.method public abstract pauseRecording()V
.end method

.method public abstract prepareRecording()V
.end method

.method public abstract prepareStartBackgroundRecording()V
.end method

.method public abstract prepareStartRecording(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;)V
.end method

.method public abstract prepareSwitchMultiCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V
.end method

.method public abstract registerVideo(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract releaseMediaRecorder()V
.end method

.method public abstract resumeRecording()V
.end method

.method public abstract saveUsbVideo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
.end method

.method public abstract setSessionEventListener(Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;)V
.end method

.method public abstract setVideoMetadataInfo(ILjava/lang/String;)V
.end method

.method public abstract startRecording()V
.end method

.method public abstract stopRecording()V
.end method

.method public abstract switchFacing()V
.end method
