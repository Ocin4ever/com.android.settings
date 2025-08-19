.class public interface abstract Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onGuideOrientationChanged()V
.end method

.method public abstract onShowCenterButtonAnimationCompleted()V
.end method

.method public abstract onStopButtonClicked()V
.end method

.method public abstract onWarningChanged(Z)V
.end method
