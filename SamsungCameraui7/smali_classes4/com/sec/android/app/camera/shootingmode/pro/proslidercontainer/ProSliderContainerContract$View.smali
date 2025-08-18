.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract cancelAnimation()V
.end method

.method public abstract changeWhiteBalanceIconImage(I)V
.end method

.method public abstract hide(ILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;)V
.end method

.method public abstract initButtonBackground(I)V
.end method

.method public abstract isSliderAudoMode(I)Z
.end method

.method public abstract isSliderVisible(I)Z
.end method

.method public abstract onExpandedPanelItemClicked(I)V
.end method

.method public abstract onFocusPanelItemClicked(I)V
.end method

.method public abstract refreshIsoSliderRange()V
.end method

.method public abstract refreshShutterSpeedSliderRange()V
.end method

.method public abstract setAutoButtonEnabled(Z)V
.end method

.method public abstract setIsoSliderRange(Landroid/util/Range;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setShutterSpeedSliderRange(Landroid/util/Range;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSliderText(ILjava/lang/String;)V
.end method

.method public abstract showAutoMode(I)V
.end method

.method public abstract showManualMode(II)V
.end method

.method public abstract updateButtonBackground(I)V
.end method
