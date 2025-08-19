.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerContract$Presenter$ZoomRockerTouchEventListener;
    }
.end annotation


# virtual methods
.method public abstract onInitialize()V
.end method

.method public abstract onZoomRockerHide()V
.end method

.method public abstract onZoomRockerShow()V
.end method

.method public abstract setZoomRange(II)V
.end method

.method public abstract setZoomRockerEventListener(Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerContract$Presenter$ZoomRockerTouchEventListener;)V
.end method
