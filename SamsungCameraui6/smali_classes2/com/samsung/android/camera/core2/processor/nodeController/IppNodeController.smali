.class public Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;
.super Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;
.source "SourceFile"


# static fields
.field public static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "IppNodeController"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mConnectPostNodeChainList:Ljava/util/List;

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_IN_FOCUS:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    aput-object v2, v0, v1

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_UDC:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_LOCAL_TM:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_FACE_RESTORATION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_BEAUTY:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_UW_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_WIDE_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_SELFIE_CORRECTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_NON_DESTRUCTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    aput-object v3, v0, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_FILTER:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    aput-object v3, v0, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_WATERMARK:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainCreatorMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_SIE:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/d;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/d;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;)V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainCreatorMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/e;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v0

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_FILTER:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/samsung/android/camera/core2/ExtraBundle;->m:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->b0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    const-string v2, "filterID"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->c0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v4, Lcom/samsung/android/camera/core2/ExtraBundle;->d0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v0, v4}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/filter/SemFilter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/camera/filter/SemFilter;

    sget-object v4, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IppNodeController - configureFilterNodeChain FilterID : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", Intensity : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", Mode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->k(Z)V

    const-class v3, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;

    invoke-virtual {p0, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;

    new-instance v4, Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->o(I)Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    move-result-object p1

    invoke-direct {v4, p1, v1, v2}, Lcom/samsung/android/camera/core2/container/FilterInfo;-><init>(Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;Landroid/util/Pair;I)V

    invoke-virtual {v3, v0, v4}, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->initFilterInfo(Lcom/samsung/android/camera/filter/SemFilter;Lcom/samsung/android/camera/core2/container/FilterInfo;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/a;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/a;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/b;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/b;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private configureLocalTmNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_LOCAL_TM:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    const-class v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase;

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private configureMultiFrameNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->getMultiFrameNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

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
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->o()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->l(ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private configurePostProcessorNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureBeautyNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->configureLocalTmNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureDualBokehNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureSingleBokehNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureSelfieCorrectionNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureFaceRestoNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->configureSingleInFocusNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->configureUwDistortionNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->configureWideDistortionNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNonDestructionNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureWatermarkNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->configureFilterNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->configureSingleUdcNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    return-void
.end method

.method private configureSingleInFocusNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_IN_FOCUS:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    const-class v0, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/SingleInFocusNodeBase;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/SingleInFocusNodeBase;

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/samsung/android/camera/core2/node/Node;->initialize(ZZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private configureSingleUdcNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_UDC:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    const-class v0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node2;->setActivate(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object p1

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->Y:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->m(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    sget-object v3, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_UW_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    const-class v0, Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode;

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    sget-object v3, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_UW_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    const-class v0, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase;

    if-eqz p0, :cond_3

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private configureWideDistortionNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_WIDE_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    const-class v0, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private createSIENodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 3
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

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_SIE:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/camera/core2/node/socialImgEnhance/SIENodeBase$SIEInitParam;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-direct {v2, p1}, Lcom/samsung/android/camera/core2/node/socialImgEnhance/SIENodeBase$SIEInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController$1;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;)V

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-class p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/SIENodeBase;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/socialImgEnhance/SIENodeBase;

    sget-object v1, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/Node$PortType;

    invoke-virtual {v0, p1, p0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    return-object v0
.end method

.method private createSingleUdcNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;
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

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_UDC:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$SecUdcInitParam;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    sget-object v3, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->f:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$SecUdcInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController$2;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;)V

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

.method public static synthetic e0(Lcom/samsung/android/camera/core2/node/NodeChain;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->lambda$configureFilterNodeChain$2(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void
.end method

.method public static synthetic f0(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->createSIENodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->createSingleUdcNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->lambda$createNodeChain$0(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    return-void
.end method

.method public static synthetic i0(Lcom/samsung/android/camera/core2/node/NodeChain;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->lambda$configureFilterNodeChain$1(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void
.end method

.method private static synthetic lambda$configureFilterNodeChain$1(Lcom/samsung/android/camera/core2/node/NodeChain;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    return-void
.end method

.method private static synthetic lambda$configureFilterNodeChain$2(Lcom/samsung/android/camera/core2/node/NodeChain;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    return-void
.end method

.method private synthetic lambda$createNodeChain$0(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->containNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainCreatorMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "mCreateNodeChainMap.get(%s) is null."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator;

    invoke-interface {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator;->create(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-virtual {p0, v0, p2, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->registerNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/node/NodeChain;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mFirstPostProcessingNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->d(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    :cond_1
    :goto_0
    return-void
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

    sget-object v0, Lcom/samsung/android/camera/core2/util/CLog;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "IppNodeController - configureNodeChain E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->printNodeChainKeys()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "IppNodeController - configureNodeChain : [%s] nodeChain will be configured"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configurePreprocessorNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->configureMultiFrameNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->configurePostProcessorNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureEncoderNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    const-string p0, "IppNodeController - configureNodeChain X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public createNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/camera/core2/util/CLog;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "IppNodeController - createNodeChain E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "IppNodeController - createNodeChain X - already created"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getResultFormat()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;->setResultFormat(I)Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;->build()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->createPreprocessingNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->createPostProcessingNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->createEncodingNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainCreatorMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/c;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/c;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mFirstPostProcessingNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->registerNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/node/NodeChain;)V

    const-string p0, "IppNodeController - createNodeChain X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public getTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method
