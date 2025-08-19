.class public interface abstract Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/MakerCallback;


# virtual methods
.method public abstract onCaptureResult(Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onCaptured(Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onCapturedMaxFrames(Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onDirectionChanged(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onError(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onLivePreviewData([BLcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onMoveSlowly(Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onProgressStitching(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onRectChanged(IILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onUIImageData([BLcom/samsung/android/camera/core2/CamDevice;)V
.end method
