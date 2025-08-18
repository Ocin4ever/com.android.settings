.class public Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;
.super Lcom/samsung/android/sum/core/plugin/StaplePluginFixture;
.source "SourceFile"


# instance fields
.field outputHandlerHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/Plugin<",
            "Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/StaplePluginFixture;-><init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V

    return-void
.end method


# virtual methods
.method public getOutputHandlerHolder()Lcom/samsung/android/sum/core/functional/PlaceHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;->outputHandlerHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    return-object p0
.end method

.method public setOutputHandlerHolder(Lcom/samsung/android/sum/core/functional/PlaceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;->outputHandlerHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    return-void
.end method
