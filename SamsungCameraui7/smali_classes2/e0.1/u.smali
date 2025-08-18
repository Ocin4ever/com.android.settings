.class public final Le0/u;
.super Le0/p;
.source "SourceFile"


# instance fields
.field public final b:LB0/i;

.field public final c:Lt0/c;

.field public final d:LR0/e;


# direct methods
.method public constructor <init>(ILB0/i;Lt0/c;LR0/e;)V
    .locals 0

    invoke-direct {p0, p1}, Le0/p;-><init>(I)V

    iput-object p3, p0, Le0/u;->c:Lt0/c;

    iput-object p2, p0, Le0/u;->b:LB0/i;

    iput-object p4, p0, Le0/u;->d:LR0/e;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, LB0/i;->c:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Le0/l;)Z
    .locals 0

    iget-object p0, p0, Le0/u;->b:LB0/i;

    iget-boolean p0, p0, LB0/i;->c:Z

    return p0
.end method

.method public final b(Le0/l;)[Lc0/c;
    .locals 0

    iget-object p0, p0, Le0/u;->b:LB0/i;

    iget-object p0, p0, LB0/i;->d:Ljava/lang/Object;

    check-cast p0, [Lc0/c;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Le0/u;->d:LR0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Ld0/j;

    invoke-direct {v0, p1}, Ld0/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld0/d;

    invoke-direct {v0, p1}, Ld0/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p0, p0, Le0/u;->c:Lt0/c;

    invoke-virtual {p0, v0}, Lt0/c;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, Le0/u;->c:Lt0/c;

    invoke-virtual {p0, p1}, Lt0/c;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Le0/l;)V
    .locals 2

    iget-object v0, p0, Le0/u;->c:Lt0/c;

    :try_start_0
    iget-object v1, p0, Le0/u;->b:LB0/i;

    iget-object p1, p1, Le0/l;->c:Ld0/c;

    iget-object v1, v1, LB0/i;->e:Ljava/lang/Object;

    check-cast v1, LE/m;

    iget-object v1, v1, LE/m;->b:Ljava/lang/Object;

    check-cast v1, Le0/h;

    check-cast p1, Ld0/c;

    invoke-interface {v1, p1, v0}, Le0/h;->g(Ld0/c;Lt0/c;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lt0/c;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Le0/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/u;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final f(LE/m;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, LE/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Le0/u;->c:Lt0/c;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lt0/c;->a:LE/c;

    new-instance v0, LE/m;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1, p0}, LE/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt0/d;->a:Le0/j;

    new-instance p1, Lt0/e;

    invoke-direct {p1, p0, v0}, Lt0/e;-><init>(Ljava/util/concurrent/Executor;Lt0/a;)V

    iget-object p0, p2, LE/c;->c:Ljava/lang/Object;

    check-cast p0, LR/n;

    invoke-virtual {p0, p1}, LR/n;->f(Lt0/e;)V

    invoke-virtual {p2}, LE/c;->g()V

    return-void
.end method
