.class public Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/util/Sequencer$Step;)Lcom/samsung/android/camera/core2/util/Sequencer$Step;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;->d(Lcom/samsung/android/camera/core2/util/Sequencer$Step;)Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/util/Sequencer$Step;)Lcom/samsung/android/camera/core2/util/Sequencer$Step;
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;-><init>(Lcom/samsung/android/camera/core2/util/Sequencer$Step;Lcom/samsung/android/camera/core2/util/w3;)V

    return-object v0
.end method


# virtual methods
.method public varargs declared-synchronized b(Ljava/lang/String;[Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->b(Lcom/samsung/android/camera/core2/util/Sequencer$Step;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;->b:Ljava/util/List;

    new-instance v7, Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    iget v3, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;->c:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;->c:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;-><init>(Ljava/lang/String;IZ[Ljava/lang/String;Lcom/samsung/android/camera/core2/util/w3;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/util/t3;

    invoke-direct {v3}, Lcom/samsung/android/camera/core2/util/t3;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/camera/core2/util/u3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
