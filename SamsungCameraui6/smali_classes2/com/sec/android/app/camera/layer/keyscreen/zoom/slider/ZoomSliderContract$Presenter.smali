.class public interface abstract Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onAccessibilityFocusRequested()V
.end method

.method public abstract onReachZoomBar(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V
.end method

.method public abstract onScrollBackwardRequested()V
.end method

.method public abstract onScrollEnd()V
.end method

.method public abstract onScrollForwardRequested()V
.end method

.method public abstract onScrollStart()V
.end method
