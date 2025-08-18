.class public Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;


# instance fields
.field private final mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    return-void
.end method


# virtual methods
.method public configureNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/camera/core2/util/CLog;->PERFORMANCE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "SppNodeController - configureNodeChain E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChainMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getConnectPostNodeChainList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->p(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configurePreprocessorNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureSelfieCorrectionNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureFaceRestoNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureSingleBokehNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureBeautyNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureEncoderNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    sget-object p0, Lcom/samsung/android/camera/core2/util/CLog;->PERFORMANCE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "SppNodeController - configureNodeChain X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public createNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->createNodeChain(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    return-void
.end method

.method public deinitializeNodeChain()V
    .locals 0

    .line 1
    return-void
.end method

.method public deinitializeNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
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

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    return-object p0
.end method

.method public releaseNodeChain()V
    .locals 0

    return-void
.end method
