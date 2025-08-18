.class public Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field private currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

.field private final nodeControllerStateMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;",
            "Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->nodeControllerStateMap:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v3, "StateManager"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;->IDLE:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateIdle;

    new-instance v3, LM1/b;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, LM1/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateIdle;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$StateChangeable;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;->INITIALIZING:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    new-instance v3, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateInitializing;

    new-instance v4, LM1/b;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, LM1/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p1, v4}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateInitializing;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$StateChangeable;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;->PROCESSING:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    new-instance v3, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateProcessing;

    new-instance v4, LM1/b;

    invoke-direct {v4, p0, v5}, LM1/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p1, v4}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateProcessing;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$StateChangeable;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    return-void
.end method


# virtual methods
.method public abort(ILcom/samsung/android/camera/core2/node/NodeChain$Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->abort(ILcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    return-void
.end method

.method public abortCancel()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->abortCancel()V

    return-void
.end method

.method public changeState(Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;)Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->nodeControllerStateMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "changeState %s -> %s"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    return-object p1
.end method

.method public declared-synchronized deinitialize(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V
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

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->deinitialize(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deinitialize(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->deinitialize(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDraftJpegNodeChainAccessor()Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->getNodeController()Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->getDraftJpegNodeChainAccessor()Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDraftRecoveryNodeChainAccessor()Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->getNodeController()Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->getDraftRecoveryNodeChainAccessor()Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->getNodeController()Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;->getNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    return-object p0
.end method

.method public getNodeController()Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->getNodeController()Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized initialize(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->initialize(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized process(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 1
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->process(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

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

.method public declared-synchronized releaseNodeChain()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->releaseNodeChain()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
