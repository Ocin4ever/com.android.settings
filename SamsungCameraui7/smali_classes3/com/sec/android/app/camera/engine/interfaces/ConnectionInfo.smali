.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;,
        Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;
    }
.end annotation


# virtual methods
.method public abstract setEffectProcessorMode(I)V
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

.method public abstract setQualityOptimizationMode(Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;)V
.end method

.method public abstract setSubPreviewCallbackSize(Landroid/util/Size;)V
.end method

.method public abstract setSuperSlowMotionMode(Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;)V
.end method

.method public abstract setVideoFpsRange(II)V
.end method
