.class public Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/filter/SemFilterManager;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;->a:Ljava/util/EnumMap;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->COLOR_TUNE:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    new-instance v2, Lcom/samsung/android/camera/core2/node/filter/processor/ColorTuneProcessor;

    invoke-direct {v2, p1}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;-><init>(Lcom/samsung/android/camera/filter/SemFilterManager;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->FOOD:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    new-instance v2, Lcom/samsung/android/camera/core2/node/filter/processor/FoodBlurProcessor;

    invoke-direct {v2, p1}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;-><init>(Lcom/samsung/android/camera/filter/SemFilterManager;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;-><init>(Lcom/samsung/android/camera/filter/SemFilterManager;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;->a:Ljava/util/EnumMap;

    sget-object v2, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->BASIC:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;->a:Ljava/util/EnumMap;

    sget-object v2, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->USER_GENERATED:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;->a:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, LL2/A;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LL2/A;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
