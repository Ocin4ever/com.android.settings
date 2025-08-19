.class public interface abstract Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View<",
        "Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract setData(Ljava/lang/CharSequence;)V
.end method

.method public abstract setMargin(FFFF)V
.end method

.method public abstract setSelectedRadioButton(Z)V
.end method

.method public abstract showSmartTipsPopup()V
.end method

.method public abstract updateDescription(Ljava/lang/String;)V
.end method

.method public abstract updateSmartTipsLayout()V
.end method
