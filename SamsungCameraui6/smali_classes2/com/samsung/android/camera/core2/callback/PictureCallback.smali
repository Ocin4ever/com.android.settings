.class public interface abstract Lcom/samsung/android/camera/core2/callback/PictureCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/callback/PictureCallback$ErrorReason;
    }
.end annotation


# virtual methods
.method public abstract onCaptureAvailable(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onDraftPostProcessingPictureTaken(ILandroid/net/Uri;Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onError(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onPostProcessingError(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onPostProcessingFrameCollectionCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onPostProcessingFrameCollectionStopped(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onPostProcessingPictureTaken(ILjava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onProcessingFrameCollected(IILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onProcessingPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onProgress(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method
