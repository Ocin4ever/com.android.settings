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

.field protected final mCurrentDraftCount:I

.field protected final mCurrentProcessCount:I

.field private final mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData_T;"
        }
    .end annotation
.end field

.field protected final mDsCondition:I

.field protected final mDsExtraInfo:I

.field private final mDsMode:I

.field protected final mError:Ljava/lang/Integer;

.field protected final mErrorReason:Ljava/lang/String;

.field protected final mIsAbortable:Z

.field protected final mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

.field protected final mPpSequenceId:I

.field protected final mProcessType:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

.field protected final mResultFormat:I

.field protected final mTotalDraftCount:I

.field protected final mTotalProcessCount:I

.field protected mUsage:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;IIILcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;IIIII)V
    .locals 4
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
            "IIIII)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mProcessType:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    move v1, p2

    .line 3
    iput v1, v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mDsCondition:I

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mDsMode:I

    move v1, p3

    .line 5
    iput v1, v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mDsExtraInfo:I

    move v1, p4

    .line 6
    iput v1, v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mResultFormat:I

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-object v2, p6

    .line 8
    iput-object v2, v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mUsage:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    move-object v2, p7

    .line 9
    iput-object v2, v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mError:Ljava/lang/Integer;

    move-object v2, p8

    .line 10
    iput-object v2, v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mErrorReason:Ljava/lang/String;

    move-object v2, p9

    .line 11
    iput-object v2, v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mData:Ljava/lang/Object;

    move-object v2, p10

    .line 12
    iput-object v2, v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    move-object v2, p11

    .line 13
    iput-object v2, v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    move/from16 v2, p12

    .line 14
    iput v2, v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mPpSequenceId:I

    move/from16 v2, p13

    .line 15
    iput v2, v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mCurrentProcessCount:I

    move/from16 v2, p14

    .line 16
    iput v2, v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mTotalProcessCount:I

    move/from16 v2, p15

    .line 17
    iput v2, v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mCurrentDraftCount:I

    move/from16 v2, p16

    .line 18
    iput v2, v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mTotalDraftCount:I

    .line 19
    invoke-static {p5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/l;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/l;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mIsAbortable:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getProcessType()Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    move-result-object v1

    .line 21
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getDsCondition()I

    move-result v2

    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getDsExtraInfo()I

    move-result v3

    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getResultFormat()I

    move-result v4

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object v5

    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getUsage()Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    move-result-object v6

    .line 26
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getError()Ljava/lang/Integer;

    move-result-object v7

    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getErrorReason()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {v9}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->createFrom(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v9

    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v10

    .line 30
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v11

    .line 31
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getPpSequenceId()I

    move-result v12

    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCurrentProcessCount()I

    move-result v13

    .line 33
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getTotalProcessCount()I

    move-result v14

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCurrentDraftCount()I

    move-result v15

    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getTotalDraftCount()I

    move-result v16

    .line 36
    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;-><init>(Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;IIILcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;IIIII)V

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

.method public getCurrentDraftCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mCurrentDraftCount:I

    return p0
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

.method public getDsCondition()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mDsCondition:I

    return p0
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

.method public getTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTotalDraftCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mTotalDraftCount:I

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

.method public isAbortable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mIsAbortable:Z

    return p0
.end method

.method public restore()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mPpSequenceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mDsMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mDsExtraInfo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mResultFormat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mCurrentProcessCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mTotalProcessCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mProcessType:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    iget-object v9, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mUsage:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    iget-object v10, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mErrorReason:Ljava/lang/String;

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "ProcessRequestImpl - ppSequenceId %d, mode 0x%X, extraInfo 0x%X, resultFormat %d, current/totalProcessCount %d/%d, processType %s, usage %s, errorReason %s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
