.class public Lcom/samsung/android/camera/core2/processor/ProcessResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data_T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

.field private final mCurrentProcessCount:I

.field private final mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData_T;"
        }
    .end annotation
.end field

.field private final mKey:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

.field private final mPpSequenceId:I

.field private final mTotalProcessCount:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key;",
            "TData_T;",
            "Lcom/samsung/android/camera/core2/ExtraBundle;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->mKey:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->mData:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->mBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    iput p4, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->mPpSequenceId:I

    iput p5, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->mCurrentProcessCount:I

    iput p6, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->mTotalProcessCount:I

    return-void
.end method


# virtual methods
.method public getCurrentProcessCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->mCurrentProcessCount:I

    return p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TData_T;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->mData:Ljava/lang/Object;

    return-object p0
.end method

.method public getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->mBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    return-object p0
.end method

.method public getKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->mKey:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    return-object p0
.end method

.method public getPpSequenceId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->mPpSequenceId:I

    return p0
.end method

.method public getTotalProcessCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->mTotalProcessCount:I

    return p0
.end method

.method public isPartialResult()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;->mData:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
