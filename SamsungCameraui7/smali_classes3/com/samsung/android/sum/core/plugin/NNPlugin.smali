.class public Lcom/samsung/android/sum/core/plugin/NNPlugin;
.super Lcom/samsung/android/sum/core/plugin/PluginFixture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
        "Lcom/samsung/android/sum/core/plugin/NNPlugin;",
        ">;"
    }
.end annotation


# instance fields
.field private executeDelegator:Lcom/samsung/android/sum/core/functional/ExecuteDelegator;

.field private modelLoader:Lcom/samsung/android/sum/core/functional/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sum/core/functional/ModelLoader<",
            "Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private modelPathLoader:Lcom/samsung/android/sum/core/functional/ModelPathLoader;

.field private modelSelector:Lcom/samsung/android/sum/core/functional/ModelSelector;

.field private postExecutor:Lcom/samsung/android/sum/core/functional/BufferProcessor;

.field private preExecutor:Lcom/samsung/android/sum/core/functional/BufferProcessor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/Plugin<",
            "Lcom/samsung/android/sum/core/plugin/NNPlugin;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;-><init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V

    return-void
.end method


# virtual methods
.method public getExecuteDelegator()Lcom/samsung/android/sum/core/functional/ExecuteDelegator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/NNPlugin;->executeDelegator:Lcom/samsung/android/sum/core/functional/ExecuteDelegator;

    return-object p0
.end method

.method public getModelLoader()Lcom/samsung/android/sum/core/functional/ModelLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sum/core/functional/ModelLoader<",
            "Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/NNPlugin;->modelLoader:Lcom/samsung/android/sum/core/functional/ModelLoader;

    return-object p0
.end method

.method public getModelPathLoader()Lcom/samsung/android/sum/core/functional/ModelPathLoader;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/NNPlugin;->modelPathLoader:Lcom/samsung/android/sum/core/functional/ModelPathLoader;

    return-object p0
.end method

.method public getModelSelector()Lcom/samsung/android/sum/core/functional/ModelSelector;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/NNPlugin;->modelSelector:Lcom/samsung/android/sum/core/functional/ModelSelector;

    return-object p0
.end method

.method public getPostExecutor()Lcom/samsung/android/sum/core/functional/BufferProcessor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/NNPlugin;->postExecutor:Lcom/samsung/android/sum/core/functional/BufferProcessor;

    return-object p0
.end method

.method public getPreExecutor()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/samsung/android/sum/core/functional/BufferProcessor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/NNPlugin;->preExecutor:Lcom/samsung/android/sum/core/functional/BufferProcessor;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/NNPlugin;->modelLoader:Lcom/samsung/android/sum/core/functional/ModelLoader;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/NNPlugin;->modelPathLoader:Lcom/samsung/android/sum/core/functional/ModelPathLoader;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setExecuteDelegator(Lcom/samsung/android/sum/core/functional/ExecuteDelegator;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/NNPlugin;->executeDelegator:Lcom/samsung/android/sum/core/functional/ExecuteDelegator;

    return-void
.end method

.method public setModelLoader(Lcom/samsung/android/sum/core/functional/ModelLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/functional/ModelLoader<",
            "Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/NNPlugin;->modelLoader:Lcom/samsung/android/sum/core/functional/ModelLoader;

    return-void
.end method

.method public setModelPathLoader(Lcom/samsung/android/sum/core/functional/ModelPathLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/NNPlugin;->modelPathLoader:Lcom/samsung/android/sum/core/functional/ModelPathLoader;

    return-void
.end method

.method public setModelSelector(Lcom/samsung/android/sum/core/functional/ModelSelector;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/NNPlugin;->modelSelector:Lcom/samsung/android/sum/core/functional/ModelSelector;

    return-void
.end method

.method public setPostExecutor(Lcom/samsung/android/sum/core/functional/BufferProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/NNPlugin;->postExecutor:Lcom/samsung/android/sum/core/functional/BufferProcessor;

    return-void
.end method

.method public setPreExecutor(Lcom/samsung/android/sum/core/functional/BufferProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/NNPlugin;->preExecutor:Lcom/samsung/android/sum/core/functional/BufferProcessor;

    return-void
.end method
