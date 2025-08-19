.class public Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final r:Lcom/google/android/gms/common/api/Status;

.field public static final s:Lcom/google/android/gms/common/api/Status;

.field public static final t:Ljava/lang/Object;

.field public static u:Li0/e;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:Lj0/q;

.field public f:Lj0/s;

.field public final g:Landroid/content/Context;

.field public final h:Lg0/d;

.field public final i:Lj0/d0;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public m:Li0/q;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public final p:Landroid/os/Handler;

.field public volatile q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Li0/e;->r:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Li0/e;->s:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lg0/d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Li0/e;->a:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Li0/e;->b:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Li0/e;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Li0/e;->d:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Li0/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Li0/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Li0/e;->l:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Li0/e;->m:Li0/q;

    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v1, p0, Li0/e;->n:Ljava/util/Set;

    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v1, p0, Li0/e;->o:Ljava/util/Set;

    iput-boolean v2, p0, Li0/e;->q:Z

    iput-object p1, p0, Li0/e;->g:Landroid/content/Context;

    new-instance v1, Lq0/h;

    invoke-direct {v1, p2, p0}, Lq0/h;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Li0/e;->p:Landroid/os/Handler;

    iput-object p3, p0, Li0/e;->h:Lg0/d;

    new-instance p2, Lj0/d0;

    invoke-direct {p2, p3}, Lj0/d0;-><init>(Lg0/e;)V

    iput-object p2, p0, Li0/e;->i:Lj0/d0;

    invoke-static {p1}, Ln0/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Li0/e;->q:Z

    :cond_0
    const/4 p0, 0x6

    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static bridge synthetic A(Li0/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Li0/e;->l:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic B(Li0/e;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Li0/e;->n:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic C(Li0/e;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Li0/e;->d:Z

    return-void
.end method

.method public static bridge synthetic e(Li0/e;)Z
    .locals 0

    iget-boolean p0, p0, Li0/e;->q:Z

    return p0
.end method

.method public static h(Li0/b;Lg0/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Li0/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "API: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lg0/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic n(Li0/e;)J
    .locals 2

    iget-wide v0, p0, Li0/e;->a:J

    return-wide v0
.end method

.method public static bridge synthetic o(Li0/e;)J
    .locals 2

    iget-wide v0, p0, Li0/e;->b:J

    return-wide v0
.end method

.method public static bridge synthetic p(Li0/e;)J
    .locals 2

    iget-wide v0, p0, Li0/e;->c:J

    return-wide v0
.end method

.method public static bridge synthetic q(Li0/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Li0/e;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic r(Li0/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Li0/e;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic s(Li0/e;)Lg0/d;
    .locals 0

    iget-object p0, p0, Li0/e;->h:Lg0/d;

    return-object p0
.end method

.method public static bridge synthetic t()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Li0/e;->s:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public static bridge synthetic u(Li0/b;Lg0/a;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    invoke-static {p0, p1}, Li0/e;->h(Li0/b;Lg0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Li0/e;)Li0/q;
    .locals 0

    iget-object p0, p0, Li0/e;->m:Li0/q;

    return-object p0
.end method

.method public static x(Landroid/content/Context;)Li0/e;
    .locals 4

    sget-object v0, Li0/e;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li0/e;->u:Li0/e;

    if-nez v1, :cond_0

    invoke-static {}, Lj0/h;->c()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Li0/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lg0/d;->k()Lg0/d;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Li0/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lg0/d;)V

    sput-object v2, Li0/e;->u:Li0/e;

    :cond_0
    sget-object p0, Li0/e;->u:Li0/e;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic y(Li0/e;)Lj0/d0;
    .locals 0

    iget-object p0, p0, Li0/e;->i:Lj0/d0;

    return-object p0
.end method

.method public static bridge synthetic z()Ljava/lang/Object;
    .locals 1

    sget-object v0, Li0/e;->t:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final D(Lh0/d;ILi0/m;Lx0/f;Li0/l;)V
    .locals 1

    invoke-virtual {p3}, Li0/m;->d()I

    move-result v0

    invoke-virtual {p0, p4, v0, p1}, Li0/e;->l(Lx0/f;ILh0/d;)V

    new-instance v0, Li0/r0;

    invoke-direct {v0, p2, p3, p4, p5}, Li0/r0;-><init>(ILi0/m;Lx0/f;Li0/l;)V

    iget-object p2, p0, Li0/e;->p:Landroid/os/Handler;

    new-instance p3, Li0/j0;

    iget-object p0, p0, Li0/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-direct {p3, v0, p0, p1}, Li0/j0;-><init>(Li0/t0;ILh0/d;)V

    const/4 p0, 0x4

    invoke-virtual {p2, p0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final E(Lj0/l;IJI)V
    .locals 7

    iget-object p0, p0, Li0/e;->p:Landroid/os/Handler;

    new-instance v6, Li0/i0;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Li0/i0;-><init>(Lj0/l;IJI)V

    const/16 p1, 0x12

    invoke-virtual {p0, p1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final F(Lg0/a;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Li0/e;->g(Lg0/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Li0/e;->p:Landroid/os/Handler;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object p0, p0, Li0/e;->p:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lh0/d;)V
    .locals 1

    iget-object p0, p0, Li0/e;->p:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Li0/q;)V
    .locals 2

    sget-object v0, Li0/e;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/e;->m:Li0/q;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Li0/e;->m:Li0/q;

    iget-object v1, p0, Li0/e;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object p0, p0, Li0/e;->n:Ljava/util/Set;

    invoke-virtual {p1}, Li0/q;->t()Landroidx/collection/ArraySet;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Li0/q;)V
    .locals 2

    sget-object v0, Li0/e;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/e;->m:Li0/q;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Li0/e;->m:Li0/q;

    iget-object p0, p0, Li0/e;->n:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

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

.method public final f()Z
    .locals 3

    iget-boolean v0, p0, Li0/e;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lj0/o;->b()Lj0/o;

    move-result-object v0

    invoke-virtual {v0}, Lj0/o;->a()Lj0/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj0/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Li0/e;->i:Lj0/d0;

    iget-object p0, p0, Li0/e;->g:Landroid/content/Context;

    const v2, 0xc1fa340

    invoke-virtual {v0, p0, v2}, Lj0/d0;->a(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lg0/a;I)Z
    .locals 1

    iget-object v0, p0, Li0/e;->h:Lg0/d;

    iget-object p0, p0, Li0/e;->g:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lg0/d;->u(Landroid/content/Context;Lg0/a;I)Z

    move-result p0

    return p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const-string v3, "GoogleApiManager"

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown message id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :pswitch_0
    iput-boolean v5, p0, Li0/e;->d:Z

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li0/i0;

    iget-wide v0, p1, Li0/i0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lj0/q;

    iget v1, p1, Li0/i0;->b:I

    new-array v2, v7, [Lj0/l;

    iget-object p1, p1, Li0/i0;->a:Lj0/l;

    aput-object p1, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj0/q;-><init>(ILjava/util/List;)V

    invoke-virtual {p0}, Li0/e;->j()Lj0/s;

    move-result-object p0

    invoke-interface {p0, v0}, Lj0/s;->b(Lj0/q;)Lx0/e;

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Li0/e;->e:Lj0/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj0/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lj0/q;->b()I

    move-result v0

    iget v2, p1, Li0/i0;->b:I

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Li0/i0;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li0/e;->e:Lj0/q;

    iget-object v1, p1, Li0/i0;->a:Lj0/l;

    invoke-virtual {v0, v1}, Lj0/q;->d(Lj0/l;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Li0/e;->p:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Li0/e;->k()V

    :cond_3
    :goto_1
    iget-object v0, p0, Li0/e;->e:Lj0/q;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Li0/i0;->a:Lj0/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lj0/q;

    iget v2, p1, Li0/i0;->b:I

    invoke-direct {v1, v2, v0}, Lj0/q;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Li0/e;->e:Lj0/q;

    iget-object p0, p0, Li0/e;->p:Landroid/os/Handler;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p1, Li0/i0;->c:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0}, Li0/e;->k()V

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li0/a0;

    iget-object v0, p0, Li0/e;->l:Ljava/util/Map;

    invoke-static {p1}, Li0/a0;->b(Li0/a0;)Li0/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Li0/e;->l:Ljava/util/Map;

    invoke-static {p1}, Li0/a0;->b(Li0/a0;)Li0/b;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/y;

    invoke-static {p0, p1}, Li0/y;->B(Li0/y;Li0/a0;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li0/a0;

    iget-object v0, p0, Li0/e;->l:Ljava/util/Map;

    invoke-static {p1}, Li0/a0;->b(Li0/a0;)Li0/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Li0/e;->l:Ljava/util/Map;

    invoke-static {p1}, Li0/a0;->b(Li0/a0;)Li0/b;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/y;

    invoke-static {p0, p1}, Li0/y;->A(Li0/y;Li0/a0;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lm/h;->a(Ljava/lang/Object;)V

    throw v6

    :pswitch_6
    iget-object v0, p0, Li0/e;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Li0/e;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/y;

    invoke-virtual {p0}, Li0/y;->b()Z

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, p0, Li0/e;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Li0/e;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/y;

    invoke-virtual {p0}, Li0/y;->K()V

    goto/16 :goto_6

    :pswitch_8
    iget-object p1, p0, Li0/e;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/b;

    iget-object v1, p0, Li0/e;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/y;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Li0/y;->J()V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Li0/e;->o:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    goto/16 :goto_6

    :pswitch_9
    iget-object v0, p0, Li0/e;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Li0/e;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/y;

    invoke-virtual {p0}, Li0/y;->I()V

    goto/16 :goto_6

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh0/d;

    invoke-virtual {p0, p1}, Li0/e;->i(Lh0/d;)Li0/y;

    goto/16 :goto_6

    :pswitch_b
    iget-object p1, p0, Li0/e;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_d

    iget-object p1, p0, Li0/e;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Li0/c;->c(Landroid/app/Application;)V

    invoke-static {}, Li0/c;->b()Li0/c;

    move-result-object p1

    new-instance v0, Li0/t;

    invoke-direct {v0, p0}, Li0/t;-><init>(Li0/e;)V

    invoke-virtual {p1, v0}, Li0/c;->a(Li0/c$a;)V

    invoke-static {}, Li0/c;->b()Li0/c;

    move-result-object p1

    invoke-virtual {p1, v7}, Li0/c;->e(Z)Z

    move-result p1

    if-nez p1, :cond_d

    iput-wide v1, p0, Li0/e;->c:J

    goto/16 :goto_6

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg0/a;

    iget-object v1, p0, Li0/e;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/y;

    invoke-virtual {v2}, Li0/y;->r()I

    move-result v5

    if-ne v5, v0, :cond_6

    move-object v6, v2

    :cond_7
    if-eqz v6, :cond_9

    invoke-virtual {p1}, Lg0/a;->b()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Li0/e;->h:Lg0/d;

    invoke-virtual {p1}, Lg0/a;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lg0/d;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lg0/a;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v0}, Li0/y;->x(Li0/y;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_6

    :cond_8
    invoke-static {v6}, Li0/y;->v(Li0/y;)Li0/b;

    move-result-object p0

    invoke-static {p0, p1}, Li0/e;->h(Li0/b;Lg0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-static {v6, p0}, Li0/y;->x(Li0/y;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_6

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Could not find API instance "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li0/j0;

    iget-object v0, p0, Li0/e;->l:Ljava/util/Map;

    iget-object v1, p1, Li0/j0;->c:Lh0/d;

    invoke-virtual {v1}, Lh0/d;->f()Li0/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/y;

    if-nez v0, :cond_a

    iget-object v0, p1, Li0/j0;->c:Lh0/d;

    invoke-virtual {p0, v0}, Li0/e;->i(Lh0/d;)Li0/y;

    move-result-object v0

    :cond_a
    invoke-virtual {v0}, Li0/y;->L()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Li0/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v1, p1, Li0/j0;->b:I

    if-eq p0, v1, :cond_b

    iget-object p0, p1, Li0/j0;->a:Li0/t0;

    sget-object p1, Li0/e;->r:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Li0/t0;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Li0/y;->J()V

    goto :goto_6

    :cond_b
    iget-object p0, p1, Li0/j0;->a:Li0/t0;

    invoke-virtual {v0, p0}, Li0/y;->E(Li0/t0;)V

    goto :goto_6

    :pswitch_e
    iget-object p0, p0, Li0/e;->l:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/y;

    invoke-virtual {p1}, Li0/y;->C()V

    invoke-virtual {p1}, Li0/y;->D()V

    goto :goto_3

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lm/h;->a(Ljava/lang/Object;)V

    throw v6

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v7, p1, :cond_c

    goto :goto_4

    :cond_c
    const-wide/16 v1, 0x2710

    :goto_4
    iput-wide v1, p0, Li0/e;->c:J

    iget-object p1, p0, Li0/e;->p:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Li0/e;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/b;

    iget-object v2, p0, Li0/e;->p:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Li0/e;->c:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_d
    :goto_6
    return v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lh0/d;)Li0/y;
    .locals 2

    invoke-virtual {p1}, Lh0/d;->f()Li0/b;

    move-result-object v0

    iget-object v1, p0, Li0/e;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/y;

    if-nez v1, :cond_0

    new-instance v1, Li0/y;

    invoke-direct {v1, p0, p1}, Li0/y;-><init>(Li0/e;Lh0/d;)V

    iget-object p1, p0, Li0/e;->l:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Li0/y;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Li0/e;->o:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Li0/y;->D()V

    return-object v1
.end method

.method public final j()Lj0/s;
    .locals 1

    iget-object v0, p0, Li0/e;->f:Lj0/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/e;->g:Landroid/content/Context;

    invoke-static {v0}, Lj0/r;->a(Landroid/content/Context;)Lj0/s;

    move-result-object v0

    iput-object v0, p0, Li0/e;->f:Lj0/s;

    :cond_0
    iget-object p0, p0, Li0/e;->f:Lj0/s;

    return-object p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Li0/e;->e:Lj0/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj0/q;->b()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Li0/e;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Li0/e;->j()Lj0/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lj0/s;->b(Lj0/q;)Lx0/e;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Li0/e;->e:Lj0/q;

    :cond_2
    return-void
.end method

.method public final l(Lx0/f;ILh0/d;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lh0/d;->f()Li0/b;

    move-result-object p3

    invoke-static {p0, p2, p3}, Li0/h0;->b(Li0/e;ILi0/b;)Li0/h0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lx0/f;->a()Lx0/e;

    move-result-object p1

    iget-object p0, p0, Li0/e;->p:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Li0/s;

    invoke-direct {p3, p0}, Li0/s;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, p3, p2}, Lx0/e;->a(Ljava/util/concurrent/Executor;Lx0/b;)Lx0/e;

    :cond_0
    return-void
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Li0/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    return p0
.end method

.method public final w(Li0/b;)Li0/y;
    .locals 0

    iget-object p0, p0, Li0/e;->l:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/y;

    return-object p0
.end method
