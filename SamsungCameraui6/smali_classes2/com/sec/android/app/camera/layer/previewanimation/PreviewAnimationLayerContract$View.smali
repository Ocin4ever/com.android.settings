.class public interface abstract Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract cancelAllAnimation()V
.end method

.method public abstract hideNormalImage()V
.end method

.method public abstract hidePreviewAnimation(Landroid/graphics/Rect;)V
.end method

.method public abstract setResizableMode(Z)V
.end method

.method public abstract setResumeCameraAnimation()V
.end method

.method public abstract showBlackArea(Landroid/graphics/Rect;)V
.end method

.method public abstract startPreviewAnimation(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
.end method
