.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PanoramaEventListener"
.end annotation


# virtual methods
.method public abstract onCaptureResult(Ljava/io/File;)V
.end method

.method public abstract onCaptured()V
.end method

.method public abstract onCapturedMaxFrames()V
.end method

.method public abstract onDirectionChanged(I)V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onLivePreviewData([B)V
.end method

.method public abstract onMoveSlowly()V
.end method

.method public abstract onProgressStitching(I)V
.end method

.method public abstract onRectChanged(II)V
.end method

.method public abstract onUIImageData([B)V
.end method
