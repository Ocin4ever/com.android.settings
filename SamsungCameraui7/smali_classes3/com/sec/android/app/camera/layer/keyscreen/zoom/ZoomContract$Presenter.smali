.class public interface abstract Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract getZoomLensListPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$Presenter;
.end method

.method public abstract getZoomSliderPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;
.end method

.method public abstract onFlingScrollEnd()V
.end method

.method public abstract onGestureEventRequested(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract onRefreshBackgroundRequested(II)V
.end method

.method public abstract onRefreshPropertyRequested(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;)V
.end method

.method public abstract onSaLogControlZoomRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
.end method

.method public abstract onSaLogStartToZoomRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
.end method

.method public abstract onScrollBackwardRequested()V
.end method

.method public abstract onScrollChanged(I)V
.end method

.method public abstract onScrollEnd()V
.end method

.method public abstract onScrollForwardRequested()V
.end method

.method public abstract onScrollStart(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
.end method

.method public abstract onStartZoomTransitionRequested(I)V
.end method

.method public abstract onTouchEventRequested()Z
.end method

.method public abstract onZoomAreaExtendRequested()V
.end method

.method public abstract onZoomAreaReduced()V
.end method

.method public abstract onZoomButtonClick(ILcom/sec/android/app/camera/interfaces/CommandId;Z)V
.end method

.method public abstract onZoomKeyDownRequested(I)V
.end method

.method public abstract onZoomKeyUpRequested(I)V
.end method

.method public abstract onZoomLensShortcutButtonClicked(I)V
.end method

.method public abstract onZoomLensShortcutHide()V
.end method

.method public abstract onZoomLensShortcutShow()V
.end method

.method public abstract onZoomPositionTypeChanged(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)V
.end method

.method public abstract onZoomRestrictionToastShowRequested(I)V
.end method

.method public abstract onZoomShortcutButtonClicked(I)V
.end method

.method public abstract onZoomShortcutShow()V
.end method

.method public abstract onZoomSliderHide()V
.end method

.method public abstract onZoomTextHide()V
.end method

.method public abstract onZoomTransitionAnimationCancel()V
.end method

.method public abstract onZoomTransitionAnimationEnd()V
.end method

.method public abstract onZoomTransitionAnimationStart()V
.end method

.method public abstract onZoomValueChangeEventRequested(I)V
.end method

.method public abstract onZoomValueChangeRequested(I)V
.end method
