.class public Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;
.super Lcom/samsung/android/sum/core/filter/NNFWFilter;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/MediaFilterGroup;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mediaFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

.field private modelSelector:Lcom/samsung/android/sum/core/functional/ModelSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFWFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFWFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getNNDescriptor()Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->getModelSelector()Lcom/samsung/android/sum/core/functional/ModelSelector;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->modelSelector:Lcom/samsung/android/sum/core/functional/ModelSelector;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getNNDescriptor()Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/filter/u;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/filter/u;-><init>(Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->setModelSelector(Lcom/samsung/android/sum/core/functional/ModelSelector;)V

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->filters:Ljava/util/List;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->modelSelector:Lcom/samsung/android/sum/core/functional/ModelSelector;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    const-string p2, "no model selector is given"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/functional/ModelSelector$Item;)Ljava/lang/IllegalStateException;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->lambda$loadModel$2(Lcom/samsung/android/sum/core/functional/ModelSelector$Item;)Ljava/lang/IllegalStateException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/functional/ModelSelector$Item;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->lambda$new$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->lambda$prepare$3(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/functional/ModelSelector$Item;Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->lambda$loadModel$1(Lcom/samsung/android/sum/core/functional/ModelSelector$Item;Lcom/samsung/android/sum/core/filter/MediaFilter;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$loadModel$1(Lcom/samsung/android/sum/core/functional/ModelSelector$Item;Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
    .locals 0

    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getNNFileDescriptor()Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/ModelSelector$Item;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$loadModel$2(Lcom/samsung/android/sum/core/functional/ModelSelector$Item;)Ljava/lang/IllegalStateException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no matched model with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$new$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/functional/ModelSelector$Item;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->loadModel(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$prepare$3(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getEnclosedFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lcom/samsung/android/sum/core/filter/NNFWFilter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/sum/core/filter/NNFWFilter;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/NNFWFilter;->executeDelegator:Lcom/samsung/android/sum/core/functional/ExecuteDelegator;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/filter/NNFWFilter;->setExecuteDelegator(Lcom/samsung/android/sum/core/functional/ExecuteDelegator;)V

    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->prepare()V

    return-void
.end method

.method private loadModel(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/functional/ModelSelector$Item;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->modelSelector:Lcom/samsung/android/sum/core/functional/ModelSelector;

    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/functional/ModelSelector;->select(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load model: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/sum/core/functional/ModelSelector$Item;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LM2/u;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, LM2/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/draftSaving/a;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/camera/core2/processor/draftSaving/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->mediaFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    return-object p1
.end method


# virtual methods
.method public addFilter(Ljava/util/List;)Lcom/samsung/android/sum/core/filter/MediaFilterGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;)",
            "Lcom/samsung/android/sum/core/filter/MediaFilterGroup;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public prepare()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->filters:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->filters:Ljava/util/List;

    new-instance v0, LL2/A;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LL2/A;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public varargs removeFilter([Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->filters:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public replaceFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->filters:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->mediaFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->loadModel(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->mediaFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sum/core/filter/NNFWFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->isInstant()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->mediaFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    :cond_1
    return-object p1
.end method

.method public runAdapter(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/types/Status;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "do not use this"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->filters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
