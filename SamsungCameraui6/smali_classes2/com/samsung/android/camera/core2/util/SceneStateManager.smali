.class public Lcom/samsung/android/camera/core2/util/SceneStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/SceneStateManager$State;,
        Lcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;,
        Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;,
        Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;
    }
.end annotation


# static fields
.field public static n:I = 0x1

.field public static o:I = 0x2


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/util/TimeChecker;

.field public final b:Lcom/samsung/android/camera/core2/util/TimeChecker;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

.field public final e:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

.field public final i:Lcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;

.field public j:Ljava/util/concurrent/Future;

.field public final k:Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/util/CLog$Tag;JJLcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->c:Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->d:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->f:Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->e:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->m:I

    new-instance v0, Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p2, p3, v1}, Lcom/samsung/android/camera/core2/util/TimeChecker;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->b:Lcom/samsung/android/camera/core2/util/TimeChecker;

    new-instance p2, Lcom/samsung/android/camera/core2/util/TimeChecker;

    invoke-direct {p2, p4, p5, v1}, Lcom/samsung/android/camera/core2/util/TimeChecker;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->a:Lcom/samsung/android/camera/core2/util/TimeChecker;

    new-instance p2, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/SceneStateManager"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->e:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iput-object p6, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->i:Lcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;

    iput p7, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->l:I

    new-instance p1, Lcom/samsung/android/camera/core2/util/SceneStateManager$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$1;-><init>(Lcom/samsung/android/camera/core2/util/SceneStateManager;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->k:Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/util/SceneStateManager;)Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->e:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/util/SceneStateManager;)Lcom/samsung/android/camera/core2/util/TimeChecker;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->b:Lcom/samsung/android/camera/core2/util/TimeChecker;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/util/SceneStateManager;)Lcom/samsung/android/camera/core2/util/TimeChecker;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->a:Lcom/samsung/android/camera/core2/util/TimeChecker;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/util/SceneStateManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->g:Z

    return-void
.end method


# virtual methods
.method public e(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->E(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->F(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->D(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->G(Ljava/lang/Integer;)V

    sget-object p1, Lcom/samsung/android/camera/core2/util/SceneStateManager$2;->a:[I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->h(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->g()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->j:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->e:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "ANALYZING - done"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->f:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->l(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->g:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->a:Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/util/TimeChecker;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->a:Lcom/samsung/android/camera/core2/util/TimeChecker;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/TimeChecker;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->j:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->e:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "MONITORING - max time"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->g:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->l(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->n:I

    iget v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->l:I

    and-int v2, v1, v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    iget v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->m:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->B(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->e:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "MONITORING - change brightness Value"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->g:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->l(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->e:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "MONITORING - af scan"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->g:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->l(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget v0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->o:I

    and-int/2addr v1, v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->e:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "MONITORING - ae searching"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->g:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->l(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->b:Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/TimeChecker;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->b:Lcom/samsung/android/camera/core2/util/TimeChecker;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->C()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->e:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "WAITING - converged and focused"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->m()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->m:I

    sget-object p1, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->l(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->d:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->e:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->b(Lcom/samsung/android/camera/core2/util/CLog$Tag;J)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->e:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->l:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->m:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->g:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k(J)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->b:Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->d(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final l(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->e:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stateChange("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->h:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->i:Lcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;->a(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m(Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->j:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->k:Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;->b(Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->d:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->j:Ljava/util/concurrent/Future;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
