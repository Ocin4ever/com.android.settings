.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract getControlPanelPosition()I
.end method

.method public abstract hideActiveSlider(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;)V
.end method

.method public abstract hideControlPanel()V
.end method

.method public abstract hideFocusControlPanel()V
.end method

.method public abstract hideHistogram()V
.end method

.method public abstract hideTipsButton()V
.end method

.method public abstract isFocusControlPanelVisible()Z
.end method

.method public abstract isHistogramIndicatorVisible()Z
.end method

.method public abstract isSliderVisible()Z
.end method

.method public abstract refreshFocusMenu()V
.end method

.method public abstract refreshIsoSliderRange()V
.end method

.method public abstract refreshShutterSpeedSliderRange()V
.end method

.method public abstract resetProView()V
.end method

.method public abstract setHistogramListeners()V
.end method

.method public abstract setPreviewRect(Landroid/graphics/Rect;)V
.end method

.method public abstract setProButtonText(ILjava/lang/String;)V
.end method

.method public abstract showControlPanel()I
.end method

.method public abstract showHistogram()V
.end method

.method public abstract showProControlPanel()V
.end method

.method public abstract showTipsButton()V
.end method

.method public abstract updateHistogram([II)V
.end method
