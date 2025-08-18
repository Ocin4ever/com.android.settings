.class public interface abstract Lcom/samsung/android/camera/core2/processor/ProcessCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDraftPictureSaved(ILandroid/net/Uri;Ljava/io/File;)V
.end method

.method public abstract onProcessCompleted(Lcom/samsung/android/camera/core2/processor/ProcessResult;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onProcessError(I)V
.end method

.method public abstract onProcessProgress(Lcom/samsung/android/camera/core2/processor/ProcessResult;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onRequestCollectionCompleted(I)V
.end method

.method public abstract onRequestCollectionCompletedInSequenceApprovalState(I)V
.end method

.method public abstract onRequestCollectionStopped(I)V
.end method

.method public abstract onRequestCollectionStoppedInSequenceApprovalState(I)V
.end method
