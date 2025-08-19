.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onAfLensInfoChanged(I)V
.end method

.method public abstract onFocusControlPanelItemClicked(I)V
.end method

.method public abstract onFocusControlPanelManagerCreated(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelManager;)V
.end method

.method public abstract onInitialize()V
.end method

.method public abstract onManualFocusSliderPressed()V
.end method

.method public abstract onRefreshButtonList()V
.end method

.method public abstract onScrollEnd()V
.end method

.method public abstract onScrollStart()V
.end method

.method public abstract onShow()V
.end method

.method public abstract onSliderHide()V
.end method

.method public abstract onSliderReached()V
.end method

.method public abstract onSliderShow()V
.end method

.method public abstract onSliderValueChanged(I)V
.end method
