.class public Lcom/samsung/android/camera/core2/node/NodeChain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/NodeChain$Key;,
        Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputData_T:",
        "Ljava/lang/Object;",
        "OutputData_T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public d:Lcom/samsung/android/camera/core2/node/Node$InputPort;

.field public e:Lcom/samsung/android/camera/core2/node/NodeChain;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "NodeChain"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeChain;->g:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->c:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->f:Z

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->p(Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a()Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/android/camera/core2/node/NodeChain;->c(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    return-void
.end method

.method public declared-synchronized c(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/Node$PortType;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p4}, Lcom/samsung/android/camera/core2/node/Node;->getInputPort(Lcom/samsung/android/camera/core2/node/Node$PortType;)Lcom/samsung/android/camera/core2/node/Node$InputPort;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getPortType()Lcom/samsung/android/camera/core2/node/Node$PortType;

    move-result-object v4

    invoke-virtual {v4, p4}, Lcom/samsung/android/camera/core2/node/Node$PortType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->d:Lcom/samsung/android/camera/core2/node/Node$InputPort;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string p3, "connectPortType(%s) isn\'t equal with nodeChain inputPortType(%s)"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p4, v0, v1

    iget-object p4, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getPortType()Lcom/samsung/android/camera/core2/node/Node$PortType;

    move-result-object p4

    aput-object p4, v0, v3

    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a()Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v5

    invoke-virtual {v5, p4}, Lcom/samsung/android/camera/core2/node/Node;->getOutputPort(Lcom/samsung/android/camera/core2/node/Node$PortType;)Lcom/samsung/android/camera/core2/node/Node$OutputPort;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5, v0}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/Node$OutputPort;Lcom/samsung/android/camera/core2/node/Node$InputPort;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    invoke-direct {v1, p1, p4}, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;-><init>(Lcom/samsung/android/camera/core2/node/Node;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->c:Ljava/util/Map;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    :cond_3
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string p3, "lastNode(%s) doesn\'t have outputPort which corresponds with connectPortType(%s)"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a()Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object p4, v0, v3

    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v0, "newNode(%s) doesn\'t have inputPort which corresponds with connectPortType(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p4, v2, v3

    invoke-static {p3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/samsung/android/camera/core2/node/NodeChain;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getInputDataClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getOutputDataClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->e:Lcom/samsung/android/camera/core2/node/NodeChain;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v4, "connectNodeChain fail - next nodeChain(key id %d) inputClass(%s) doesn\'t correspond with this nodeChain(key id %d) outputClass(%s)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object v0, v5, p1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v5, v0

    const/4 p1, 0x3

    aput-object v1, v5, p1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a()Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/Node;->deinitialize()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g()Lcom/samsung/android/camera/core2/node/NodeChain$Key;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    return-object p0
.end method

.method public h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->c:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/Node;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getNode fail - Could not find "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized j()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a()Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->l(ZZ)V

    return-void
.end method

.method public declared-synchronized l(ZZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a()Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->initialize(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/w;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/node/w;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a()Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/Node;->isInitialized()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeChain;->g:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-process"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/ExtraBundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->r(Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-object p0
.end method

.method public declared-synchronized r(Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->d:Lcom/samsung/android/camera/core2/node/Node$InputPort;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/Node$InputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getOutputDataClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "nodeChain(key id %d) process fail"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v0, "any node doesn\'t exist in nodeChain(key id %d) or released"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s(Ljava/lang/Class;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/camera/core2/node/NodeChain;->t(Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "nodeChain(key id %d) processFull fail"

    invoke-static {p3, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final t(Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->d:Lcom/samsung/android/camera/core2/node/Node$InputPort;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/Node$InputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v0, "any node doesn\'t exist in nodeChain(key id %d) or released"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->e:Lcom/samsung/android/camera/core2/node/NodeChain;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->g()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getInputDataClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lcom/samsung/android/camera/core2/node/NodeChain;->t(Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v3, "nodeChain(key id %d) processFullInternal fail"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p2, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized u()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->d:Lcom/samsung/android/camera/core2/node/Node$InputPort;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a()Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeChain;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a()Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
