.class public abstract Lcom/samsung/android/camera/core2/maker/MakerUtils$NodeChainExecutorBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NodeChainExecutorBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputData_T:",
        "Ljava/lang/Object;",
        "ProcessData_T:",
        "Ljava/lang/Object;",
        "OutputData_T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final mNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "TProcessData_T;TOutputData_T;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeChain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "TProcessData_T;TOutputData_T;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$NodeChainExecutorBase;->mNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    return-void
.end method


# virtual methods
.method public abstract execute(Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputData_T;",
            "Lcom/samsung/android/camera/core2/ExtraBundle;",
            ")TOutputData_T;"
        }
    .end annotation
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$NodeChainExecutorBase;->mNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->o()V

    return-void
.end method
