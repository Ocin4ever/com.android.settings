.class public interface abstract Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onHideRequested(Z)V
.end method

.method public abstract onLayoutRequested()V
.end method

.method public abstract onShowRequested(Z)V
.end method

.method public abstract onTouchEventRequested(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onUpdateIntervalProgressDotLayout()V
.end method
