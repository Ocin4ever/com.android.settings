.class public Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;
.super Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;,
        Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;
    }
.end annotation


# static fields
.field public static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;

.field private draftRecoveryNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "PppNodeController"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mConnectPostNodeChainList:Ljava/util/List;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_IN_FOCUS:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_LOCAL_TM:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_FACE_RESTORATION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_BEAUTY:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_UW_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_WIDE_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_SELFIE_CORRECTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_NON_DESTRUCTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_FILTER:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_WATERMARK:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainCreatorMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_JPEG:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/b2;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/b2;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainCreatorMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_RECOVERY:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/h2;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/h2;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainCreatorMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_MULTI_UDC:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/i2;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/i2;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainCreatorMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_MFRP:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/j2;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/j2;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainCreatorMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_PRO_RGB_CONVERSION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/k2;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/k2;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainCreatorMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_MFRP_HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/l2;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/l2;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainCreatorMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_HIGHRES_UDC:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/m2;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/m2;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private configureFilterNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_FILTER:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object p1

    :try_start_0
    const-string v2, "filterProcessorNodeChain"

    invoke-static {p0, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "imageInfo"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "camCapability"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "extraBundle"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->m:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "makerPrivateKeys"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->b0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    const-string v2, "filterID"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->c0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/samsung/android/camera/core2/MakerPrivateKey;->d0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Lcom/samsung/android/camera/core2/ExtraBundle;->d0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/filter/SemFilter;

    sget-object v3, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configureFilterNodeChain: FilterID : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", Intensity : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", Mode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->k(Z)V

    const-class v5, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;

    invoke-virtual {p0, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;

    new-instance v6, Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->o(I)Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    move-result-object v0

    invoke-direct {v6, v0, v1, v2}, Lcom/samsung/android/camera/core2/container/FilterInfo;-><init>(Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;Landroid/util/Pair;I)V

    invoke-virtual {v5, p1, v6}, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->initFilterInfo(Lcom/samsung/android/camera/filter/SemFilter;Lcom/samsung/android/camera/core2/container/FilterInfo;)V

    invoke-virtual {p0, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    const-string p1, "configureFilterNodeChain: filter node chain is enabled."

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/d2;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/d2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/e2;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/e2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private configureHighResMfrpNodeChain(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V
    .locals 6

    const-class v0, Lcom/samsung/android/camera/core2/node/DngManageNode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_MFRP_HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    invoke-virtual {v3, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->getNodeClassList(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Ljava/util/List;

    move-result-object v2

    :try_start_0
    const-class v3, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;

    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    new-instance v5, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mContext:Landroid/content/Context;

    invoke-direct {v5, p1, p0, v4}, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;Z)V

    invoke-virtual {v3, v5}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/DngManageNode;

    invoke-virtual {p0, v4}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    :cond_0
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    :goto_0
    return-void
.end method

.method private configureHighresUdcNodeChain(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_HIGHRES_UDC:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    const-class v1, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    new-instance v2, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$SecUdcInitParam;

    sget-object v3, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->e:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$SecUdcInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->reconfigure(Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$SecUdcInitParam;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    :goto_0
    return-void
.end method

.method private configureLocalTmNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_LOCAL_TM:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "configureLocalTmNodeChain - LocaltmNode activate true"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->k(Z)V

    const-class v2, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase;

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase;

    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase;->reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    :goto_0
    return-void
.end method

.method private configureMfrpNodeChain(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V
    .locals 9

    const-class v0, Lcom/samsung/android/camera/core2/node/DngManageNode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_MFRP:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v5

    invoke-virtual {v3, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->getNodeClassList(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object p1

    const/4 v3, 0x0

    :try_start_0
    const-class v6, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;

    invoke-virtual {v1, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    new-instance v8, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mContext:Landroid/content/Context;

    invoke-direct {v8, v5, p0, v3}, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;Z)V

    invoke-virtual {v6, v8}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/camera/core2/ExtraBundle;->e:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x100

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-class p1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v6, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;

    invoke-direct {v6, p0, v5, v4}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;->a()Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCompressConfiguration(Lcom/samsung/android/camera/core2/container/CompressConfiguration;)V

    invoke-virtual {p1, v7}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/DngManageNode;

    invoke-virtual {p0, v7}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    :cond_0
    invoke-virtual {v1, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    :goto_0
    return-void
.end method

.method private configureMultiFrameNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->getMultiFrameNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configureMultiFrameNodeChain - skip about "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getDsMode()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configureMultiFrameNodeChain: key = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_MFRP:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    if-ne v3, p1, :cond_1

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->configureMfrpNodeChain(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_MFRP_HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    if-ne v3, p1, :cond_2

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->configureHighResMfrpNodeChain(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_PRO_RGB_CONVERSION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    if-ne v3, p1, :cond_3

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->configureProRgbConversionNodeChain(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_MULTI_UDC:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    if-ne v3, p1, :cond_4

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->configureMultiUdcNodeChain(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_HIGHRES_UDC:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    if-ne v3, p1, :cond_5

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->configureHighresUdcNodeChain(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->getMultiFrameNodeClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/c2;

    invoke-direct {v0, p0, v3, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/c2;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private configureMultiUdcNodeChain(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_MULTI_UDC:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    const-class v1, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    new-instance v2, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$SecUdcInitParam;

    sget-object v3, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->b:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$SecUdcInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->reconfigure(Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$SecUdcInitParam;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    :goto_0
    return-void
.end method

.method private configurePostProcessorNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->configureLocalTmNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureBeautyNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureDualBokehNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureSingleBokehNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureSelfieCorrectionNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureFaceRestoNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->configureSingleInFocusNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->configureUwDistortionNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->configureWideDistortionNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNonDestructionNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureWatermarkNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->configureFilterNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    return-void
.end method

.method private configureProRgbConversionNodeChain(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V
    .locals 13

    const-class v0, Lcom/samsung/android/camera/core2/node/DngManageNode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_PRO_RGB_CONVERSION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v6

    invoke-virtual {v3, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->getNodeClassList(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    const-class v7, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase;

    invoke-virtual {v1, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    new-instance v9, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase$ProRgbConversionInitParam;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mContext:Landroid/content/Context;

    invoke-direct {v9, v5, p0}, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase$ProRgbConversionInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;)V

    invoke-virtual {v7, v9}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/camera/core2/ExtraBundle;->e:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v6, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 v6, 0x100

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x1005

    const/16 v9, 0x55

    const v10, 0x2dc6c00

    const-class v11, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    if-ne p0, v7, :cond_2

    :try_start_1
    const-string v6, "encodeImageCodecNode"

    invoke-virtual {v1, v11, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v7, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;

    invoke-direct {v7, p0, v5, v4}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {v7, v3}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;->d(Z)Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;

    move-result-object p0

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v12, Lcom/samsung/android/camera/core2/processor/nodeController/f2;

    invoke-direct {v12, v10}, Lcom/samsung/android/camera/core2/processor/nodeController/f2;-><init>(I)V

    invoke-virtual {v7, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0, v9}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;->c(I)Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;->a()Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCompressConfiguration(Lcom/samsung/android/camera/core2/container/CompressConfiguration;)V

    invoke-virtual {v6, v8}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    const-string p0, "decodeImageCodecNode"

    invoke-virtual {v1, v11, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object p1

    sget-object v6, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_NON_DESTRUCTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p1, v6}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/camera/core2/container/CompressConfiguration$DecodeBuilder;

    invoke-direct {p1, v5, v4}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$DecodeBuilder;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$DecodeBuilder;->a()Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCompressConfiguration(Lcom/samsung/android/camera/core2/container/CompressConfiguration;)V

    invoke-virtual {p0, v8}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v11}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance p1, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;

    invoke-direct {p1, v6, v5, v4}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;->d(Z)Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;

    move-result-object p1

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/camera/core2/processor/nodeController/g2;

    invoke-direct {v5, v10}, Lcom/samsung/android/camera/core2/processor/nodeController/g2;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v9}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;->c(I)Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;->a()Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCompressConfiguration(Lcom/samsung/android/camera/core2/container/CompressConfiguration;)V

    invoke-virtual {p0, v8}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/DngManageNode;

    invoke-virtual {p0, v8}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    :cond_4
    invoke-virtual {v1, v8}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    :goto_1
    return-void
.end method

.method private configureSingleInFocusNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_IN_FOCUS:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "configureSingleInFocusNodeChain - SingleInFocusNode activate true"

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->k(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    :goto_0
    return-void
.end method

.method private configureUwDistortionNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_UW_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->k(Z)V

    sget-object v2, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->Y:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->m(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v3, "configureUwDistortionNodeChain - UwDistortionCorrectionNode activate true"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const-class v2, Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode;

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode;

    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode;->reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v3, "configureUwDistortionNodeChain - UwDistortionNode activate true"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const-class v2, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase;

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase;

    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase;->reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->v(Z)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    :goto_1
    return-void
.end method

.method private configureWideDistortionNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_WIDE_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->k(Z)V

    const-class v2, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;

    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->v(Z)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    :goto_0
    return-void
.end method

.method private createDraftJpegNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;",
            ")",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_JPEG:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v5, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;

    new-instance v6, Lcom/samsung/android/camera/core2/processor/nodeController/o2;

    invoke-direct {v6}, Lcom/samsung/android/camera/core2/processor/nodeController/o2;-><init>()V

    iget-object v7, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;-><init>(Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode$NodeCallback;Landroid/content/Context;)V

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

    aput-object v6, v1, v4

    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    sget-object v4, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/Node$PortType;

    const-string v6, "decodeImageCodecNode"

    invoke-virtual {p1, v2, v3, v6, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->c(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    const-class v2, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;

    invoke-virtual {p1, v5, v2, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    const-string v2, "encodeImageCodecNode"

    invoke-virtual {p1, v1, v3, v2, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->c(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->registerNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-object p1
.end method

.method private createDraftRecoveryNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;",
            ")",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "createDraftRecoveryNodeChain E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/camera/core2/node/NodeChain;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_RECOVERY:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-static {v5, v4}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v7, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    new-instance v8, Lcom/samsung/android/camera/core2/processor/nodeController/p2;

    invoke-direct {v8}, Lcom/samsung/android/camera/core2/processor/nodeController/p2;-><init>()V

    iget-object v9, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8, v9}, Lcom/samsung/android/camera/core2/node/NonDestructionNode;-><init>(Lcom/samsung/android/camera/core2/node/NonDestructionNode$NodeCallback;Landroid/content/Context;)V

    new-instance v8, Lcom/samsung/android/camera/core2/node/WatermarkNode;

    new-instance v9, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkInitParam;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-direct {v9, p1}, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$9;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$9;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V

    invoke-direct {v8, v9, p1}, Lcom/samsung/android/camera/core2/node/WatermarkNode;-><init>(Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkInitParam;Lcom/samsung/android/camera/core2/node/WatermarkNode$NodeCallback;)V

    new-array p1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

    aput-object v3, p1, v6

    invoke-static {v5, p1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    sget-object v3, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/Node$PortType;

    const-string v6, "decodeImageCodecNode"

    invoke-virtual {v1, v4, v5, v6, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->c(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    const-class v4, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    invoke-virtual {v1, v7, v4, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    const-class v4, Lcom/samsung/android/camera/core2/node/WatermarkNode;

    invoke-virtual {v1, v8, v4, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    const-string v4, "encodeImageCodecNode"

    invoke-virtual {v1, p1, v5, v4, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->c(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    new-instance p1, Lcom/samsung/android/camera/core2/node/SefNode;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mSefNodeCallback:Lcom/samsung/android/camera/core2/node/SefNode$NodeCallback;

    invoke-direct {p1, v4}, Lcom/samsung/android/camera/core2/node/SefNode;-><init>(Lcom/samsung/android/camera/core2/node/SefNode$NodeCallback;)V

    const-class v4, Lcom/samsung/android/camera/core2/node/SefNode;

    invoke-virtual {v1, p1, v4, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-virtual {p0, p1, v2, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->registerNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/node/NodeChain;)V

    const-string p0, "createDraftRecoveryNodeChain X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v1
.end method

.method private createHighResUdcNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;",
            ")",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_HIGHRES_UDC:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$SecUdcInitParam;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    sget-object v3, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->e:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$SecUdcInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$8;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$8;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-class p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;

    sget-object v1, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/Node$PortType;

    invoke-virtual {v0, p1, p0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    return-object v0
.end method

.method private createMfrpHighResNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;",
            ")",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_MFRP_HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v3, v4}, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;Z)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$4;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$4;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V

    aput-object p1, v1, v4

    const-class p1, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;

    new-instance v2, Lcom/samsung/android/camera/core2/node/DngManageNode;

    new-instance v3, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$5;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$5;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/node/DngManageNode;-><init>(Lcom/samsung/android/camera/core2/node/DngManageNode$NodeCallback;)V

    sget-object p0, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/Node$PortType;

    invoke-virtual {v0, v1, p1, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    const-class p1, Lcom/samsung/android/camera/core2/node/DngManageNode;

    invoke-virtual {v0, v2, p1, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    return-object v0
.end method

.method private createMfrpNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;",
            ")",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_MFRP:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;Z)V

    aput-object v2, v1, v4

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$2;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-class p1, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

    aput-object v3, v2, v4

    const-class v3, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v4, Lcom/samsung/android/camera/core2/node/DngManageNode;

    new-instance v5, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$3;

    invoke-direct {v5, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$3;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/node/DngManageNode;-><init>(Lcom/samsung/android/camera/core2/node/DngManageNode$NodeCallback;)V

    sget-object p0, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/Node$PortType;

    invoke-virtual {v0, v1, p1, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    invoke-virtual {v0, v2, v3, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    const-class p1, Lcom/samsung/android/camera/core2/node/DngManageNode;

    invoke-virtual {v0, v4, p1, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    return-object v0
.end method

.method private createMultiUdcNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;",
            ")",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_MULTI_UDC:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$SecUdcInitParam;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    sget-object v3, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->b:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$SecUdcInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$1;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-class p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;

    sget-object v1, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/Node$PortType;

    invoke-virtual {v0, p1, p0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    return-object v0
.end method

.method private createProRgbConversionNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;",
            ")",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_PRO_RGB_CONVERSION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase$ProRgbConversionInitParam;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase$ProRgbConversionInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$6;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$6;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase;

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase;

    new-instance v5, Lcom/samsung/android/camera/core2/node/DngManageNode;

    new-instance v6, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$7;

    invoke-direct {v6, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$7;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V

    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/node/DngManageNode;-><init>(Lcom/samsung/android/camera/core2/node/DngManageNode$NodeCallback;)V

    iget p1, p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;->resultFormat:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/16 v6, 0x100

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v6, 0x1005

    const-class v7, Lcom/samsung/android/camera/core2/node/DngManageNode;

    const-class v8, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    if-ne p1, v6, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

    aput-object v6, p1, v3

    invoke-static {v8, p1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

    aput-object p0, v4, v3

    invoke-static {v8, v4}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    sget-object v3, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/Node$PortType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    const-string v1, "encodeImageCodecNode"

    invoke-virtual {v0, p1, v8, v1, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->c(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    invoke-virtual {v0, v5, v7, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    const-string p1, "decodeImageCodecNode"

    invoke-virtual {v0, p0, v8, p1, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->c(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    goto :goto_0

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

    aput-object p0, p1, v3

    invoke-static {v8, p1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    sget-object p1, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/Node$PortType;

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    invoke-virtual {v0, p0, v8, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    invoke-virtual {v0, v5, v7, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic e0(Lcom/samsung/android/camera/core2/node/NodeChain;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->lambda$configureFilterNodeChain$5(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void
.end method

.method public static synthetic f0(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->createDraftJpegNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->createMultiUdcNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(I)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->lambda$createDraftJpegNodeChain$0(I)V

    return-void
.end method

.method public static synthetic i0(ILandroid/util/Size;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->lambda$configureProRgbConversionNodeChain$3(ILandroid/util/Size;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/samsung/android/camera/core2/node/NodeChain;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->lambda$configureFilterNodeChain$6(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void
.end method

.method public static synthetic k0(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->createProRgbConversionNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(I)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->lambda$createDraftRecoveryNodeChain$1(I)V

    return-void
.end method

.method private static synthetic lambda$configureFilterNodeChain$5(Lcom/samsung/android/camera/core2/node/NodeChain;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    return-void
.end method

.method private static synthetic lambda$configureFilterNodeChain$6(Lcom/samsung/android/camera/core2/node/NodeChain;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    return-void
.end method

.method private synthetic lambda$configureMultiFrameNodeChain$2(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    new-instance p1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$configureProRgbConversionNodeChain$3(ILandroid/util/Size;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$configureProRgbConversionNodeChain$4(ILandroid/util/Size;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createDraftJpegNodeChain$0(I)V
    .locals 1

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "SecFilterProcessorNode.NodeCallback throws Error"

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic lambda$createDraftRecoveryNodeChain$1(I)V
    .locals 1

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "NonDestructionNode.NodeCallback throws Error"

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m0(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->createMfrpNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->lambda$configureMultiFrameNodeChain$2(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic o0(ILandroid/util/Size;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->lambda$configureProRgbConversionNodeChain$4(ILandroid/util/Size;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->createMfrpHighResNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->createDraftRecoveryNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->createHighResUdcNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public configureNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configureNodeChain E: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getDsMode()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getUsage()Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;->DRAFT_RESOURCE_IMAGE:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    if-ne v1, v2, :cond_0

    const-string p0, "configureNodeChain X: skip about DRAFT_RESOURCE_IMAGE"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->printNodeChainKeys()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "configureNodeChain : [%s] nodeChain will be configured"

    invoke-static {v0, v3, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configurePreprocessorNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->configureMultiFrameNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->configurePostProcessorNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureEncoderNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    const-string p0, "configureNodeChain X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public createNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "createNodeChain E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/n2;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/processor/nodeController/n2;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string p0, "already created - createNodeChain X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getResultFormat()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;->setResultFormat(I)Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;->build()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->createPreprocessingNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->createPostProcessingNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->createEncodingNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)V

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mFirstPostProcessingNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainCreatorMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator;

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "mCreateNodeChainMap.get(%s) is null."

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator;

    invoke-interface {v2, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator;->create(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mFirstPostProcessingNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->d(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createNodeChain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-virtual {p0, v2, v1, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->registerNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/node/NodeChain;)V

    const-string p0, "createNodeChain X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public getDraftJpegNodeChainAccessor()Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;Lcom/samsung/android/camera/core2/processor/nodeController/q2;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;

    return-object p0
.end method

.method public getDraftRecoveryNodeChainAccessor()Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->draftRecoveryNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;Lcom/samsung/android/camera/core2/processor/nodeController/s2;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->draftRecoveryNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->draftRecoveryNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;

    return-object p0
.end method

.method public getTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method
