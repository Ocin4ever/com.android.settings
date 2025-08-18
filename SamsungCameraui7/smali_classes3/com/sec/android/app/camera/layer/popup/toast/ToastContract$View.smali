.class public interface abstract Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/popup/toast/ToastContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View<",
        "Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract setData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
.end method

.method public abstract setMargin(FFFF)V
.end method

.method public abstract setToastBackground(II)V
.end method

.method public abstract setToastMaxWidth(I)V
.end method

.method public abstract showToastPopup(Z)V
.end method
