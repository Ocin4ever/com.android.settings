.class public interface abstract Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract createManualBeautyPresenter(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListContract$View;)Z
.end method

.method public abstract onManualBeautyListItemClicked(Lcom/sec/android/app/camera/interfaces/CommandId;)V
.end method

.method public abstract onPreviewLongPressEnd()V
.end method

.method public abstract onPreviewLongPressStart()V
.end method

.method public abstract onScrollEvent(LM2/z;)V
.end method

.method public abstract onScrollTickReached()V
.end method

.method public abstract onSliderProgressChanged(I)V
.end method

.method public abstract onTypeButtonClicked()V
.end method
