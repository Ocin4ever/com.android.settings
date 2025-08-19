.class public Lcom/samsung/android/camera/core2/node/NodeChain$Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/NodeChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputData_T:",
        "Ljava/lang/Object;",
        "OutputData_T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mId:I

.field private final mInputDataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TInputData_T;>;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;

.field private final mOutputDataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TOutputData_T;>;"
        }
    .end annotation
.end field

.field private final mPortType:Lcom/samsung/android/camera/core2/node/Node$PortType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/Node$PortType<",
            "TInputData_T;>;"
        }
    .end annotation
.end field

.field private final mUsage:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;


# direct methods
.method public constructor <init>(ILcom/samsung/android/camera/core2/node/Node$PortType;)V
    .locals 2

    const-string v0, "Unknown"

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;->NONE:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;-><init>(ILjava/lang/String;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;Lcom/samsung/android/camera/core2/node/Node$PortType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mId:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mUsage:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mPortType:Lcom/samsung/android/camera/core2/node/Node$PortType;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ReflectionUtils;->c(Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mInputDataClass:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ReflectionUtils;->c(Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mOutputDataClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mId:I

    return p0
.end method

.method public getInputDataClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TInputData_T;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mInputDataClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getOutputDataClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TOutputData_T;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mOutputDataClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getPortType()Lcom/samsung/android/camera/core2/node/Node$PortType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/node/Node$PortType<",
            "TInputData_T;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mPortType:Lcom/samsung/android/camera/core2/node/Node$PortType;

    return-object p0
.end method

.method public getUsage()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->mUsage:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;

    return-object p0
.end method
