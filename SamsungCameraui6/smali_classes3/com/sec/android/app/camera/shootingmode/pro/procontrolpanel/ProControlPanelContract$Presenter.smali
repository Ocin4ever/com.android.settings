.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract disableResetButton()V
.end method

.method public abstract onControlPanelAnimationStarted(I)V
.end method

.method public abstract onInitialize()V
.end method

.method public abstract onProControlPanelManagerCreated(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelManager;)V
.end method

.method public abstract onSensorInfoChanged(IILjava/lang/String;)V
.end method

.method public abstract onUpdateExposureValueButtonRequested(I)V
.end method

.method public abstract onUpdateManualFocusButtonRequested(Z)V
.end method

.method public abstract onUpdateResetButtonRequested()V
.end method

.method public abstract setProSettingKeyList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateBluetoothType(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothType;)V
.end method
