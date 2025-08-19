.class public interface abstract Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract cancelStopButtonAnimation()V
.end method

.method public abstract hideCenterButton()V
.end method

.method public abstract hideGuide()V
.end method

.method public abstract hideLiveThumbnail(Z)V
.end method

.method public abstract hideStopButton()V
.end method

.method public abstract initGuideSize(Z[FF)V
.end method

.method public abstract resetButton()V
.end method

.method public abstract setCaptureDirection(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;)V
.end method

.method public abstract setEnableCaptureStopButton(Z)V
.end method

.method public abstract showCaptureStartButton()V
.end method

.method public abstract showCenterButton(Z)V
.end method

.method public abstract showGuide(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;)V
.end method

.method public abstract showGuideText()V
.end method

.method public abstract showPanoramaToastPopup(I)V
.end method

.method public abstract speakTts(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaTts;)V
.end method

.method public abstract updateGuideRectPosition(FF)V
.end method

.method public abstract updateLiveThumbnailImage(Landroid/graphics/Bitmap;)Z
.end method
