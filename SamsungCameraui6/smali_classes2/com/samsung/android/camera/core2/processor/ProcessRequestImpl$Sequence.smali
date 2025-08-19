.class public Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sequence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data_T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence<",
        "TData_T;>;"
    }
.end annotation


# static fields
.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field private static final sPpSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mCollectedCount:I

.field private final mContext:Landroid/content/Context;

.field private mCurrentProcessCount:I

.field private mCurrentSequenceCount:I

.field private final mDsMode:I

.field private final mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

.field private mError:I

.field private mErrorReason:Ljava/lang/String;

.field private final mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

.field private final mId:I

.field private mIsErrorSequence:Z

.field private final mMakerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mNeedDepth:Z

.field private mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

.field private final mProcessType:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

.field private final mRequiredYuvProcessCount:I

.field private final mResultFormat:I

.field private mResultSize:Landroid/util/Size;

.field private final mTotalProcessCount:I

.field private final mTotalSequenceCount:I

.field private mWatermarkGenerator:Lcom/samsung/android/camera/core2/util/WatermarkGenerator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "Sequence"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->sPpSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/util/Size;Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;Ljava/io/File;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/util/Size;",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;",
            "Ljava/io/File;",
            "Lcom/samsung/android/camera/core2/container/DynamicShotInfo;",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dynamicShotInfo"

    invoke-static {p6, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    if-ne p4, p1, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "ProcessType is POST_PROCESS, but postModeFile is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p6}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->j(Ljava/lang/Integer;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mDsMode:I

    iput-object p6, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mResultFormat:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    invoke-static {p4, p6}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->A(Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->b()I

    move-result p3

    iput p3, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mTotalProcessCount:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->a()I

    move-result p6

    iput p6, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mRequiredYuvProcessCount:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->c()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mTotalSequenceCount:I

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->u([Ljava/lang/Object;)Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->getNextPpSequenceId()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mId:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mMakerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p7, Lcom/samsung/android/camera/core2/ExtraBundle;->m:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, p7, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_2

    sget-object p7, Lcom/samsung/android/camera/core2/ExtraBundle;->B:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, p7, p5}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p5, Lcom/samsung/android/camera/core2/ExtraBundle;->y:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p5, p3}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/samsung/android/camera/core2/ExtraBundle;->z:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p3, p5}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/samsung/android/camera/core2/ExtraBundle;->e:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/samsung/android/camera/core2/ExtraBundle;->c:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    iget-object p3, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/samsung/android/camera/core2/ExtraBundle;->J:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->getTypeId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/samsung/android/camera/core2/ExtraBundle;->q:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p5

    sub-long/2addr p3, p5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p8, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mNeedDepth:Z

    return-void
.end method

