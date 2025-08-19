.class public interface abstract Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/popup/PopupLayerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract createPopupView(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;
.end method

.method public abstract getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I
.end method

.method public abstract isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
.end method

.method public abstract onHidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
.end method

.method public abstract onShowPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
.end method

.method public abstract setAllowToShowAgain(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V
.end method

.method public abstract setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V
.end method

.method public abstract setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V
.end method

.method public abstract updatePopupData(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
.end method

.method public abstract updatePopupStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V
.end method
