.class public interface abstract Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/CamDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreviewStateCallback"
.end annotation


# virtual methods
.method public abstract onPreviewCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
.end method

.method public abstract onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
.end method

.method public abstract onPreviewRequestApplied(I)V
.end method

.method public abstract onPreviewRequestError(Landroid/hardware/camera2/CaptureFailure;)V
.end method

.method public abstract onPreviewRequestRemoved(I)V
.end method
