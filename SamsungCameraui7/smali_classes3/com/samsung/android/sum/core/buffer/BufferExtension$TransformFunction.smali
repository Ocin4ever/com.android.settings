.class final Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/buffer/BufferExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransformFunction"
.end annotation


# instance fields
.field private final functionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/BiFunction<",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;->functionList:Ljava/util/List;

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/buffer/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/BiFunction<",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;->functionList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;->lambda$new$0(Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;->functionList:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;->functionList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public apply(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "TU;)TR;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->popInternalBufferHandler()Ljava/util/function/Consumer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;->functionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;->functionList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/BiFunction;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->isWrappedTransform(Ljava/util/function/BiFunction;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p2
.end method
