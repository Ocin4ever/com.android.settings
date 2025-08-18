.class public interface abstract Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onMaxRecordingDurationReached()V
.end method

.method public abstract onNightHyperLapseAutoButtonClick(Z)V
.end method

.method public abstract onTrailsButtonClick(Z)V
.end method
