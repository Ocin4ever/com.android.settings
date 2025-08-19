.class public Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field private static final supportedGppmTaskTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "GppmTaskManager"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskManager;->supportedGppmTaskTypeList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static confirmGppmTaskType(Landroid/content/Context;Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/util/concurrent/ConcurrentHashMap;II)Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/camera/core2/ExtraBundle;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;II)",
            "Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskManager;->supportedGppmTaskTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskManager;->setSupportedGppmTaskTypeList(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->NONE:Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskManager;->isTaskRequiredForCurrentConfiguration(Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/util/concurrent/ConcurrentHashMap;II)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->getPriority()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->getPriority()I

    move-result v3

    if-ge v2, v3, :cond_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "confirmGppmTaskType - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    if-nez v0, :cond_5

    sget-object p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->NONE:Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    return-object p0

    :cond_5
    sget-object p0, Lcom/samsung/android/camera/core2/ExtraBundle;->r0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->getMode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static isTaskRequiredForCurrentConfiguration(Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/util/concurrent/ConcurrentHashMap;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;",
            "Lcom/samsung/android/camera/core2/ExtraBundle;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;II)Z"
        }
    .end annotation

    invoke-static {p4}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->x(I)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    return v0

    :cond_0
    sget-object p4, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->WATERMARK:Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    if-ne p0, p4, :cond_5

    sget-object p0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->H:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    if-eq p3, p0, :cond_3

    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    sget-object p2, Lcom/samsung/android/camera/core2/ExtraBundle;->m:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p3, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    sget-object p3, Lcom/samsung/android/camera/core2/ExtraBundle;->c0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    move v0, p0

    :cond_4
    return v0

    :cond_5
    sget-object p1, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isTaskRequiredForCurrentConfiguration - undefined task : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v0
.end method

.method private static setSupportedGppmTaskTypeList(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/samsung/android/sdk/globalpostprocmgr/GPPService;

    invoke-direct {v1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPService;-><init>()V

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPService;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->values()[Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    move-result-object p0

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->getMode()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPService;->isFeatureEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskManager;->supportedGppmTaskTypeList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "setSupportedGppmTaskTypeList - gppService.initialize SsdkUnsupportedException %s"

    invoke-static {v1, p0, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskManager;->supportedGppmTaskTypeList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->NONE:Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSupportedGppmTaskTypeList - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method
