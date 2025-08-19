.class public interface abstract Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onBokehEffectLevelChanged(I)V
.end method

.method public abstract onBokehEffectScrollTickReached()V
.end method

.method public abstract onBokehItemSelected(I)Z
.end method

.method public abstract onBokehListHide()V
.end method

.method public abstract onEffectButtonClick()V
.end method

.method public abstract onLightingButtonClick()V
.end method

.method public abstract onLightingLevelChanged(I)V
.end method

.method public abstract onListTouchEventIntercepted()Z
.end method

.method public abstract onNightModeButtonClick(Z)V
.end method

.method public abstract onNightShutterAnimationEnd()V
.end method

.method public abstract onPreviewSwipeEvent(Z)V
.end method

.method public abstract onScrollEvent(Lf5/j0;)V
.end method

.method public abstract onStopTrackingTouch()V
.end method
