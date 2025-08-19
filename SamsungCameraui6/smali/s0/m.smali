.class public final Ls0/m;
.super Lj0/g;
.source "SourceFile"


# instance fields
.field public final I:Landroidx/collection/SimpleArrayMap;

.field public final J:Landroidx/collection/SimpleArrayMap;

.field public final K:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lj0/d;Li0/d;Li0/j;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lj0/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILj0/d;Li0/d;Li0/j;)V

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Ls0/m;->I:Landroidx/collection/SimpleArrayMap;

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Ls0/m;->J:Landroidx/collection/SimpleArrayMap;

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Ls0/m;->K:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object p0
.end method

.method public final L(I)V
    .locals 1

    invoke-super {p0, p1}, Lj0/c;->L(I)V

    iget-object p1, p0, Ls0/m;->I:Landroidx/collection/SimpleArrayMap;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ls0/m;->I:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Ls0/m;->J:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Ls0/m;->J:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Ls0/m;->K:Landroidx/collection/SimpleArrayMap;

    monitor-enter p1

    :try_start_2
    iget-object p0, p0, Ls0/m;->K:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final Q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()I
    .locals 0

    const p0, 0xb2c988

    return p0
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Ls0/c0;

    if-eqz v0, :cond_1

    check-cast p0, Ls0/c0;

    goto :goto_0

    :cond_1
    new-instance p0, Ls0/b0;

    invoke-direct {p0, p1}, Ls0/b0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method

.method public final u()[Lg0/c;
    .locals 0

    sget-object p0, Lu0/n;->l:[Lg0/c;

    return-object p0
.end method
