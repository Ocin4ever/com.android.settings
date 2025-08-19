.class public interface abstract Lcom/samsung/android/camera/core2/processor/ProcessRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;,
        Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;,
        Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data_T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract discardErrorUsage()V
.end method

.method public abstract getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;
.end method

.method public abstract getCurrentProcessCount()I
.end method

.method public abstract getData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TData_T;"
        }
    .end annotation
.end method

.method public abstract getDsExtraInfo()I
.end method

.method public abstract getDsMode()I
.end method

.method public abstract getError()Ljava/lang/Integer;
.end method

.method public abstract getErrorReason()Ljava/lang/String;
.end method

.method public abstract getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;
.end method

.method public abstract getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;
.end method

.method public abstract getPpSequenceId()I
.end method

.method public abstract getProcessType()Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;
.end method

.method public abstract getResultFormat()I
.end method

.method public abstract getTotalProcessCount()I
.end method

.method public abstract getUsage()Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
