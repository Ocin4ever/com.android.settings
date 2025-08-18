.class public interface abstract Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onInitialize()V
.end method

.method public abstract onItemClicked(I)V
.end method

.method public abstract onScrollEvent(ILM2/z;)V
.end method

.method public abstract onScrollTickReached()V
.end method

.method public abstract onSliderChanged(II)V
.end method

.method public abstract onUpdateBottomBackgroundRequested(I)V
.end method
