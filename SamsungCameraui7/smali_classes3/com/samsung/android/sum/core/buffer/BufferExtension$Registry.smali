.class public Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/buffer/BufferExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Registry"
.end annotation


# instance fields
.field private final allocMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "*>;>;"
        }
    .end annotation
.end field

.field private final deallocMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/function/Consumer<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final describeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/function/Function<",
            "*",
            "Lcom/samsung/android/sum/core/format/MutableMediaFormat;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stringfyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/function/Function<",
            "*",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transformMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/function/BiFunction<",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "**>;>;"
        }
    .end annotation
.end field

.field private final wrappedTransformList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->describeMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->allocMap:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->deallocMap:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->transformMap:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->stringfyMap:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->wrappedTransformList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/buffer/BufferExtension$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;-><init>()V

    return-void
.end method


# virtual methods
.method public addAlloc(Ljava/lang/Class;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "*>;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->allocMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addDealloc(Ljava/lang/Class;Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "TT;>;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->deallocMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addDescribe(Ljava/lang/Class;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "TT;",
            "Lcom/samsung/android/sum/core/format/MutableMediaFormat;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->describeMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addStringfy(Ljava/lang/Class;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->stringfyMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addTransform(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ljava/util/function/BiFunction<",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "TT;TR;>;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->transformMap:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addWrappedTransform(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ljava/util/function/BiFunction<",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "TT;TR;>;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->transformMap:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->wrappedTransformList:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getAlloc()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->allocMap:Ljava/util/Map;

    return-object p0
.end method

.method public getDealloc()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/function/Consumer<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->deallocMap:Ljava/util/Map;

    return-object p0
.end method

.method public getDescribe()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/function/Function<",
            "*",
            "Lcom/samsung/android/sum/core/format/MutableMediaFormat;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->describeMap:Ljava/util/Map;

    return-object p0
.end method

.method public getStringfy()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/function/Function<",
            "*",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->stringfyMap:Ljava/util/Map;

    return-object p0
.end method

.method public getTransform()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/function/BiFunction<",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "**>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->transformMap:Ljava/util/Map;

    return-object p0
.end method

.method public getWrappedTransform()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->wrappedTransformList:Ljava/util/List;

    return-object p0
.end method

.method public register()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$200()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->describeMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$300(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->allocMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$400(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->deallocMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$500(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->transformMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$600(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->wrappedTransformList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$700(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->stringfyMap:Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$800(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    return-void
.end method
