.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onAfLensInfoChanged(I)V
.end method

.method public abstract onAutoButtonClicked(IZ)V
.end method

.method public abstract onProControlPanelItemClicked(I)V
.end method

.method public abstract onProFocusPanelItemClicked()V
.end method

.method public abstract onProSliderContainerManagerCreated(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;)V
.end method

.method public abstract onRefreshIsoSliderRange()V
.end method

.method public abstract onRefreshShutterSpeedSliderRange()V
.end method

.method public abstract onScrollEnd(I)V
.end method

.method public abstract onScrollMove(I)V
.end method

.method public abstract onScrollStart(I)V
.end method

.method public abstract onSensorInfoChanged(IILjava/lang/String;)V
.end method

.method public abstract onSliderHide(I)V
.end method

.method public abstract onSliderReached()V
.end method

.method public abstract onSliderValueChanged(II)V
.end method
