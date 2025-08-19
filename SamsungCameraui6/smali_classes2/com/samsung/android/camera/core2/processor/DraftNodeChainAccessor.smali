.class public interface abstract Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract configureNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;)V
.end method

.method public abstract createNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)V
.end method

.method public abstract getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputData_T:",
            "Ljava/lang/Object;",
            "OutputData_T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "TInputData_T;TOutputData_T;>;"
        }
    .end annotation
.end method
