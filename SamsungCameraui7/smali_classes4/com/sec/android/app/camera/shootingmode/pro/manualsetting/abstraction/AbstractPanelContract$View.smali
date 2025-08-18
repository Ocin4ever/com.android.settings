.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$Presenter;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "TP;>;"
    }
.end annotation


# virtual methods
.method public abstract disableButton(I)V
.end method

.method public abstract enableButton(I)V
.end method

.method public abstract isSelected(I)Z
.end method

.method public abstract setButtonText(ILjava/lang/String;)V
.end method

.method public abstract setButtonValueState(IZ)V
.end method

.method public abstract setItemData(II)V
.end method

.method public abstract setItemProperty(IZ)V
.end method

.method public abstract setProItemColor(II)V
.end method

.method public abstract setSelectItem(IZ)V
.end method

.method public abstract updateBackground(I)V
.end method

.method public abstract updateButtonBackground(I)V
.end method
