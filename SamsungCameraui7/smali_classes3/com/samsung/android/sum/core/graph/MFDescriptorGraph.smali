.class public Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;,
        Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final nodes:[Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

.field private final option:Lcom/samsung/android/sum/core/graph/Graph$Option;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/graph/n;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/graph/n;-><init>(I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/graph/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->nodes:[Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    .line 9
    const-class v1, Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/graph/Graph$Option;

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 10
    array-length p0, v0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v1, v0, p1

    .line 11
    iget-object v1, v1, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    instance-of v2, v1, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    if-eqz v2, :cond_0

    .line 12
    check-cast v1, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 13
    sget-object v2, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "node: isKeepFilterDatatype "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->isKeepFilterDatatype()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "node: isMultipleInputOutput "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->isBatchIO()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>([Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/graph/Graph$Option;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->nodes:[Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    return-void
.end method

.method public synthetic constructor <init>([Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/graph/Graph$Option;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;-><init>([Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sum/core/graph/Graph$Option;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Lcom/samsung/android/sum/core/graph/GraphNode;Ljava/lang/Integer;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->lambda$toMediaFilterGraph$3(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Lcom/samsung/android/sum/core/graph/GraphNode;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->lambda$new$0(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)[Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->lambda$new$1(I)[Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/List;Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->lambda$toMediaFilterGraph$4(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/List;Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->lambda$toMediaFilterGraph$2(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;
    .locals 0

    check-cast p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    return-object p0
.end method

.method private static synthetic lambda$new$1(I)[Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;
    .locals 0

    new-array p0, p0, [Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    return-object p0
.end method

.method private static synthetic lambda$toMediaFilterGraph$2(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;)Landroid/util/Pair;
    .locals 2

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->newNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/GraphNode;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic lambda$toMediaFilterGraph$3(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Lcom/samsung/android/sum/core/graph/GraphNode;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/graph/GraphNode;

    invoke-interface {p1, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    :cond_1
    if-nez v1, :cond_2

    sget-object p2, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->TAG:Ljava/lang/String;

    const-string p5, "no channel-descriptor given: assign default"

    invoke-static {p2, p5}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    invoke-direct {v1}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>()V

    :cond_2
    invoke-virtual {p3, p4, p0, p1, v1}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->addNode(Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/GraphBuilder;

    return-void
.end method

.method private static synthetic lambda$toMediaFilterGraph$4(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/List;Landroid/util/Pair;)V
    .locals 9

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    iget-object v1, v1, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->children:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    iget-object v5, v2, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->evaluatorMap:Ljava/util/Map;

    check-cast v0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    iget-object v6, v0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->channelMap:Ljava/util/Map;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lcom/samsung/android/sum/core/graph/GraphNode;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    filled-new-array {v8}, [Lcom/samsung/android/sum/core/graph/GraphNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBuilderBase;->addNode([Lcom/samsung/android/sum/core/graph/GraphNode;)Lcom/samsung/android/sum/core/graph/GraphBuilder;

    goto :goto_0

    :cond_0
    new-instance p2, LM1/c;

    move-object v3, p2

    move-object v4, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, LM1/c;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Lcom/samsung/android/sum/core/graph/GraphNode;)V

    invoke-interface {v1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getOption()Lcom/samsung/android/sum/core/graph/Graph$Option;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    return-object p0
.end method

.method public toMediaFilterGraph(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;)Lcom/samsung/android/sum/core/graph/Graph;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;",
            ")",
            "Lcom/samsung/android/sum/core/graph/Graph<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "toMediaFilterGraph: option="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;-><init>(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;Lcom/samsung/android/sum/core/graph/Graph$Option;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->nodes:[Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/sum/core/graph/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/graph/n;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/sum/core/graph/o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/sum/core/graph/o;-><init>(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, LE2/d;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0, p0}, LE2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->build()Lcom/samsung/android/sum/core/graph/Graph;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->nodes:[Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
