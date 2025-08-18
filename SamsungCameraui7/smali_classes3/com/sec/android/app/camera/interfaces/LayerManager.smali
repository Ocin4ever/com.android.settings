.class public interface abstract Lcom/sec/android/app/camera/interfaces/LayerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;
    }
.end annotation


# virtual methods
.method public abstract getDimScreenLayerManager()Lcom/sec/android/app/camera/interfaces/DimScreenLayerManager;
.end method

.method public abstract getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;
.end method

.method public abstract getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;
.end method

.method public abstract getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;
.end method

.method public abstract getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;
.end method

.method public abstract getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;
.end method

.method public abstract getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;
.end method

.method public abstract getScaleGestureDetector()Landroid/view/ScaleGestureDetector;
.end method

.method public abstract getScaleUpDownGestureDetector()Landroid/view/ScaleGestureDetector;
.end method

.method public abstract getShootingModeLayerManager()Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager;
.end method

.method public abstract getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;
.end method

.method public abstract isMultiTouchInProgress()Z
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onKeyUp(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onLowMemory(I)V
.end method

.method public abstract onOrientationChanged(I)V
.end method

.method public abstract onUserInteraction()V
.end method

.method public abstract setImportantForAccessibility(I)V
.end method

.method public abstract setKeyScreenLayerVisibility(Z)V
.end method

.method public abstract setLayerScaleEventListener(Lcom/sec/android/app/camera/layer/listener/LayerScaleEventListener;)V
.end method

.method public abstract setPopupLayerVisibility(Z)V
.end method

.method public abstract setPreviewOverlayLayerVisibility(Z)V
.end method

.method public abstract setShootingModeLayerVisibility(Z)V
.end method
