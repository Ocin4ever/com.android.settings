.class public interface abstract Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract getSelectedItemPosition()I
.end method

.method public abstract handlePreviewSwipeEvent(Z)V
.end method

.method public abstract onInitialize()V
.end method

.method public abstract onItemClick(I)Z
.end method

.method public abstract onItemDeleteClick(I)V
.end method

.method public abstract onItemDragEnd(I)V
.end method

.method public abstract onItemMove(II)V
.end method

.method public abstract onItemSelected(I)Z
.end method

.method public abstract onListTouchEventIntercepted()Z
.end method

.method public abstract onScrollTickReached()V
.end method

.method public abstract onSliderProgressChanged(I)V
.end method

.method public abstract onStopSwipeTouch()V
.end method

.method public abstract onStopTrackingTouch()V
.end method