.method private calculateResultCaptureSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Landroid/util/Size;
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->H0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->r2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/CamCapability;->k2(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->Z1()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p0, p3, p2}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->w(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private createNodeChainConfiguration(Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData_T;",
            "Lcom/samsung/android/camera/core2/ExtraBundle;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    if-nez v0, :cond_1

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->T:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object p1, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->NONE:Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    sget-object v4, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    if-ne v1, v4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mMakerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->i1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v3, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v5, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mDsMode:I

    invoke-static {p1, v1, v4, v0, v5}, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskManager;->confirmGppmTaskType(Landroid/content/Context;Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/util/concurrent/ConcurrentHashMap;II)Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    move-result-object p1

    :cond_0
    move-object v6, p1

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mDsMode:I

    move-object v0, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;-><init>(IILcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    :cond_1
    return-void
.end method

.method public static getNextPpSequenceId()I
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->sPpSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method private getResultCaptureSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Landroid/util/Size;
    .locals 11

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->i1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->k1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v2, 0x5

    const-wide/16 v7, 0x4

    if-ne v0, v2, :cond_1

    and-long v9, v5, v7

    cmp-long v2, v9, v3

    if-eqz v2, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p3, "getResultCaptureSize - The vendor key value for upscale off must exist, but it does not exist. Use baseResultSize(%s)"

    invoke-static {p0, p3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    return-object p1

    :cond_2
    and-long v0, v5, v7

    cmp-long v0, v0, v3

    if-eqz v0, :cond_4

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getResultCaptureSize - highresResultSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->calculateResultCaptureSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method private verifyDsModeAndExtraInfo(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V
    .locals 7

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->U:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->j(Ljava/lang/Integer;)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mDsMode:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    sget-object v5, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e0(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e0(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v0, "DsMode is different from that of captureResult\'s. [%s != %s]"

    invoke-static {v5, v0, v6}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->T:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->getDsExtraInfo()I

    move-result p0

    if-eq p0, p1, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->o(I)Ljava/util/List;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->o(I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "DsExtraInfo is different from that of captureResult. [%s != %s]"

    invoke-static {v0, p0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic collect()Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->collect()Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized collect()Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence<",
            "TData_T;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mCollectedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mCollectedCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized errorRequest(ILjava/lang/String;)Lcom/samsung/android/camera/core2/processor/ProcessRequest;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "TData_T;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->isError()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mIsErrorSequence:Z

    move/from16 v2, p1

    iput v2, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mError:I

    move-object/from16 v10, p2

    iput-object v10, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mErrorReason:Ljava/lang/String;

    iget v3, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    add-int/2addr v3, v0

    iput v3, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    sget-object v3, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v4, "errorRequest - ppSequenceId %d, usage %s, currentSequenceCount %d, totalSequenceCount %d, errorReason %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;->ERROR:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    aput-object v8, v5, v0

    iget v0, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v5, v6

    iget v0, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mTotalSequenceCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v5, v6

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mErrorReason:Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;

    iget-object v3, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    iget v4, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mDsMode:I

    iget-object v5, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c()I

    move-result v5

    iget v6, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mResultFormat:I

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    const/4 v13, 0x0

    iget v14, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mId:I

    iget v15, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    iget v2, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mTotalProcessCount:I

    move/from16 v16, v2

    move-object v2, v0

    move-object/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;-><init>(Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;IIILcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/ExtraBundle$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCurrentProcessCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCurrentSequenceCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDsExtraInfo()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c()I

    move-result p0

    return p0
.end method

.method public getDsMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mDsMode:I

    return p0
.end method

.method public getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    return-object p0
.end method

.method public declared-synchronized getError()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mError:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getErrorReason()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mErrorReason:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mId:I

    return p0
.end method

.method public getProcessType()Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    return-object p0
.end method

.method public getRequiredYuvProcessCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mRequiredYuvProcessCount:I

    return p0
.end method

.method public getResultFormat()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mResultFormat:I

    return p0
.end method

.method public declared-synchronized getResultSize()Landroid/util/Size;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTotalProcessCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mTotalProcessCount:I

    return p0
.end method

.method public getTotalSequenceCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mTotalSequenceCount:I

    return p0
.end method

.method public declared-synchronized isCollectionCompleted()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mCollectedCount:I

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mTotalSequenceCount:I

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mNeedDepth:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mTotalSequenceCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isError()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mIsErrorSequence:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isInvalid()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->isError()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public needDepth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mNeedDepth:Z

    return p0
.end method

.method public declared-synchronized nextRequest(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/processor/ProcessRequest;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;",
            "TData_T;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "TData_T;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->isError()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "can\'t get nextRequest, sequence got error"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "can\'t get nextRequest, already sequence is done"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_1
    :try_start_2
    iget v2, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    sget-object v4, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;->RESOURCE_IMAGE:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    if-ne v0, v4, :cond_2

    iget v4, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    add-int/2addr v4, v3

    iput v4, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_6

    move-object v2, v11

    check-cast v2, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->verifyDsModeAndExtraInfo(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v4}, Ljava/util/BitSet;-><init>(I)V

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    invoke-direct {v1, v7, v13, v2}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->getResultCaptureSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Landroid/util/Size;

    move-result-object v2

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    invoke-virtual {v2, v7}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "first nextRequest: resultSize is changed from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v8, Lcom/samsung/android/camera/core2/ExtraBundle;->c:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v7, v8, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mDsMode:I

    if-nez v2, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    :cond_3
    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mWatermarkGenerator:Lcom/samsung/android/camera/core2/util/WatermarkGenerator;

    if-eqz v2, :cond_4

    new-instance v7, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    invoke-direct {v7, v8}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;-><init>(Landroid/util/Size;)V

    invoke-interface {v2, v7}, Lcom/samsung/android/camera/core2/util/WatermarkGenerator;->createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    move-result-object v2

    sget-object v7, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "first nextRequest: resultSize = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", watermarkInfo = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v8, Lcom/samsung/android/camera/core2/ExtraBundle;->c0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v7, v8, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-boolean v2, Lcom/samsung/android/camera/core2/node/NodeFeature;->e:Z

    if-eqz v2, :cond_5

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    :cond_5
    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v7, Lcom/samsung/android/camera/core2/ExtraBundle;->x:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v2, v7, v6}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v6, Lcom/samsung/android/camera/core2/ExtraBundle;->b:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v2, v6, v13}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-direct {v1, v11, v2, v13}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->createNodeChainConfiguration(Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;)V

    :cond_6
    sget-object v2, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v6, "nextRequest - ppSequenceId %d, usage %s, currentProcessCount %d, totalProcessCount %d, currentSequenceCount %d, totalSequenceCount %d"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    aput-object v0, v7, v3

    iget v3, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    iget v3, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mTotalProcessCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v7, v4

    iget v3, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v7, v4

    iget v3, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mTotalSequenceCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v7, v4

    invoke-static {v2, v6, v7}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v17, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;

    iget-object v3, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    iget v4, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mDsMode:I

    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c()I

    move-result v5

    iget v6, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mResultFormat:I

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->t(Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v12

    iget v14, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mId:I

    iget v15, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    iget v8, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mTotalProcessCount:I

    move-object/from16 v2, v17

    move/from16 v16, v8

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    invoke-direct/range {v2 .. v16}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;-><init>(Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;IIILcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v17

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->z(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Lcom/samsung/android/camera/core2/ExtraBundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/ExtraBundle$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setBufferAsSingleUseFile(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BufferBase;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/camera/core2/util/BufferBase;",
            ">(",
            "Lcom/samsung/android/camera/core2/ExtraBundle$Key<",
            "TT;>;TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/ExtraBundle;->w(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BufferBase;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setWatermarkGenerator(Lcom/samsung/android/camera/core2/util/WatermarkGenerator;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mWatermarkGenerator:Lcom/samsung/android/camera/core2/util/WatermarkGenerator;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mDsMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mResultFormat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    aput-object v3, v1, v2

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mTotalProcessCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mRequiredYuvProcessCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mTotalSequenceCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mNeedDepth:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mIsErrorSequence:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mError:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v2, 0xc

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->mErrorReason:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "ppSequenceId %d, mode 0x%X, extraInfo 0x%X, resultFormat %d, resultSize %s, totalProcessCount %d, totalYuvProcessCount %d, totalSequenceCount %d, processType %s, needDepth %b, isErrorSequence %b, error %d, errorReason %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
