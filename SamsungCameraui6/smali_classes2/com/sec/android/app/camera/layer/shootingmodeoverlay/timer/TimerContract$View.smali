.class public interface abstract Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract hideTimer(Z)V
.end method

.method public abstract hideTimerNumber()V
.end method

.method public abstract setProgressWheelGuideLine(F)V
.end method

.method public abstract showIntervalProgressDot(I)V
.end method

.method public abstract startIntervalProgressDotBlinkAnimation(III)V
.end method

.method public abstract updateIntervalProgressDot(II)V
.end method

.method public abstract updateIntervalProgressDotPosition(ILandroid/graphics/Rect;)V
.end method

.method public abstract updateTimerNumber(I)V
.end method
