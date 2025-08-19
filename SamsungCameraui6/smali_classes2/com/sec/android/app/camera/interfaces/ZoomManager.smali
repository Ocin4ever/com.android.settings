.class public interface abstract Lcom/sec/android/app/camera/interfaces/ZoomManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomTransitionAnimationEventListener;,
        Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;,
        Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;,
        Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;,
        Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;,
        Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;,
        Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract createLensDataHolder()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;
.end method

.method public abstract extendArea()V
.end method

.method public abstract getButtonAreaVisibleRect()Landroid/graphics/Rect;
.end method

.method public abstract getLensButtonVisibleRect()Landroid/graphics/Rect;
.end method

.method public abstract getLensButtonVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;
.end method

.method public abstract getLensList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShortCutList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;
.end method

.method public abstract getZoomTextVisibleRect()Landroid/graphics/Rect;
.end method

.method public abstract handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract handleKeyDownEvent(I)V
.end method

.method public abstract handleKeyUpEvent(I)V
.end method

.method public abstract hideZoomText(I)V
.end method

.method public abstract isExtend()Z
.end method

.method public abstract isLensChangeAvailable()Z
.end method

.method public abstract isScaleUpDownZoomSupported()Z
.end method

.method public abstract isScaleZoomSupported()Z
.end method

.method public abstract isSliderScrolling()Z
.end method

.method public abstract isZoomAvailable()Z
.end method

.method public abstract isZoomSupported()Z
.end method

.method public abstract isZoomTextShowing()Z
.end method

.method public abstract isZoomTransitionAnimationRunning()Z
.end method

.method public abstract onOrientationChanged(I)V
.end method

.method public abstract reduceArea()V
.end method

.method public abstract refreshProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;",
            ")V"
        }
    .end annotation
.end method

.method public abstract refreshProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerZoomLensTypeTextVisibilityChangeListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;)V
.end method

.method public abstract resetZoomPositionType()V
.end method

.method public abstract setZoomPositionType(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)V
.end method

.method public abstract setZoomSliderMagneticEffectEnabled(Z)V
.end method

.method public abstract setZoomTransitionAnimationEventListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomTransitionAnimationEventListener;)V
.end method

.method public abstract startZoomTransition(I)V
.end method

.method public abstract startZoomTransition(Lcom/sec/android/app/camera/interfaces/CommandId;)V
.end method

.method public abstract unregisterZoomLensTypeTextVisibilityChangeListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;)V
.end method

.method public abstract updateLensButton(I)V
.end method
