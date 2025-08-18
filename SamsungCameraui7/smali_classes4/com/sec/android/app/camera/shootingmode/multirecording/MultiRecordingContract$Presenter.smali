.class public interface abstract Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract createMultiPreviewListPresenter(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListContract$View;)V
.end method

.method public abstract onLayerTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onPipRectDoubleClick()V
.end method

.method public abstract onPipRectMove(Landroid/graphics/RectF;F)V
.end method

.method public abstract onPipRectMoveEnd()V
.end method

.method public abstract onPipRectSingleClick()V
.end method

.method public abstract onPipSizeToggleMenuClick()V
.end method

.method public abstract onPipStandByHide()V
.end method

.method public abstract onPipStateToggleMenuClick()V
.end method

.method public abstract onRecordingLayoutUpdate()V
.end method

.method public abstract onThumbnailLayoutUpdate()V
.end method

.method public abstract onThumbnailListHide()V
.end method

.method public abstract onThumbnailListShow()V
.end method

.method public abstract onThumbnailListTouch(Landroid/view/MotionEvent;)V
.end method
