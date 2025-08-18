.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureActionEventListener"
.end annotation


# virtual methods
.method public abstract onCaptureCancelActionReceived(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
.end method

.method public abstract onCaptureConfirmActionReceived(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
.end method

.method public abstract onCaptureShutterActionReceived(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
.end method
