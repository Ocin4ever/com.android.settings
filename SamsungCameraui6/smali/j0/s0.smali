.class public final Lj0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final synthetic b:Lj0/c;


# direct methods
.method public constructor <init>(Lj0/c;I)V
    .locals 0

    iput-object p1, p0, Lj0/s0;->b:Lj0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj0/s0;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    if-nez p2, :cond_0

    iget-object p0, p0, Lj0/s0;->b:Lj0/c;

    const/16 p1, 0x10

    invoke-static {p0, p1}, Lj0/c;->b0(Lj0/c;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lj0/s0;->b:Lj0/c;

    invoke-static {p1}, Lj0/c;->U(Lj0/c;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lj0/s0;->b:Lj0/c;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lj0/k;

    if-eqz v2, :cond_1

    check-cast v1, Lj0/k;

    goto :goto_0

    :cond_1
    new-instance v1, Lj0/l0;

    invoke-direct {v1, p2}, Lj0/l0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {v0, v1}, Lj0/c;->Y(Lj0/c;Lj0/k;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj0/s0;->b:Lj0/c;

    const/4 p2, 0x0

    iget p0, p0, Lj0/s0;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p0}, Lj0/c;->c0(ILandroid/os/Bundle;I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lj0/s0;->b:Lj0/c;

    invoke-static {p1}, Lj0/c;->U(Lj0/c;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lj0/s0;->b:Lj0/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj0/c;->Y(Lj0/c;Lj0/k;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj0/s0;->b:Lj0/c;

    iget-object p1, p1, Lj0/c;->l:Landroid/os/Handler;

    iget p0, p0, Lj0/s0;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p1, v1, p0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
