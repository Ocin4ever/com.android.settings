.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GenericEventListener"
.end annotation


# static fields
.field public static final ERROR_DB_FULL:I = 0x1


# virtual methods
.method public abstract onChangeShootingModeCompleted(Z)V
.end method

.method public abstract onCreateSurfaceCompleted()V
.end method

.method public abstract onDbUpdateFailed(I)V
.end method

.method public abstract onEngineStarted()V
.end method

.method public abstract onEngineStopped()V
.end method

.method public abstract onFaceDetection(Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onPictureProcessingCompleted()V
.end method

.method public abstract onPictureProcessingStarted()V
.end method

.method public abstract onPictureSaved(Lcom/sec/android/app/camera/interfaces/ContentData;)V
.end method

.method public abstract onPictureSavingFailed()V
.end method

.method public abstract onStartEngineRequested()V
.end method

.method public abstract onStartPreviewCompleted()V
.end method

.method public abstract onStartPreviewRequested()V
.end method

.method public abstract onStopEnginePrepared()V
.end method

.method public abstract onSwitchCameraPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;)V
.end method

.method public abstract onThumbnailTaken(Landroid/graphics/Bitmap;IZ)V
.end method

.method public abstract onVideoRecordingFinished()V
.end method

.method public abstract onVideoRecordingPaused()V
.end method

.method public abstract onVideoRecordingPrepared()V
.end method

.method public abstract onVideoRecordingResumed()V
.end method

.method public abstract onVideoRecordingStarted()V
.end method

.method public abstract onVideoSaved(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/ContentData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/ContentData;",
            ")V"
        }
    .end annotation
.end method
