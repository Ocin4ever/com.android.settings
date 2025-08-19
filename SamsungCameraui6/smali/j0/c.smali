.class public abstract Lj0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/c$a;,
        Lj0/c$b;,
        Lj0/c$d;,
        Lj0/c$c;,
        Lj0/c$e;
    }
.end annotation


# static fields
.field public static final D:[Ljava/lang/String;

.field public static final E:[Lg0/c;


# instance fields
.field public A:Z

.field public volatile B:Lj0/v0;

.field public C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public volatile f:Ljava/lang/String;

.field public g:Lj0/g1;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Looper;

.field public final j:Lj0/h;

.field public final k:Lg0/e;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Lj0/k;

.field public p:Lj0/c$c;

.field public q:Landroid/os/IInterface;

.field public final r:Ljava/util/ArrayList;

.field public s:Lj0/s0;

.field public t:I

.field public final u:Lj0/c$a;

.field public final v:Lj0/c$b;

.field public final w:I

.field public final x:Ljava/lang/String;

.field public volatile y:Ljava/lang/String;

.field public z:Lg0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lg0/c;

    sput-object v0, Lj0/c;->E:[Lg0/c;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj0/c;->D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lj0/h;Lg0/e;ILj0/c$a;Lj0/c$b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj0/c;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lj0/c;->m:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lj0/c;->n:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj0/c;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lj0/c;->t:I

    iput-object v0, p0, Lj0/c;->z:Lg0/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj0/c;->A:Z

    iput-object v0, p0, Lj0/c;->B:Lj0/v0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lj0/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lj0/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj0/c;->h:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lj0/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lj0/c;->i:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lj0/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lj0/c;->j:Lj0/h;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lj0/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lj0/c;->k:Lg0/e;

    new-instance p1, Lj0/p0;

    invoke-direct {p1, p0, p2}, Lj0/p0;-><init>(Lj0/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lj0/c;->l:Landroid/os/Handler;

    iput p5, p0, Lj0/c;->w:I

    iput-object p6, p0, Lj0/c;->u:Lj0/c$a;

    iput-object p7, p0, Lj0/c;->v:Lj0/c$b;

    iput-object p8, p0, Lj0/c;->x:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic R(Lj0/c;)Lg0/a;
    .locals 0

    iget-object p0, p0, Lj0/c;->z:Lg0/a;

    return-object p0
.end method

.method public static bridge synthetic S(Lj0/c;)Lj0/c$a;
    .locals 0

    iget-object p0, p0, Lj0/c;->u:Lj0/c$a;

    return-object p0
.end method

.method public static bridge synthetic T(Lj0/c;)Lj0/c$b;
    .locals 0

    iget-object p0, p0, Lj0/c;->v:Lj0/c$b;

    return-object p0
.end method

.method public static bridge synthetic U(Lj0/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj0/c;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic W(Lj0/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lj0/c;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic X(Lj0/c;Lg0/a;)V
    .locals 0

    iput-object p1, p0, Lj0/c;->z:Lg0/a;

    return-void
.end method

.method public static bridge synthetic Y(Lj0/c;Lj0/k;)V
    .locals 0

    iput-object p1, p0, Lj0/c;->o:Lj0/k;

    return-void
.end method

.method public static bridge synthetic Z(Lj0/c;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lj0/c;->g0(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static bridge synthetic a0(Lj0/c;Lj0/v0;)V
    .locals 0

    iput-object p1, p0, Lj0/c;->B:Lj0/v0;

    invoke-virtual {p0}, Lj0/c;->Q()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lj0/v0;->d:Lj0/e;

    invoke-static {}, Lj0/o;->b()Lj0/o;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj0/e;->g()Lj0/p;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lj0/o;->c(Lj0/p;)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic b0(Lj0/c;I)V
    .locals 2

    iget-object p1, p0, Lj0/c;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lj0/c;->t:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj0/c;->A:Z

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lj0/c;->l:Landroid/os/Handler;

    iget-object p0, p0, Lj0/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic d0(Lj0/c;)Z
    .locals 0

    iget-boolean p0, p0, Lj0/c;->A:Z

    return p0
.end method

.method public static bridge synthetic e0(Lj0/c;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lj0/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lj0/c;->t:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lj0/c;->g0(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic f0(Lj0/c;)Z
    .locals 2

    iget-boolean v0, p0, Lj0/c;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj0/c;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj0/c;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lj0/c;->D()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract B()Ljava/util/Set;
.end method

.method public final C()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lj0/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lj0/c;->t:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lj0/c;->q()V

    iget-object p0, p0, Lj0/c;->q:Landroid/os/IInterface;

    const-string v1, "Client is connected but service is null"

    invoke-static {p0, v1}, Lj0/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance p0, Landroid/os/DeadObjectException;

    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public F()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms"

    return-object p0
.end method

.method public G()Lj0/e;
    .locals 0

    iget-object p0, p0, Lj0/c;->B:Lj0/v0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lj0/v0;->d:Lj0/e;

    return-object p0
.end method

.method public H()Z
    .locals 1

    invoke-virtual {p0}, Lj0/c;->k()I

    move-result p0

    const v0, 0xc9e4920

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public I()Z
    .locals 0

    iget-object p0, p0, Lj0/c;->B:Lj0/v0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J(Landroid/os/IInterface;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lj0/c;->c:J

    return-void
.end method

.method public K(Lg0/a;)V
    .locals 2

    invoke-virtual {p1}, Lg0/a;->b()I

    move-result p1

    iput p1, p0, Lj0/c;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lj0/c;->e:J

    return-void
.end method

.method public L(I)V
    .locals 2

    iput p1, p0, Lj0/c;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lj0/c;->b:J

    return-void
.end method

.method public M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Lj0/c;->l:Landroid/os/Handler;

    new-instance v1, Lj0/t0;

    invoke-direct {v1, p0, p1, p2, p3}, Lj0/t0;-><init>(Lj0/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    const/4 p1, -0x1

    invoke-virtual {v0, p0, p4, p1, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj0/c;->y:Ljava/lang/String;

    return-void
.end method

.method public P(I)V
    .locals 2

    iget-object v0, p0, Lj0/c;->l:Landroid/os/Handler;

    iget-object p0, p0, Lj0/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public Q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj0/c;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lj0/c;->h:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lj0/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lj0/c;->t:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lj0/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lj0/c;->r:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj0/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lj0/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/q0;

    invoke-virtual {v3}, Lj0/q0;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj0/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lj0/c;->n:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lj0/c;->o:Lj0/k;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lj0/c;->g0(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
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
.end method

.method public c(Lj0/c$e;)V
    .locals 0

    invoke-interface {p1}, Lj0/c$e;->a()V

    return-void
.end method

.method public final c0(ILandroid/os/Bundle;I)V
    .locals 2

    iget-object p2, p0, Lj0/c;->l:Landroid/os/Handler;

    new-instance v0, Lj0/u0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj0/u0;-><init>(Lj0/c;ILandroid/os/Bundle;)V

    const/4 p0, 0x7

    const/4 p1, -0x1

    invoke-virtual {p2, p0, p3, p1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj0/c;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lj0/c;->b()V

    return-void
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lj0/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lj0/c;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g0(ILandroid/os/IInterface;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-ne v3, v4, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Lj0/n;->a(Z)V

    iget-object v0, p0, Lj0/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lj0/c;->t:I

    iput-object p2, p0, Lj0/c;->q:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lj0/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lj0/c;->J(Landroid/os/IInterface;)V

    goto/16 :goto_4

    :cond_4
    iget-object v9, p0, Lj0/c;->s:Lj0/s0;

    if-eqz v9, :cond_5

    iget-object p1, p0, Lj0/c;->g:Lj0/g1;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    invoke-virtual {p1}, Lj0/g1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj0/g1;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lj0/c;->j:Lj0/h;

    iget-object p1, p0, Lj0/c;->g:Lj0/g1;

    invoke-virtual {p1}, Lj0/g1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lj0/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lj0/c;->g:Lj0/g1;

    invoke-virtual {p1}, Lj0/g1;->b()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lj0/c;->g:Lj0/g1;

    invoke-virtual {p1}, Lj0/g1;->a()I

    move-result v8

    invoke-virtual {p0}, Lj0/c;->V()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lj0/c;->g:Lj0/g1;

    invoke-virtual {p1}, Lj0/g1;->d()Z

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lj0/h;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, Lj0/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lj0/s0;

    iget-object p2, p0, Lj0/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lj0/s0;-><init>(Lj0/c;I)V

    iput-object p1, p0, Lj0/c;->s:Lj0/s0;

    iget p2, p0, Lj0/c;->t:I

    if-ne p2, v4, :cond_6

    invoke-virtual {p0}, Lj0/c;->A()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Lj0/g1;

    invoke-virtual {p0}, Lj0/c;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lj0/c;->A()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {}, Lj0/h;->a()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lj0/g1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    :cond_6
    new-instance p2, Lj0/g1;

    invoke-virtual {p0}, Lj0/c;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lj0/c;->E()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lj0/h;->a()I

    move-result v8

    invoke-virtual {p0}, Lj0/c;->H()Z

    move-result v9

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lj0/g1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    :goto_2
    iput-object p2, p0, Lj0/c;->g:Lj0/g1;

    invoke-virtual {p2}, Lj0/g1;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lj0/c;->k()I

    move-result p2

    const v1, 0x1110e58

    if-lt p2, v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object p0, p0, Lj0/c;->g:Lj0/g1;

    invoke-virtual {p0}, Lj0/g1;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    iget-object p2, p0, Lj0/c;->j:Lj0/h;

    iget-object v1, p0, Lj0/c;->g:Lj0/g1;

    invoke-virtual {v1}, Lj0/g1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj0/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lj0/c;->g:Lj0/g1;

    invoke-virtual {v2}, Lj0/g1;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lj0/c;->g:Lj0/g1;

    invoke-virtual {v4}, Lj0/g1;->a()I

    move-result v4

    invoke-virtual {p0}, Lj0/c;->V()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lj0/c;->g:Lj0/g1;

    invoke-virtual {v6}, Lj0/g1;->d()Z

    move-result v6

    invoke-virtual {p0}, Lj0/c;->v()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Lj0/z0;

    invoke-direct {v8, v1, v2, v4, v6}, Lj0/z0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v8, p1, v5, v7}, Lj0/h;->f(Lj0/z0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lj0/c;->g:Lj0/g1;

    invoke-virtual {p1}, Lj0/g1;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lj0/c;->g:Lj0/g1;

    invoke-virtual {p2}, Lj0/g1;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GmsClient"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lj0/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 p2, 0x10

    invoke-virtual {p0, p2, v3, p1}, Lj0/c;->c0(ILandroid/os/Bundle;I)V

    goto :goto_4

    :cond_9
    iget-object v8, p0, Lj0/c;->s:Lj0/s0;

    if-eqz v8, :cond_a

    iget-object v4, p0, Lj0/c;->j:Lj0/h;

    iget-object p1, p0, Lj0/c;->g:Lj0/g1;

    invoke-virtual {p1}, Lj0/g1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lj0/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lj0/c;->g:Lj0/g1;

    invoke-virtual {p1}, Lj0/g1;->b()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lj0/c;->g:Lj0/g1;

    invoke-virtual {p1}, Lj0/g1;->a()I

    move-result v7

    invoke-virtual {p0}, Lj0/c;->V()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lj0/c;->g:Lj0/g1;

    invoke-virtual {p1}, Lj0/g1;->d()Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lj0/h;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v3, p0, Lj0/c;->s:Lj0/s0;

    :cond_a
    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Lj0/i;Ljava/util/Set;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lj0/c;->z()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, Lj0/f;

    iget v5, v1, Lj0/c;->w:I

    iget-object v14, v1, Lj0/c;->y:Ljava/lang/String;

    sget v6, Lg0/e;->a:I

    sget-object v9, Lj0/f;->o:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v13, Lj0/f;->p:[Lg0/c;

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Lj0/f;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lg0/c;[Lg0/c;ZIZLjava/lang/String;)V

    iget-object v3, v1, Lj0/c;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    iput-object v3, v4, Lj0/f;->d:Ljava/lang/String;

    iput-object v2, v4, Lj0/f;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Lj0/f;->f:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj0/c;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lj0/c;->t()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v4, Lj0/f;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Lj0/f;->e:Landroid/os/IBinder;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lj0/c;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lj0/c;->t()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v4, Lj0/f;->h:Landroid/accounts/Account;

    :cond_3
    :goto_0
    sget-object v0, Lj0/c;->E:[Lg0/c;

    iput-object v0, v4, Lj0/f;->i:[Lg0/c;

    invoke-virtual/range {p0 .. p0}, Lj0/c;->u()[Lg0/c;

    move-result-object v0

    iput-object v0, v4, Lj0/f;->j:[Lg0/c;

    invoke-virtual/range {p0 .. p0}, Lj0/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, Lj0/f;->m:Z

    :cond_4
    :try_start_0
    iget-object v2, v1, Lj0/c;->n:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lj0/c;->o:Lj0/k;

    if-eqz v0, :cond_5

    new-instance v3, Lj0/r0;

    iget-object v5, v1, Lj0/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v3, v1, v5}, Lj0/r0;-><init>(Lj0/c;I)V

    invoke-interface {v0, v3, v4}, Lj0/k;->e0(Lj0/j;Lj0/f;)V

    goto :goto_1

    :cond_5
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lj0/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lj0/c;->M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lj0/c;->P(I)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj0/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj0/c;->g:Lj0/g1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj0/g1;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract k()I
.end method

.method public final l()[Lg0/c;
    .locals 0

    iget-object p0, p0, Lj0/c;->B:Lj0/v0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lj0/v0;->b:[Lg0/c;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj0/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p(Lj0/c$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lj0/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj0/c;->p:Lj0/c$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj0/c;->g0(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lj0/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract r(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract t()Landroid/accounts/Account;
.end method

.method public u()[Lg0/c;
    .locals 0

    sget-object p0, Lj0/c;->E:[Lg0/c;

    return-object p0
.end method

.method public abstract v()Ljava/util/concurrent/Executor;
.end method

.method public w()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lj0/c;->h:Landroid/content/Context;

    return-object p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lj0/c;->w:I

    return p0
.end method

.method public z()Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method
