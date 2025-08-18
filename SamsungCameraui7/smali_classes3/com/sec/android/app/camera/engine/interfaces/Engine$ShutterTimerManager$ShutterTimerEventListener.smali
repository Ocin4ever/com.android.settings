.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ShutterTimerEventListener"
.end annotation


# virtual methods
.method public abstract onIntervalCaptureStarted()V
.end method

.method public abstract onShutterTimerCanceled(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)V
.end method

.method public abstract onShutterTimerFinished(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)V
.end method

.method public abstract onShutterTimerStarted(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)V
.end method
