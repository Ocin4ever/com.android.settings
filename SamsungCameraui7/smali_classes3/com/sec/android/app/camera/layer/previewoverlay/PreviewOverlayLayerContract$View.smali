.class public interface abstract Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;
.implements Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;"
    }
.end annotation


# virtual methods
.method public abstract hideGridLine()V
.end method

.method public abstract hideGuideLineView()V
.end method

.method public abstract setTranslateMatrix(Landroid/graphics/Matrix;)V
.end method

.method public abstract showGridLine()V
.end method

.method public abstract updateAccelerationValue(FFFLandroid/graphics/Rect;)V
.end method

.method public abstract updateAeAfTouchBoundary(Landroid/graphics/Rect;)V
.end method

.method public abstract updateLayoutBounds(Landroid/graphics/Rect;)V
.end method

.method public abstract updateLevelGuideLayout(Landroid/graphics/Rect;Z)V
.end method

.method public abstract updateMultiAfView([B)V
.end method
