.class public interface abstract Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IntelligentEventListener"
.end annotation


# virtual methods
.method public abstract onCaptureCompleted()V
.end method

.method public abstract onCompositionGuideUpdated(Landroid/graphics/PointF;FI)V
.end method

.method public abstract onEstimatedCaptureDurationChanged(I)V
.end method

.method public abstract onNightCaptureCanceled()V
.end method

.method public abstract onNightCaptureCompleted()V
.end method

.method public abstract onNightCaptureRequested(I)V
.end method

.method public abstract onNightCaptureStarted(I)V
.end method

.method public abstract onNightModeSuggestion(Z)V
.end method

.method public abstract onNightSceneDetected(Z)V
.end method

.method public abstract onSceneDetectEffectOff()V
.end method

.method public abstract onSmartScanUpdated(Z[FLandroid/graphics/Matrix;)V
.end method

.method public abstract onTextDetected(Z)V
.end method
