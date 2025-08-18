.class public interface abstract Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/CamDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BurstPictureCallback"
.end annotation


# virtual methods
.method public abstract onBurstPictureTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;Z)V
.end method

.method public abstract onBurstRequestApplied(I)V
.end method

.method public abstract onBurstRequestError(Landroid/hardware/camera2/CaptureFailure;)V
.end method

.method public abstract onBurstRequestRemoved(I)V
.end method
