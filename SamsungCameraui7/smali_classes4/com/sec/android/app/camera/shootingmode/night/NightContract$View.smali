.class public interface abstract Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/night/NightContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract cancelShutterAnimation()V
.end method

.method public abstract fillRemainedNightShutterMoonAnimation()V
.end method

.method public abstract getCaptureRemainTime()I
.end method

.method public abstract hideCaptureTimeIndicator()V
.end method

.method public abstract hideCountDownTimer()V
.end method

.method public abstract hideNightShutter()V
.end method

.method public abstract hideSelectCaptureTimeIndicator()V
.end method

.method public abstract hideStabilityIndicator()V
.end method

.method public abstract hideSuperNightGuide()V
.end method

.method public abstract initializeNightSelectTimeIndicatorBackground(I)V
.end method

.method public abstract initializeNightTimeIndicatorBackground(I)V
.end method

.method public abstract isSelectTimeIndicatorButtonExpanded()Z
.end method

.method public abstract setEstimatedCaptureDurationTime(I)V
.end method

.method public abstract setNightShutterAlpha(F)V
.end method

.method public abstract setNightShutterClickable(Z)V
.end method

.method public abstract setPreviewRect(Landroid/graphics/Rect;)V
.end method

.method public abstract setSelectedTimeIndicator(Z)V
.end method

.method public abstract showCountDownTimer(IZ)V
.end method

.method public abstract showNightShutter()V
.end method

.method public abstract showStabilityIndicator()V
.end method

.method public abstract showSuperNightGuide(I)V
.end method

.method public abstract startNightShutterMoonAnimation(IZ)V
.end method

.method public abstract startNightShutterScaleAndTranslateAnimation(FFJ)V
.end method

.method public abstract stopNightShutterMoonAndStopAnimation()V
.end method

.method public abstract updateCaptureTimeIndicator(I)V
.end method

.method public abstract updateGuidePosition(Z)V
.end method

.method public abstract updateNightSelectTimeIndicatorBackground(IZ)V
.end method

.method public abstract updateNightTimeIndicatorBackground(IZ)V
.end method

.method public abstract updateSelectCaptureTimeIndicator(Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;II)V
.end method
