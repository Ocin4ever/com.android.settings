.class public interface abstract Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$Presenter;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View<",
        "TP;>;"
    }
.end annotation


# virtual methods
.method public abstract disableShutter()V
.end method

.method public abstract hideShutter()V
.end method

.method public abstract hideTimer()V
.end method

.method public abstract isStopCaptureAnimationRunning()Z
.end method

.method public abstract reset()V
.end method

.method public abstract showShutter()V
.end method

.method public abstract showTimer()V
.end method

.method public abstract stopShutterProgress()V
.end method

.method public abstract updateTimerText(I)V
.end method
