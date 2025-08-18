.class public abstract Lcom/samsung/android/sum/core/plugin/PluginGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/plugin/Plugin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sum/core/plugin/Plugin<",
        "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
        "*>;>;"
    }
.end annotation


# instance fields
.field protected plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/plugin/Plugin<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginGroup;->plugins:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addImgpPlugin(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginGroup;->plugins:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/sum/core/plugin/PluginAdapter;

    const-class v1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sum/core/plugin/PluginAdapter;-><init>(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addNNPlugin(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/plugin/NNPlugin;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginGroup;->plugins:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/sum/core/plugin/PluginAdapter;

    const-class v1, Lcom/samsung/android/sum/core/plugin/NNPlugin;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sum/core/plugin/PluginAdapter;-><init>(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bindToFixture(Lcom/samsung/android/sum/core/plugin/PluginFixture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "use stream for PluginGroup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/plugin/Plugin<",
            "+",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginGroup;->plugins:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
