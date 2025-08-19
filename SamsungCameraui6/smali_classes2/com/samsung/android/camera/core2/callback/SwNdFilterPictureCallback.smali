.class public interface abstract Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onCaptureAvailable(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onError(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onProgress(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method
