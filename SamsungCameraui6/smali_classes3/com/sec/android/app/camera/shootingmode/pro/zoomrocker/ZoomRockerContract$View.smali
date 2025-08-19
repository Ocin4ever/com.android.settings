.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getZoomRockerSlider()Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;
.end method

.method public abstract hide()V
.end method

.method public abstract hideZoomRockerText()V
.end method

.method public abstract show()V
.end method

.method public abstract showZoomRockerText()V
.end method

.method public abstract updateZoomText(Ljava/lang/String;I)V
.end method
