.class public interface abstract Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getRecordingSystemTime()I
.end method

.method public abstract hideNightHyperLapseAutoButton(Z)V
.end method

.method public abstract hideTrailsButton()V
.end method

.method public abstract isNightAutoButtonVisible()Z
.end method

.method public abstract setNightHyperLapseAutoSelect(Z)V
.end method

.method public abstract setTrailsButtonSelect(Z)V
.end method

.method public abstract showNightHyperLapseAutoButton(Z)V
.end method

.method public abstract showTrailsButton(Z)V
.end method

.method public abstract startNightHyperLapsAutoButtonClickAnimation(Z)V
.end method

.method public abstract startTrailsButtonClickAnimation(Z)V
.end method

.method public abstract updateNightSceneButtonBackground(I)V
.end method
