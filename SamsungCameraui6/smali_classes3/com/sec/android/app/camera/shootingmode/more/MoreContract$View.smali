.class public interface abstract Lcom/sec/android/app/camera/shootingmode/more/MoreContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/more/MoreContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract changeEditMode()V
.end method

.method public abstract changeNormalMode()V
.end method

.method public abstract enableRotateAction(Z)V
.end method

.method public abstract hideMainView()V
.end method

.method public abstract isModeViewDragging()Z
.end method

.method public abstract refreshModeList()V
.end method

.method public abstract requestDefaultAccessibilityFocus()V
.end method

.method public abstract resetDrag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract saveCurrentOrder()V
.end method

.method public abstract setSecureMode(Z)V
.end method

.method public abstract setSupportArZone(ZZ)V
.end method

.method public abstract setSupportBixbyVision(ZZ)V
.end method

.method public abstract showEditSmartTip()V
.end method

.method public abstract showMainView()V
.end method

.method public abstract showMoreGridListView()V
.end method

.method public abstract showOverlayView()V
.end method
