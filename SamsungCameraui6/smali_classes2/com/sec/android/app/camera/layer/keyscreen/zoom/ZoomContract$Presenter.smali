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

.method public abstract onLensButtonClick(ILcom/sec/android/app/camera/interfaces/CommandId;ZLcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
.end method

.method public abstract onRefreshBackgroundRequested(IILjava/lang/Runnable;)V
.end method

.method public abstract onRefreshPropertyRequested(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSALogControlZoomRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
.end method

.method public abstract onSALogShortCutRequested(I)V
.end method

.method public abstract onSALogStartToZoomRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
.end method

.method public abstract onScrollBackwardRequested()V
.end method

.method public abstract onScrollChanged(I)V
.end method

.method public abstract onScrollEnd()V
.end method

.method public abstract onScrollForwardRequested()V
.end method

.method public abstract onStartZoomTransitionRequested(I)V
.end method

.method public abstract onTouchEventRequested()Z
.end method

.method public abstract onZoomAreaExtendRequested(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)V
.end method

.method public abstract onZoomAreaReduced()V
.end method

.method public abstract onZoomButtonClick(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract onZoomKeyDownRequested(I)V
.end method

.method public abstract onZoomKeyUpRequested(I)V
.end method

.method public abstract onZoomPositionTypeChanged(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)V
.end method

.method public abstract onZoomRestrictionToastShowRequested(I)V
.end method

.method public abstract onZoomShortcutShow()V
.end method

.method public abstract onZoomSliderHide(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)V
.end method

.method public abstract onZoomTextHide()V
.end method

.method public abstract onZoomTransitionAnimationCancel()V
.end method

.method public abstract onZoomTransitionAnimationEnd()V
.end method

.method public abstract onZoomTransitionAnimationStart()V
.end method

.method public abstract onZoomValueChangeRequested(I)V
.end method
