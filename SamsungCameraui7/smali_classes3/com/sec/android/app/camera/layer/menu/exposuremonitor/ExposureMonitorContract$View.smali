.class public interface abstract Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View<",
        "Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getOrientation()I
.end method

.method public abstract getProTipsViewVisibleRect()Landroid/graphics/Rect;
.end method

.method public abstract hideActiveSlider()V
.end method

.method public abstract initButtonBackground(I)V
.end method

.method public abstract initSlider([I)V
.end method

.method public abstract resetPanelAlpha()V
.end method

.method public abstract setAdapter(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;)V
.end method

.method public abstract setItemSelected(I)V
.end method

.method public abstract showItem(IZ)V
.end method

.method public abstract showPanel()V
.end method

.method public abstract updateButtonBackground(I)V
.end method
