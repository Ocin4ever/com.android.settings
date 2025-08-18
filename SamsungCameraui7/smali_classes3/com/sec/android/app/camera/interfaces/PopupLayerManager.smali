.class public interface abstract Lcom/sec/android/app/camera/interfaces/PopupLayerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;,
        Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;
    }
.end annotation


# static fields
.field public static final PRIORITY_HIGH:I = 0x64

.field public static final PRIORITY_IMMEDIATE:I = 0x3e8

.field public static final PRIORITY_LOW:I = 0x1

.field public static final PRIORITY_NONE:I = -0x1


# virtual methods
.method public abstract getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I
.end method

.method public abstract hideAllPopup()V
.end method

.method public abstract hideLowPriorityPopups()V
.end method

.method public abstract hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
.end method

.method public varargs abstract hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
.end method

.method public abstract isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
.end method

.method public varargs abstract isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
.end method

.method public abstract isPriorityPopupVisible()Z
.end method

.method public abstract setAllowToShowAgain(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V
.end method

.method public abstract setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V
.end method

.method public abstract setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V
.end method

.method public abstract showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
.end method

.method public abstract showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z
.end method

.method public abstract showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;II)Z
.end method

.method public abstract showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;ILjava/lang/String;)Z
.end method

.method public abstract showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Z
.end method

.method public abstract showPopupWithStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z
.end method

.method public abstract updatePopupWithStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/interfaces/CommandId;)V
.end method
