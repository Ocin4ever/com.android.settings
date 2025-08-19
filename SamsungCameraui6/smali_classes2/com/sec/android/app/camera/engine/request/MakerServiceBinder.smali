.class public Lcom/sec/android/app/camera/engine/request/MakerServiceBinder;
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
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/request/MakerServiceBinder;->mBinderLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/request/MakerServiceBinder;->mRequestedActivityList:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/android/app/camera/engine/request/MakerServiceBinder;->mIsBind:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestBind(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/request/MakerServiceBinder;->mBinderLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/sec/android/app/camera/engine/request/MakerServiceBinder;->mIsBind:Z

    if-nez v1, :cond_0

    const-string v1, "MakerServiceBinder"

    const-string v2, "requestBind : bindMakerService"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->O(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/sec/android/app/camera/engine/request/MakerServiceBinder;->mIsBind:Z

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/engine/request/MakerServiceBinder;->mRequestedActivityList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "MakerServiceBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestBind : mRequestedActivityList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static requestUnbind(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/engine/request/MakerServiceBinder;->mBinderLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/sec/android/app/camera/engine/request/MakerServiceBinder;->mIsBind:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/MakerServiceBinder;->mRequestedActivityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const-string v1, "MakerServiceBinder"

    const-string v2, "requestUnbind : unbindMakerService"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/camera/core2/MakerInterface;->I0()V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/sec/android/app/camera/engine/request/MakerServiceBinder;->mIsBind:Z

    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/engine/request/MakerServiceBinder;->mRequestedActivityList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p0, "MakerServiceBinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestUnbind : mRequestedActivityList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
