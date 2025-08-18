.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;


# virtual methods
.method public abstract cancelRecording()V
.end method

.method public abstract cancelSingleTakeRecording()V
.end method

.method public abstract clearRecordingSessions()V
.end method

.method public abstract createDepthMapSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;
.end method

.method public abstract createMetadataSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;
.end method

.method public abstract createRecordingSession(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/Resolution;Z)Landroid/view/Surface;
.end method

.method public abstract createRecordingSessionSubTrackSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;
.end method

.method public abstract getRecordingFpsRange(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/interfaces/Capability;",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pauseRecording()V
.end method

.method public abstract prepareRecording()V
.end method

.method public abstract releaseMediaRecorder()V
.end method

.method public abstract resumeRecording()V
.end method

.method public abstract startRecording()V
.end method

.method public abstract startSingleTakeRecording()V
.end method

.method public abstract stopRecording()V
.end method

.method public abstract stopSingleTakeRecording()V
.end method
