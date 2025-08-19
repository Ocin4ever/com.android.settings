.class public interface abstract Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$VdisMode;,
        Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$SsmMode;,
        Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$SensorStreamType;,
        Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$SensorFlipMode;,
        Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$RecordingExtraMode;,
        Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$RecordingDrMode;,
        Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;,
        Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;,
        Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ColorSpaceMode;
    }
.end annotation


# virtual methods
.method public abstract enableAdaptivePixel(Z)V
.end method

.method public abstract enableAnamorphicLens(ZZ)V
.end method

.method public abstract enableAutoFallBack(Z)V
.end method

.method public abstract enableDigitalZoomUpscale(Z)V
.end method

.method public abstract enableDofAdapter(Z)V
.end method

.method public abstract enableSuperVdis(Z)V
.end method

.method public abstract enableVideoBeautyFace(Z)V
.end method

.method public abstract setAttachMode(Z)V
.end method

.method public abstract setColorSpaceMode(Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ColorSpaceMode;)V
.end method

.method public abstract setEffectProcessorMode(I)V
.end method

.method public abstract setExternalDeviceType(Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$ExternalDeviceType;)V
.end method

.method public abstract setExtraPictureSize(Landroid/util/Size;Ljava/lang/String;)V
.end method

.method public abstract setInitialZoomRatio(F)V
.end method

.method public abstract setMainPreviewCallbackSize(Landroid/util/Size;)V
.end method

.method public abstract setMultiCameraEffectProcessorMode(I)V
.end method

.method public abstract setPictureSize(Landroid/util/Size;)V
.end method

.method public abstract setQualityOptimizationMode(Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$QualityOptimizationMode;)V
.end method

.method public abstract setRecordingDrMode(Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$RecordingDrMode;)V
.end method

.method public abstract setRecordingExtraMode(Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$RecordingExtraMode;)V
.end method

.method public abstract setSensorFlipMode(Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$SensorFlipMode;)V
.end method

.method public abstract setSensorStreamType(Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$SensorStreamType;)V
.end method

.method public abstract setSubPreviewCallbackSize(Landroid/util/Size;)V
.end method

.method public abstract setSuperSlowMotionMode(Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$SsmMode;)V
.end method

.method public abstract setVdisMode(Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo$VdisMode;)V
.end method

.method public abstract setVideoFpsRange(II)V
.end method
