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
.field private final mSequenceName:Ljava/lang/String;

.field private mStepIndex:I

.field private final mSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/util/Sequencer$Step;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;->mSteps:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;->mSequenceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs declared-synchronized addStep(Ljava/lang/String;[Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;->mSteps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;->mSteps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->c(Lcom/samsung/android/camera/core2/util/Sequencer$Step;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;->mSteps:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    iget v2, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;->mStepIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;->mStepIndex:I

    invoke-direct {v1, p1, v2, p2}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized build()Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;->mSequenceName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;->mSteps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/util/a;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
