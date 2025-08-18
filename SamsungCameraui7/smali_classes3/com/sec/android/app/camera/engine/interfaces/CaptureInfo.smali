.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;
    }
.end annotation


# virtual methods
.method public abstract dump()V
.end method

.method public abstract getBrightnessValue()I
.end method

.method public abstract getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;
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

.method public abstract getScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;
.end method

.method public abstract getTakePictureTime()J
.end method

.method public abstract getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;
.end method

.method public abstract isAdvancedZeroShutterLagEnabled()Z
.end method

.method public abstract isFocusEnhancerEnabled()Z
.end method

.method public abstract isHighMagnificationZoom()Z
.end method

.method public abstract isHighResolution()Z
.end method

.method public abstract isMotionPhotoEnabled()Z
.end method

.method public abstract updatePreCaptureCondition(Z)V
.end method
