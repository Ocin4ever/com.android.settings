.class public interface abstract Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract;
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

.method public abstract onAllPhotoButtonClicked()V
.end method

.method public abstract onDetailResetButtonClicked()V
.end method

.method public abstract onDetailValueChanged(Ljava/lang/String;III)V
.end method

.method public abstract onDetailViewClick(ILjava/lang/String;)V
.end method

.method public abstract onImagePickerHideAnimationEnd()V
.end method

.method public abstract onImagePickerHideAnimationStart()V
.end method

.method public abstract onImagePickerShowAnimationStart()V
.end method

.method public abstract onImagePickerShowRequest(I)V
.end method

.method public abstract onInitialize()V
.end method

.method public abstract onItemAttached(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V
.end method

.method public abstract onItemClick(I)Z
.end method

.method public abstract onItemDeleteClick(I)V
.end method

.method public abstract onItemDetached(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V
.end method

.method public abstract onItemDragEnd(I)V
.end method

.method public abstract onItemMove(II)V
.end method

.method public abstract onItemSelected(I)Z
.end method

.method public abstract onListDraggingStated()V
.end method

.method public abstract onListTouchEventIntercepted()Z
.end method

.method public abstract onNextButtonClicked()V
.end method

.method public abstract onPickerImageClick(Landroid/net/Uri;)Landroid/graphics/Bitmap;
.end method

.method public abstract onPreviewLongPressEnd()V
.end method

.method public abstract onPreviewLongPressStart()V
.end method

.method public abstract onScrollTickReached()V
.end method

.method public abstract onSliderChanged(Z)V
.end method

.method public abstract onStopSwipeTouch()V
.end method

.method public abstract onStopTrackingTouch()V
.end method

.method public abstract onViewOriginalButtonTouch(I)V
.end method
