.class public interface abstract Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract hideFixedSuperSlowMotionRect()V
.end method

.method public abstract hideMovableSuperSlowMotionRect()V
.end method

.method public abstract hideProgressCircle()V
.end method

.method public abstract showFixedSuperSlowMotionRect(Z)V
.end method

.method public abstract showMovableSuperSlowMotionRect(Z)V
.end method

.method public abstract showProgressCircle()V
.end method

.method public abstract startMotionDetectBlinkAnimation()V
.end method

.method public abstract updateFixedSuperSlowMotionRectImage(I)V
.end method

.method public abstract updateProgressCircle(F)V
.end method
