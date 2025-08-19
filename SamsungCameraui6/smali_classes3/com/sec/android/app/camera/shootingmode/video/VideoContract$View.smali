.class public interface abstract Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/video/VideoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract changeQuickTakeLockBackgroundSize(F)V
.end method

.method public abstract hideAutoFramingButton()V
.end method

.method public abstract hideAutoFramingRecordingGuide()V
.end method

.method public abstract hideFocusEnhancerView()V
.end method

.method public abstract hideQuickTakeLockImage()V
.end method

.method public abstract hideSuperSteadyLowBrightnessWarning(Z)V
.end method

.method public abstract isContainTimeIndicatorInPreview(I)Z
.end method

.method public abstract isQuickTakeLockAnimationRunning()Z
.end method

.method public abstract isSuperSteadyLowBrightnessWarningShown()Z
.end method

.method public abstract setPreviewRect(Landroid/graphics/Rect;)V
.end method

.method public abstract setRecordingProgressScale(F)V
.end method

.method public abstract showAutoFramingButton()V
.end method

.method public abstract showAutoFramingRecordingGuide()V
.end method

.method public abstract showFocusEnhancerView()V
.end method

.method public abstract showQuickTakeLockImage(Landroid/graphics/Rect;)V
.end method

.method public abstract showSuperSteadyLowBrightnessWarning()V
.end method

.method public abstract startQuickTakeLockAnimation()V
.end method

.method public abstract startQuickTakeUnlockAnimation()V
.end method

.method public abstract startRecordingProgressBar(J)V
.end method

.method public abstract updateAutoFramingDrawingArea()V
.end method

.method public abstract updateRecordingProgressBar(J)Z
.end method
