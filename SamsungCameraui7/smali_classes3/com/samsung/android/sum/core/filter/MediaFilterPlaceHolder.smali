.class public Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;
.super Lcom/samsung/android/sum/core/filter/MediaFilterBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/PlaceHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/filter/MediaFilterBase;",
        "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
        "Lcom/samsung/android/sum/core/filter/MediaFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

.field private mediaFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

.field private mediaFilterProvider:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mediaFilterRetriever:Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

.field private final mediaFilterUpdaterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private parent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->mediaFilterUpdaterList:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->mediaFilterProvider:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->lambda$reset$0(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$reset$0(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->mediaFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public accept(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->mediaFilterRetriever:Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->parent:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->retrieve(Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void
.end method

.method public get()Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->mediaFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->mediaFilterProvider:Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->mediaFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->mediaFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    return-object p0
.end method

.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->mediaFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNotEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->mediaFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public put(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->mediaFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->put(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void
.end method

.method public reset()Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->mediaFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->mediaFilterProvider:Ljava/util/function/Supplier;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "duplicated replace call"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->get()Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->mediaFilterUpdaterList:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->mediaFilterRetriever:Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->mediaFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->parent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/sum/core/filter/MediaFilter;->accept(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->mediaFilterRetriever:Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    .line 9
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->parent:Ljava/lang/ref/WeakReference;

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->mediaFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    return-object p0
.end method

.method public bridge synthetic reset()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->reset()Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    return-object p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MediaFilterPlaceHolder not support this"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMediaFilterUpdater(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->mediaFilterUpdaterList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MediaFilterPlaceHolder not support this"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
