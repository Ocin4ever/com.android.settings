.class public Lcom/samsung/android/sum/core/filter/factory/SequentialFilterCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/filter/factory/SequentialFilterCreator;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/filter/factory/SequentialFilterCreator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/SequentialFilterCreator;->lambda$newFilter$0(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$newFilter$0(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 2

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sum/core/filter/AsyncFilter;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterType(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sum/core/descriptor/StapleDescriptor;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    sget-object p0, Lcom/samsung/android/sum/core/filter/factory/SequentialFilterCreator;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "newFilter: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->getDescriptors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/samsung/android/sum/core/filter/factory/k;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lcom/samsung/android/sum/core/filter/factory/k;-><init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;I)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object p3, Lcom/samsung/android/sum/core/filter/factory/SequentialFilterCreator$1;->$SwitchMap$com$samsung$android$sum$core$filter$collection$SequentialFilter$Type:[I

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->getSequentialType()Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->getSequentialMode()Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;->BUFFERED:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;

    if-ne p3, v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, Lcom/samsung/android/sum/core/filter/factory/k;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0}, Lcom/samsung/android/sum/core/filter/factory/k;-><init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;I)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;

    invoke-direct {p1, p2}, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/sum/core/filter/collection/SimpleConveyorFilter;

    invoke-direct {p1, p2}, Lcom/samsung/android/sum/core/filter/collection/SimpleConveyorFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/samsung/android/sum/core/filter/collection/SequentialPickerFilter;

    invoke-direct {p1, p2}, Lcom/samsung/android/sum/core/filter/collection/SequentialPickerFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;)V

    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->addFilter(Ljava/util/List;)Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    return-object p1
.end method
