.class public interface abstract Lcom/sec/android/app/camera/interfaces/DocumentScanManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;
    }
.end annotation


# virtual methods
.method public abstract finishDocumentScanFragment()V
.end method

.method public abstract isDocumentScanFragmentVisible()Z
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onKeyUp(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract setCropIntent(Landroid/content/Intent;)V
.end method

.method public abstract startTextScanFragment(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation
.end method
