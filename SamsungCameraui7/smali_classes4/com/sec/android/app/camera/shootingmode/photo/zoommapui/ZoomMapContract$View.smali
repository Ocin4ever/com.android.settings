.class public interface abstract Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract hideView()V
.end method

.method public abstract isVisible()Z
.end method

.method public abstract refreshZoomMapViewPosition(FF)V
.end method

.method public abstract setCenterGuideRectSize(FF)V
.end method

.method public abstract setLockState(Z)V
.end method

.method public abstract setPreviewData(Landroid/graphics/Bitmap;)V
.end method

.method public abstract showView()V
.end method
