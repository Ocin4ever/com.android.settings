.class public abstract Lf0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public final synthetic c:Lcom/google/android/gms/common/internal/a;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/s;->f:Lcom/google/android/gms/common/internal/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lf0/s;->c:Lcom/google/android/gms/common/internal/a;

    iput-object v0, p0, Lf0/s;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf0/s;->b:Z

    iput p2, p0, Lf0/s;->d:I

    iput-object p3, p0, Lf0/s;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge a()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lf0/s;->f:Lcom/google/android/gms/common/internal/a;

    const/4 v2, 0x0

    iget v3, p0, Lf0/s;->d:I

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lf0/s;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/internal/a;->w(Landroid/os/IInterface;I)V

    new-instance v0, Lc0/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lc0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lf0/s;->b(Lc0/a;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/internal/a;->w(Landroid/os/IInterface;I)V

    iget-object v0, p0, Lf0/s;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/PendingIntent;

    :cond_2
    new-instance v0, Lc0/a;

    invoke-direct {v0, v3, v2}, Lc0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lf0/s;->b(Lc0/a;)V

    return-void
.end method

.method public abstract b(Lc0/a;)V
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lf0/s;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lf0/s;->c:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lf0/s;->c:Lcom/google/android/gms/common/internal/a;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
