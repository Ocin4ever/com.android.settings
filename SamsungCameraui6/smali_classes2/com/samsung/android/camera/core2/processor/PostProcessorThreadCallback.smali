.class public interface abstract Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onRequestStackEmpty()V
.end method

.method public abstract onSequenceCanceled(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V
.end method

.method public abstract onSequenceCompleted(Ljava/io/File;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/processor/ProcessResult;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onSequenceEnded(II)V
.end method

.method public abstract onSequenceError(II)V
.end method

.method public abstract onSequencePrepared(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V
.end method

.method public abstract onSequenceProcessing(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)Lcom/samsung/android/camera/core2/processor/ProcessResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/PostProcessRequest;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onThreadEnded()V
.end method

.method public abstract onThreadStarted(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/nio/file/Path;",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;>;)V"
        }
    .end annotation
.end method
