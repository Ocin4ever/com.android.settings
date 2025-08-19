.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract createFocusControlPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$View;)V
.end method

.method public abstract createHistogramPresenter(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;)V
.end method

.method public abstract createProControlPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;)V
.end method

.method public abstract createProSliderContainerPresenter(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;)V
.end method

.method public abstract onActiveSliderIdChanged(II)V
.end method

.method public abstract onControlPanelAnimationFinished()V
.end method

.method public abstract onControlPanelAnimationStarted(I)V
.end method

.method public abstract onHistogramVisibilityChanged(Z)V
.end method

.method public abstract onProControlPanelItemClicked(I)V
.end method

.method public abstract onProTipsButtonEvent(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;)V
.end method

.method public abstract onSliderAutoButtonClicked(IZ)V
.end method

.method public abstract onSliderValueChanged(II)V
.end method

.method public abstract resetProSetting()V
.end method

.method public abstract updateIndicatorPosition()V
.end method
