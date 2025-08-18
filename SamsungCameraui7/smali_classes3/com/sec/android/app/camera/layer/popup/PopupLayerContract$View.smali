.class public interface abstract Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;
.implements Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/popup/PopupLayerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;"
    }
.end annotation


# virtual methods
.method public abstract enableRotateAction(Z)V
.end method

.method public abstract isPreviewRectInBottomGuideLine(I)Z
.end method

.method public abstract setFixedOrientation(Z)V
.end method

.method public abstract updatePopupLayout(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;ZZ)V
.end method

.method public abstract updatePreviewBottomGuideline(F)V
.end method

.method public abstract updatePreviewTopGuideline(F)V
.end method
