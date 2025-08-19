.class public Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/ProcessRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data_T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
        "TData_T;>;"
    }
.end annotation


# instance fields
.field protected final mBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

.field protected final mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field protected final mCurrentProcessCount:I

.field protected final mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData_T;"
        }
    .end annotation
.end field

.field protected final mDsExtraInfo:I

.field protected final mDsMode:I

.field protected final mError:Ljava/lang/Integer;

.field protected final mErrorReason:Ljava/lang/String;

.field protected final mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

.field protected final mPpSequenceId:I

.field protected final mProcessType:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

.field protected final mResultFormat:I

.field protected final mTotalProcessCount:I

.field protected mUsage:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;IIILcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;",
            "III",
            "Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "TData_T;",
            "Lcom/samsung/android/camera/core2/ExtraBundle;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mProcessType:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mDsMode:I

    iput p3, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mDsExtraInfo:I

    iput p4, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mResultFormat:I

    iput-object p5, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    iput-object p6, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mUsage:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    iput-object p7, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mError:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mErrorReason:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mData:Ljava/lang/Object;

    iput-object p10, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    iput-object p11, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iput p12, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mPpSequenceId:I

    iput p13, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mCurrentProcessCount:I

    iput p14, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mTotalProcessCount:I

    return-void
.end method


# virtual methods
.method public discardErrorUsage()V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;->ERROR:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mUsage:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;->DISCARDED_ERROR:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mUsage:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    :cond_0
    return-void
.end method

.method public getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    return-object p0
.end method

.method public getCurrentProcessCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mCurrentProcessCount:I

    return p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TData_T;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mData:Ljava/lang/Object;

    return-object p0
.end method

.method public getDsExtraInfo()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mDsExtraInfo:I

    return p0
.end method

.method public getDsMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mDsMode:I

    return p0
.end method

.method public getError()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mError:Ljava/lang/Integer;

    return-object p0
.end method

.method public getErrorReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mErrorReason:Ljava/lang/String;

    return-object p0
.end method

.method public getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    return-object p0
.end method

.method public getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    return-object p0
.end method

.method public getPpSequenceId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mPpSequenceId:I

    return p0
.end method

.method public getProcessType()Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mProcessType:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    return-object p0
.end method

.method public getResultFormat()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mResultFormat:I

    return p0
.end method

.method public getTotalProcessCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mTotalProcessCount:I

    return p0
.end method

.method public getUsage()Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mUsage:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mPpSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mDsMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mDsExtraInfo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mResultFormat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mCurrentProcessCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mTotalProcessCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mProcessType:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mUsage:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mErrorReason:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "ProcessRequestImpl - ppSequenceId %d, mode 0x%X, extraInfo 0x%X, resultFormat %d, current/totalProcessCount %d/%d, processType %s, usage %s, errorReason %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
