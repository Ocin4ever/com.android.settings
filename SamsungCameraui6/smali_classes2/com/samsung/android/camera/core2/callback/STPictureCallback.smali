.class public interface abstract Lcom/samsung/android/camera/core2/callback/STPictureCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/MakerCallback;


# virtual methods
.method public abstract onError(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onPictureSequenceCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onPictureTakeCompleted(Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onPictureTakenWithError(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onUnProcessedPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method
