.class public final Le0/v;
.super Le0/p;
.source "SourceFile"


# instance fields
.field public final b:Lt0/c;


# direct methods
.method public constructor <init>(Lt0/c;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Le0/p;-><init>(I)V

    iput-object p1, p0, Le0/v;->b:Lt0/c;

    return-void
.end method


# virtual methods
.method public final a(Le0/l;)Z
    .locals 0

    iget-object p0, p1, Le0/l;->g:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/a;->t(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Le0/l;)[Lc0/c;
    .locals 0

    iget-object p0, p1, Le0/l;->g:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/a;->t(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Ld0/d;

    invoke-direct {v0, p1}, Ld0/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Le0/v;->b:Lt0/c;

    invoke-virtual {p0, v0}, Lt0/c;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, Le0/v;->b:Lt0/c;

    invoke-virtual {p0, p1}, Lt0/c;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Le0/l;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Le0/v;->h(Le0/l;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Le0/v;->b:Lt0/c;

    invoke-virtual {p0, p1}, Lt0/c;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Le0/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/v;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Le0/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Le0/v;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic f(LE/m;Z)V
    .locals 0

    return-void
.end method

.method public final h(Le0/l;)V
    .locals 2

    iget-object p1, p1, Le0/l;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/core/request/a;->t(Ljava/lang/Object;)V

    iget-object p0, p0, Le0/v;->b:Lt0/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lt0/c;->a:LE/c;

    iget-object v0, p0, LE/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LE/c;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LE/c;->a:Z

    iput-object p1, p0, LE/c;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LE/c;->c:Ljava/lang/Object;

    check-cast p1, LR/n;

    invoke-virtual {p1, p0}, LR/n;->g(LE/c;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
