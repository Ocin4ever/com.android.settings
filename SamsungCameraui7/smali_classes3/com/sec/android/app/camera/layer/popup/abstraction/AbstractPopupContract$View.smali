.class public interface abstract Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "TP;>;"
    }
.end annotation


# virtual methods
.method public abstract applyBias()V
.end method

.method public abstract clearHideAnimation()V
.end method

.method public abstract hideView()V
.end method

.method public abstract isShowRequested()Z
.end method

.method public abstract onPreviewTouch(Landroid/view/MotionEvent;)V
.end method

.method public abstract setIsPopupRefreshingByOrientation(Z)V
.end method

.method public abstract setIsShowRequested(Z)V
.end method

.method public abstract setOrientation(I)V
.end method

.method public abstract setStyleResource(I)V
.end method
