.class public interface abstract Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;
.implements Lcom/sec/android/app/camera/interfaces/ZoomManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/interfaces/ZoomManager;"
    }
.end annotation


# virtual methods
.method public abstract cancelZoomTransitionAnimation()V
.end method

.method public abstract changeLensButton(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;I)Z
.end method

.method public abstract collapseZoomSlider(Z)V
.end method

.method public abstract expandZoomSlider(Z)V
.end method

.method public abstract hideLensButton(ILjava/lang/Runnable;)V
.end method

.method public abstract hideZoomShortcut()V
.end method

.method public abstract initializeLensShortcutList(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract initializeShortcutList(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract initializeSlider(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isFlingScroll()Z
.end method

.method public abstract isSliderShowing()Z
.end method

.method public abstract isZoomSliderExpanded()Z
.end method

.method public abstract isZoomTransitionAnimationAvailable()Z
.end method

.method public abstract notifyZoomLensTypeTextVisibilityChanged(Z)V
.end method

.method public abstract refreshChildViewVisibility()V
.end method

.method public abstract refreshLensButton(Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;",
            ">;",
            "Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;",
            "II)V"
        }
    .end annotation
.end method

.method public abstract removeLensButton()V
.end method

.method public abstract removeZoomAreaHideMessage()V
.end method

.method public abstract resetChildView()V
.end method

.method public abstract resetLocalVariable()V
.end method

.method public abstract resetShortcutCommandIdList()V
.end method

.method public abstract restartZoomAreaHideMessage()V
.end method

.method public abstract restartZoomSliderCollapseTimer(J)V
.end method

.method public abstract restartZoomTextHideRunnable()V
.end method

.method public abstract scrollSliderByPixel(I)V
.end method

.method public abstract scrollSliderByZoomValue(I)V
.end method

.method public abstract setIgnoreScrollEvent(Z)V
.end method

.method public abstract setResizableMode(Z)V
.end method

.method public abstract setZoomConditionChecker(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;)V
.end method

.method public abstract showZoomLensShortcut()V
.end method

.method public abstract showZoomShortcut()V
.end method

.method public abstract showZoomSlider(I)V
.end method

.method public abstract showZoomText(I)V
.end method

.method public abstract speakZoomTts(I)V
.end method

.method public abstract startZoomTransition(II)V
.end method

.method public abstract updateLensBackground(I)V
.end method

.method public abstract updateLensButton(I)V
.end method

.method public abstract updateShortcutBackground(IZ)V
.end method

.method public abstract updateShortcutButton(I)V
.end method

.method public abstract updateZoomButtonPosition()V
.end method

.method public abstract updateZoomLensShortcutButton(II)V
.end method

.method public abstract updateZoomText(I)V
.end method

.method public abstract updateZoomValue(I)V
.end method
