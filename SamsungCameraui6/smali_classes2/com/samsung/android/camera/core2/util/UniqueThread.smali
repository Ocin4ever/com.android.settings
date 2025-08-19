.class public Lcom/samsung/android/camera/core2/util/UniqueThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;,
        Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field public static final c:Ljava/util/Map;


# instance fields
.field public a:Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "UniqueThread"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/UniqueThread;->b:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/util/UniqueThread;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/UniqueThread;->a:Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;

    sget-object v2, Lcom/samsung/android/camera/core2/util/UniqueThread;->c:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/samsung/android/camera/core2/util/UniqueThread$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    new-instance v3, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;

    invoke-direct {v3, v0, p0}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/util/UniqueThread;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;->c:Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;

    if-ne v3, v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->b(Lcom/samsung/android/camera/core2/util/UniqueThread;Z)V

    sget-object v0, Lcom/samsung/android/camera/core2/util/UniqueThread;->b:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "%s is appended, already the thread which has the same name was started"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_2
    new-instance v1, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/util/UniqueThread;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/camera/core2/util/UniqueThread;->b:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "starting %s is ignored, already the thread which has the same name was started"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/samsung/android/camera/core2/util/UniqueThread;->b:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "%s is started"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
