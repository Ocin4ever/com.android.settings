.class public abstract Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$StateChangeable;,
        Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;
    }
.end annotation


# instance fields
.field protected nodeController:Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

.field protected final nodeControllerName:Ljava/lang/String;

.field protected final stateChanger:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$StateChangeable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$StateChangeable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->nodeController:Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->stateChanger:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$StateChangeable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->nodeControllerName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract abort(ILcom/samsung/android/camera/core2/node/NodeChain$Key;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract abortCancel()V
.end method

.method public deinitialize(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->nodeController:Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    invoke-interface {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;->deinitializeNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->stateChanger:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$StateChangeable;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;->IDLE:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$StateChangeable;->changeState(Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;)Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    return-void
.end method

.method public deinitialize(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->nodeController:Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;->deinitializeNodeChain()V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->stateChanger:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$StateChangeable;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;->IDLE:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$StateChangeable;->changeState(Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;)Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    return-void
.end method

.method public getNodeController()Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->nodeController:Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    return-object p0
.end method

.method public abstract getStateID()Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;
.end method

.method public abstract initialize(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract process(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/ExtraBundle;",
            ")",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;"
        }
    .end annotation
.end method

.method public releaseNodeChain()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->nodeController:Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;->releaseNodeChain()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->getStateID()Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
