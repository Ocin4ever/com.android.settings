.class public interface abstract Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$ImmediateProcessCallback;,
        Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$PPPStatusCallback;,
        Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$PostProcessCallback;
    }
.end annotation


# virtual methods
.method public abstract abortProcess(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract approvePppSequence(I)V
.end method

.method public abstract createPppSequenceApprovalStateMachine(I)V
.end method

.method public abstract deinitialize()V
.end method

.method public abstract deinitializePPP()V
.end method

.method public abstract discardPppSequence(I)V
.end method

.method public abstract enablePendingRequest(Z)V
.end method

.method public abstract getActivatedSequenceStackedCount()I
.end method

.method public abstract getCurrentPostProcessState()I
.end method

.method public abstract getPendingSequenceStackedCount()I
.end method

.method public abstract getPostProcessThreadId()I
.end method

.method public abstract initialize(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;)V
.end method

.method public abstract initializePPP(Landroid/content/Context;Z)Z
.end method

.method public abstract isPPPInitialized()Z
.end method

.method public abstract pausePPP()V
.end method

.method public abstract process(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation
.end method

.method public abstract resumePPP()V
.end method

.method public abstract setImmediateProcessCallback(Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$ImmediateProcessCallback;)V
.end method

.method public abstract setOverHeatHint(I)V
.end method

.method public abstract setPPPStatusCallback(Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$PPPStatusCallback;)V
.end method

.method public abstract setPostProcessCallback(Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$PostProcessCallback;)V
.end method

.method public abstract storeMotionPhotoPPP(IJILandroid/location/Location;Lcom/samsung/android/camera/core2/container/FilterInfo;)V
.end method

.method public abstract wakeUpPPP(Landroid/content/Context;)V
.end method
