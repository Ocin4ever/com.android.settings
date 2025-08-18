.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ShutterTimerManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerTickEventListener;,
        Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;,
        Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerCaptureTriggerListener;,
        Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;
    }
.end annotation


# virtual methods
.method public abstract cancelShutterTimer()V
.end method

.method public abstract continueIntervalCapture()V
.end method

.method public abstract getDuration(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)I
.end method

.method public abstract getTimerMode()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;
.end method

.method public abstract handleShutterTimer(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract isIntervalCaptureRunning()Z
.end method

.method public abstract isPalmCaptureTimerRunning()Z
.end method

.method public abstract isTimerRunning()Z
.end method

.method public abstract setShutterTimerCaptureTriggerListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerCaptureTriggerListener;)V
.end method

.method public abstract setShutterTimerEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;)V
.end method

.method public abstract setTimerCountingEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerTickEventListener;)V
.end method

.method public abstract startShutterTimerTick(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)V
.end method
