.class public interface abstract Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract createTrackingAfPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$View;)V
.end method

.method public abstract onAeAfLockButtonClick()V
.end method

.method public abstract onAeAfRefreshRequested(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAeAfTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onAeAfUnlockButtonClick()V
.end method

.method public abstract onAeUnlockButtonClick()V
.end method

.method public abstract onBoundaryChanged(Landroid/graphics/Rect;)V
.end method

.method public abstract onDivideAeAfTouchEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract onDivideAeTouchEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract onEvSliderChanged(I)V
.end method

.method public abstract onFlingHorizontal(I)Z
.end method

.method public abstract onFlingVertical(I)Z
.end method

.method public abstract onLayerTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onLongPressEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onOrientationChanged(I)V
.end method

.method public abstract onShowAeAfLocked()V
.end method

.method public abstract onStartEvSliderTouch()V
.end method

.method public abstract onStopEvSliderTouch()V
.end method

.method public abstract onTouchEventRequested()Z
.end method

.method public abstract updateAeAfMovableBoundary(Landroid/graphics/Rect;)V
.end method
