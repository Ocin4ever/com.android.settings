.class public interface abstract Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/InternalEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureInfo"
.end annotation


# virtual methods
.method public abstract dump()V
.end method

.method public abstract getBrightnessValue()I
.end method

.method public abstract getCaptureType()Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;
.end method

.method public abstract getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
.end method

.method public abstract getEstimatedCaptureDuration()I
.end method

.method public abstract getInputType()Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;
.end method

.method public abstract getLightCondition()I
.end method

.method public abstract getLocation()Landroid/location/Location;
.end method

.method public abstract getOrientation()I
.end method

.method public abstract getPreCaptureCondition()Z
.end method

.method public abstract getScreenFlashType()Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;
.end method

.method public abstract getTakePictureTime()J
.end method

.method public abstract getTakePictureType()Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;
.end method

.method public abstract isFocusEnhancerEnabled()Z
.end method

.method public abstract isHighMagnificationZoom()Z
.end method

.method public abstract isMotionPhotoEnabled()Z
.end method

.method public abstract updatePreCaptureCondition(Z)V
.end method
