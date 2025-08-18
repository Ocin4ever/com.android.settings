.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureEventListener"
.end annotation


# virtual methods
.method public abstract onCaptureCancelled()V
.end method

.method public abstract onCaptureCompleted()V
.end method

.method public abstract onCaptureInterrupted()V
.end method

.method public abstract onCaptureRequested()V
.end method

.method public abstract onCaptureStarted()V
.end method

.method public abstract onCaptureStopped()V
.end method

.method public abstract onShutter()V
.end method
