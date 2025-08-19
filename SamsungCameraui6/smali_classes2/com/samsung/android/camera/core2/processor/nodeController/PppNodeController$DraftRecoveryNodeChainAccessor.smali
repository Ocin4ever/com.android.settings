.class Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DraftRecoveryNodeChainAccessor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;Lcom/samsung/android/camera/core2/processor/nodeController/s2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/node/NodeChain;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;->lambda$configureNodeChain$0(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void
.end method

.method private static synthetic lambda$configureNodeChain$0(Lcom/samsung/android/camera/core2/node/NodeChain;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    return-void
.end method


# virtual methods
.method public configureNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 10

    const-class v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "configureDraftRecoveryNodeChain E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    sget-object v3, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_RECOVERY:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    :try_start_0
    const-string v2, "draftRecoveryNodeChain"

    invoke-static {p0, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "imageInfo"

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "camCapability"

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "extraBundle"

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->m:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p3, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "makerPrivateKeys"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v5, Lcom/samsung/android/camera/core2/ExtraBundle;->c0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p3, v5}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/camera/core2/util/SemImageFormat;->j:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v8, v9, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/camera/core2/util/SemImageFormat;->z:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v8, v9, :cond_2

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    goto/16 :goto_2

    :cond_2
    :goto_1
    const-string v8, "decodeImageCodecNode"

    invoke-virtual {p0, v0, v8}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v9, Lcom/samsung/android/camera/core2/container/CompressConfiguration$DecodeBuilder;

    invoke-direct {v9, p2, p1}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$DecodeBuilder;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$DecodeBuilder;->a()Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCompressConfiguration(Lcom/samsung/android/camera/core2/container/CompressConfiguration;)V

    invoke-virtual {v8, v7}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    const-class v3, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    invoke-virtual {p0, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    sget-object v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;->R:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DisableNonDestruction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    if-nez v2, :cond_3

    move v6, v7

    :cond_3
    invoke-virtual {v3, v6}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    const-class v2, Lcom/samsung/android/camera/core2/node/WatermarkNode;

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/node/WatermarkNode;

    new-instance v3, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkInitParam;

    invoke-direct {v3, p2}, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/node/WatermarkNode;->reconfigure(Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkInitParam;)V

    invoke-virtual {v2, v7}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    :cond_4
    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->e:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p3, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v2, "encodeImageCodecNode"

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v2, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;

    invoke-direct {v2, p3, p2, p1}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;->a()Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCompressConfiguration(Lcom/samsung/android/camera/core2/container/CompressConfiguration;)V

    invoke-virtual {v0, v7}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    invoke-virtual {p0, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    const-string p1, "configureDraftRecoveryNodeChain: draftRecoveryNodeChain is enabled."

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/r2;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/r2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    sget-object p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "configureDraftRecoveryNodeChain X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public createNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "createDraftRecoveryNodeChain E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_RECOVERY:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p0, "already created - createDraftRecoveryNodeChain X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainCreatorMap:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator;->create(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;

    const-string p0, "createDraftRecoveryNodeChain X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 1
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

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_RECOVERY:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeChain;

    return-object p0
.end method
