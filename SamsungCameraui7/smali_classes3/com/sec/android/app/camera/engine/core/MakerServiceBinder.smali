.class public Lcom/sec/android/app/camera/engine/core/MakerServiceBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MakerServiceBinder"

.field private static final mBinderLock:Ljava/lang/Object;

.field private static mIsBind:Z

.field private static final mRequestedActivityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/core/MakerServiceBinder;->mBinderLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/core/MakerServiceBinder;->mRequestedActivityList:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/android/app/camera/engine/core/MakerServiceBinder;->mIsBind:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestBind(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "requestBind : mRequestedActivityList="

    sget-object v1, Lcom/sec/android/app/camera/engine/core/MakerServiceBinder;->mBinderLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/sec/android/app/camera/engine/core/MakerServiceBinder;->mIsBind:Z

    if-nez v2, :cond_0

    const-string v2, "MakerServiceBinder"

    const-string/jumbo v3, "requestBind : bindMakerService"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "context"

    invoke-static {p0, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, p0, v3}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;->initializePPP(Landroid/content/Context;Z)Z

    sput-boolean v3, Lcom/sec/android/app/camera/engine/core/MakerServiceBinder;->mIsBind:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/engine/core/MakerServiceBinder;->mRequestedActivityList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "MakerServiceBinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static requestUnbind(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "requestUnbind : mRequestedActivityList="

    sget-object v1, Lcom/sec/android/app/camera/engine/core/MakerServiceBinder;->mBinderLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/sec/android/app/camera/engine/core/MakerServiceBinder;->mIsBind:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/engine/core/MakerServiceBinder;->mRequestedActivityList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    const-string v2, "MakerServiceBinder"

    const-string/jumbo v3, "requestUnbind : unbindMakerService"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;->deinitializePPP()V

    const/4 v2, 0x0

    sput-boolean v2, Lcom/sec/android/app/camera/engine/core/MakerServiceBinder;->mIsBind:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lcom/sec/android/app/camera/engine/core/MakerServiceBinder;->mRequestedActivityList:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p0, "MakerServiceBinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
