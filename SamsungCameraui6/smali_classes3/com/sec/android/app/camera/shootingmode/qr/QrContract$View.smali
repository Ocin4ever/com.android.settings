.class public interface abstract Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/qr/QrContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract announceQrScanned()V
.end method

.method public abstract clear()V
.end method

.method public abstract disableFlashButton(Z)V
.end method

.method public abstract disableGalleryButton(Z)V
.end method

.method public abstract dismissDialog()V
.end method

.method public abstract getDecodedImageBounds()Landroid/graphics/RectF;
.end method

.method public abstract hideDefaultViews()V
.end method

.method public abstract isQrRoiAnimating()Z
.end method

.method public abstract resetFlashButton()V
.end method

.method public abstract resetView()V
.end method

.method public abstract showBlackBackground()V
.end method

.method public abstract showDecodedImage(Landroid/graphics/Bitmap;)V
.end method

.method public abstract showDefaultViews()V
.end method

.method public abstract showDetectErrorDialog()V
.end method

.method public abstract showNotMatchedRequestedScanTypeErrorDialog()V
.end method

.method public abstract startQrDetectAnimation(Landroid/graphics/Bitmap;[FLandroid/graphics/Matrix;)V
.end method

.method public abstract startQrImageHideAnimation()V
.end method

.method public abstract startQrRoiAnimation()V
.end method

.method public abstract updateToDecodedImageLayout()V
.end method
