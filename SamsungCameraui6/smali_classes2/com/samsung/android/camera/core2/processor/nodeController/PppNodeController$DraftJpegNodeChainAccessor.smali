.class Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;
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
    name = "DraftJpegNodeChainAccessor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;Lcom/samsung/android/camera/core2/processor/nodeController/q2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V

    return-void
.end method


# virtual methods
.method public configureNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 9

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "configureDraftJpegNodeChain E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_JPEG:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "configureDraftJpegNodeChain X - draftJpegNodeChain is null, so return."

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->m:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p3, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    const-string p0, "configureDraftJpegNodeChain X - makerPrivateKeys is null, so skip"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPrivateKey;->b0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    sget-object v4, Lcom/samsung/android/camera/core2/MakerPrivateKey;->c0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;->d0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configureDraftJpegNodeChain: FilterID : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", Intensity : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", Mode : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/camera/core2/processor/util/PLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_3

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p0, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->k(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "decodeImageCodecNode"

    const-class v7, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-virtual {p0, v7, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v8, Lcom/samsung/android/camera/core2/container/CompressConfiguration$DecodeBuilder;

    invoke-direct {v8, p2, p1}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$DecodeBuilder;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {v8, v2}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$DecodeBuilder;->b(Z)Lcom/samsung/android/camera/core2/container/CompressConfiguration$DecodeBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$DecodeBuilder;->a()Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCompressConfiguration(Lcom/samsung/android/camera/core2/container/CompressConfiguration;)V

    const-class v6, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;

    invoke-virtual {p0, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;

    sget-object v8, Lcom/samsung/android/camera/core2/ExtraBundle;->d0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p3, v8}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/camera/filter/SemFilter;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, p3

    check-cast v8, Lcom/samsung/android/camera/filter/SemFilter;

    new-instance v8, Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->o(I)Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    move-result-object v1

    invoke-direct {v8, v1, v3, v4}, Lcom/samsung/android/camera/core2/container/FilterInfo;-><init>(Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;Landroid/util/Pair;I)V

    invoke-virtual {v6, p3, v8}, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->initFilterInfo(Lcom/samsung/android/camera/filter/SemFilter;Lcom/samsung/android/camera/core2/container/FilterInfo;)V

    const-string p3, "encodeImageCodecNode"

    invoke-virtual {p0, v7, p3}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v1, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;

    const/16 v3, 0x100

    invoke-direct {v1, v3, p2, p1}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;->d(Z)Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;->a()Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCompressConfiguration(Lcom/samsung/android/camera/core2/container/CompressConfiguration;)V

    invoke-virtual {p0, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    const-string p0, "configureDraftJpegNodeChain X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    sget-object p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "configureDraftJpegNodeChain X - fail "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    const-string p0, "configureDraftJpegNodeChain X - skip"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public createNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "createDraftJpegNodeChain E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_JPEG:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p0, "already created - createDraftJpegNodeChain X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainCreatorMap:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator;->create(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;

    const-string p0, "createDraftJpegNodeChain X"

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

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_JPEG:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeChain;

    return-object p0
.end method
