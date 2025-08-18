.class Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/UniqueThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UniqueThreadGroup"
.end annotation


# instance fields
.field private final mThreads:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/camera/core2/util/UniqueThread;",
            ">;"
        }
    .end annotation
.end field

.field private final mUniqueName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/util/UniqueThread;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mThreads:Ljava/util/Set;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mUniqueName:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/util/UniqueThread;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->lambda$addThread$0(Lcom/samsung/android/camera/core2/util/UniqueThread;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/util/UniqueThread;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->lambda$finishThread$2(Lcom/samsung/android/camera/core2/util/UniqueThread;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Thread;Lcom/samsung/android/camera/core2/util/UniqueThread;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->lambda$finishThread$1(Ljava/lang/Thread;Lcom/samsung/android/camera/core2/util/UniqueThread;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$addThread$0(Lcom/samsung/android/camera/core2/util/UniqueThread;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static synthetic lambda$finishThread$1(Ljava/lang/Thread;Lcom/samsung/android/camera/core2/util/UniqueThread;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$finishThread$2(Lcom/samsung/android/camera/core2/util/UniqueThread;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/UniqueThread;->b(Lcom/samsung/android/camera/core2/util/UniqueThread;)V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/camera/core2/util/UniqueThread;->c()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "%s can\'t be started again"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addThread(Lcom/samsung/android/camera/core2/util/UniqueThread;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mThreads:Ljava/util/Set;

    new-instance v0, Lcom/samsung/android/camera/core2/util/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/u;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mThreads:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public finishThread(Ljava/lang/Thread;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mThreads:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/j;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/camera/core2/util/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mThreads:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/camera/core2/util/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mThreads:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/util/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/u;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mThreads:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public getUniqueName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mUniqueName:Ljava/lang/String;

    return-object p0
.end method
