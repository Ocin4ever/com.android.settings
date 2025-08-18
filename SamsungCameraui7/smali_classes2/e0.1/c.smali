.class public final Le0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Le0/c;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lf0/k;

.field public d:Lh0/c;

.field public final e:Landroid/content/Context;

.field public final f:Lc0/d;

.field public final g:Lf0/h;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Landroidx/collection/ArraySet;

.field public final l:Landroidx/collection/ArraySet;

.field public final m:Lm0/d;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc0/a;)V

    sput-object v0, Le0/c;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc0/a;)V

    sput-object v0, Le0/c;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lc0/d;->c:Lc0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Le0/c;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Le0/c;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Le0/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Le0/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Le0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, p0, Le0/c;->k:Landroidx/collection/ArraySet;

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, p0, Le0/c;->l:Landroidx/collection/ArraySet;

    iput-boolean v3, p0, Le0/c;->n:Z

    iput-object p1, p0, Le0/c;->e:Landroid/content/Context;

    new-instance v2, Lm0/d;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Le0/c;->m:Lm0/d;

    iput-object v0, p0, Le0/c;->f:Lc0/d;

    new-instance p2, Lf0/h;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lf0/h;-><init>(I)V

    iput-object p2, p0, Le0/c;->g:Lf0/h;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Le3/a;->g:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Le3/a;->g:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Le3/a;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Le0/c;->n:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Le0/a;Lc0/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Le0/a;->b:LE/m;

    iget-object p0, p0, LE/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lc0/a;->c:Landroid/app/PendingIntent;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc0/a;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Le0/c;
    .locals 5

    sget-object v0, Le0/c;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le0/c;->r:Le0/c;

    if-nez v1, :cond_1

    sget-object v1, Lf0/F;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lf0/F;->j:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf0/F;->j:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lf0/F;->j:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Le0/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lc0/d;->b:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Le0/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Le0/c;->r:Le0/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Le0/c;->r:Le0/c;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Le0/c;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lf0/i;->b()Lf0/i;

    move-result-object v0

    iget-object v0, v0, Lf0/i;->a:Ljava/lang/Object;

    check-cast v0, Lf0/j;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lf0/j;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object p0, p0, Le0/c;->g:Lf0/h;

    iget-object p0, p0, Lf0/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    const v0, 0xc1fa340

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v2, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lc0/a;I)Z
    .locals 6

    iget-object v0, p0, Le0/c;->f:Lc0/d;

    iget-object p0, p0, Le0/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lk0/a;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lk0/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v5, Lk0/a;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_0
    :try_start_1
    sput-object v4, Lk0/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lk0/a;->b:Ljava/lang/Boolean;

    sput-object v2, Lk0/a;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    move v2, v3

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    iget v2, p1, Lc0/a;->b:I

    if-eqz v2, :cond_3

    iget-object v3, p1, Lc0/a;->c:Landroid/app/PendingIntent;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p0, v2, v4}, Lc0/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v3, 0xc000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_2
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_5

    iget p1, p1, Lc0/a;->b:I

    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "pending_intent"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "failing_client_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0xa000000

    invoke-static {p0, v1, v2, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lc0/d;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v1, v3

    :cond_5
    :goto_4
    return v1

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method public final d(Ld0/f;)Le0/l;
    .locals 3

    iget-object v0, p0, Le0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ld0/f;->e:Le0/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/l;

    if-nez v2, :cond_0

    new-instance v2, Le0/l;

    invoke-direct {v2, p0, p1}, Le0/l;-><init>(Le0/c;Ld0/f;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Le0/l;->c:Ld0/c;

    invoke-interface {p1}, Ld0/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Le0/c;->l:Landroidx/collection/ArraySet;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Le0/l;->l()V

    return-object v2
.end method

.method public final f(Lc0/a;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Le0/c;->b(Lc0/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Le0/c;->m:Lm0/d;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    const/16 v0, 0x1c

    const/16 v1, 0x1a

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const-wide/32 v4, 0x493e0

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    const-string p0, "Unknown message id: "

    const-string p1, "GoogleApiManager"

    invoke-static {v2, p0, p1}, Landroidx/compose/material/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    return v7

    :pswitch_0
    iput-boolean v7, p0, Le0/c;->b:Z

    goto/16 :goto_e

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le0/r;

    iget-wide v4, p1, Le0/r;->c:J

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-nez v2, :cond_1

    new-instance v2, Lf0/k;

    iget v4, p1, Le0/r;->b:I

    iget-object p1, p1, Le0/r;->a:Lf0/g;

    filled-new-array {p1}, [Lf0/g;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Lf0/k;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Le0/c;->d:Lh0/c;

    if-nez p1, :cond_0

    sget-object p1, Lf0/l;->b:Lf0/l;

    new-instance v4, Lh0/c;

    sget-object v5, Ld0/e;->b:Ld0/e;

    iget-object v6, p0, Le0/c;->e:Landroid/content/Context;

    sget-object v8, Lh0/c;->i:LE/m;

    invoke-direct {v4, v6, v8, p1, v5}, Ld0/f;-><init>(Landroid/content/Context;LE/m;Ld0/b;Ld0/e;)V

    iput-object v4, p0, Le0/c;->d:Lh0/c;

    :cond_0
    iget-object p0, p0, Le0/c;->d:Lh0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LE/m;

    invoke-direct {p1, v1}, LE/m;-><init>(I)V

    sget-object v1, Lm0/c;->a:Lc0/c;

    filled-new-array {v1}, [Lc0/c;

    move-result-object v1

    iput-object v1, p1, LE/m;->c:Ljava/lang/Object;

    new-instance v4, LA/e;

    invoke-direct {v4, v2, v0}, LA/e;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p1, LE/m;->b:Ljava/lang/Object;

    new-instance v0, LB0/i;

    invoke-direct {v0, p1, v1, v7, v7}, LB0/i;-><init>(LE/m;[Lc0/c;ZI)V

    invoke-virtual {p0, v3, v0}, Ld0/f;->b(ILB0/i;)LE/c;

    goto/16 :goto_e

    :cond_1
    iget-object v2, p0, Le0/c;->c:Lf0/k;

    if-eqz v2, :cond_8

    iget-object v4, v2, Lf0/k;->b:Ljava/util/List;

    iget v2, v2, Lf0/k;->a:I

    iget v5, p1, Le0/r;->b:I

    if-ne v2, v5, :cond_4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget v4, p1, Le0/r;->d:I

    if-lt v2, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le0/c;->c:Lf0/k;

    iget-object v1, p1, Le0/r;->a:Lf0/g;

    iget-object v2, v0, Lf0/k;->b:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lf0/k;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lf0/k;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v2, p0, Le0/c;->m:Lm0/d;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Le0/c;->c:Lf0/k;

    if-eqz v2, :cond_8

    iget v4, v2, Lf0/k;->a:I

    if-gtz v4, :cond_5

    invoke-virtual {p0}, Le0/c;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    iget-object v4, p0, Le0/c;->d:Lh0/c;

    if-nez v4, :cond_6

    sget-object v4, Lf0/l;->b:Lf0/l;

    new-instance v5, Lh0/c;

    sget-object v10, Ld0/e;->b:Ld0/e;

    iget-object v11, p0, Le0/c;->e:Landroid/content/Context;

    sget-object v12, Lh0/c;->i:LE/m;

    invoke-direct {v5, v11, v12, v4, v10}, Ld0/f;-><init>(Landroid/content/Context;LE/m;Ld0/b;Ld0/e;)V

    iput-object v5, p0, Le0/c;->d:Lh0/c;

    :cond_6
    iget-object v4, p0, Le0/c;->d:Lh0/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LE/m;

    invoke-direct {v5, v1}, LE/m;-><init>(I)V

    sget-object v1, Lm0/c;->a:Lc0/c;

    filled-new-array {v1}, [Lc0/c;

    move-result-object v1

    iput-object v1, v5, LE/m;->c:Ljava/lang/Object;

    new-instance v10, LA/e;

    invoke-direct {v10, v2, v0}, LA/e;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v5, LE/m;->b:Ljava/lang/Object;

    new-instance v0, LB0/i;

    invoke-direct {v0, v5, v1, v7, v7}, LB0/i;-><init>(LE/m;[Lc0/c;ZI)V

    invoke-virtual {v4, v3, v0}, Ld0/f;->b(ILB0/i;)LE/c;

    :cond_7
    iput-object v8, p0, Le0/c;->c:Lf0/k;

    :cond_8
    :goto_1
    iget-object v0, p0, Le0/c;->c:Lf0/k;

    if-nez v0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Le0/r;->a:Lf0/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf0/k;

    iget v2, p1, Le0/r;->b:I

    invoke-direct {v1, v2, v0}, Lf0/k;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Le0/c;->c:Lf0/k;

    iget-object p0, p0, Le0/c;->m:Lm0/d;

    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p1, Le0/r;->c:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_e

    :pswitch_2
    iget-object p1, p0, Le0/c;->c:Lf0/k;

    if-eqz p1, :cond_20

    iget v2, p1, Lf0/k;->a:I

    if-gtz v2, :cond_9

    invoke-virtual {p0}, Le0/c;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    iget-object v2, p0, Le0/c;->d:Lh0/c;

    if-nez v2, :cond_a

    sget-object v2, Lf0/l;->b:Lf0/l;

    new-instance v4, Lh0/c;

    sget-object v5, Ld0/e;->b:Ld0/e;

    iget-object v6, p0, Le0/c;->e:Landroid/content/Context;

    sget-object v10, Lh0/c;->i:LE/m;

    invoke-direct {v4, v6, v10, v2, v5}, Ld0/f;-><init>(Landroid/content/Context;LE/m;Ld0/b;Ld0/e;)V

    iput-object v4, p0, Le0/c;->d:Lh0/c;

    :cond_a
    iget-object v2, p0, Le0/c;->d:Lh0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LE/m;

    invoke-direct {v4, v1}, LE/m;-><init>(I)V

    sget-object v1, Lm0/c;->a:Lc0/c;

    filled-new-array {v1}, [Lc0/c;

    move-result-object v1

    iput-object v1, v4, LE/m;->c:Ljava/lang/Object;

    new-instance v5, LA/e;

    invoke-direct {v5, p1, v0}, LA/e;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, LE/m;->b:Ljava/lang/Object;

    new-instance p1, LB0/i;

    invoke-direct {p1, v4, v1, v7, v7}, LB0/i;-><init>(LE/m;[Lc0/c;ZI)V

    invoke-virtual {v2, v3, p1}, Ld0/f;->b(ILB0/i;)LE/c;

    :cond_b
    iput-object v8, p0, Le0/c;->c:Lf0/k;

    goto/16 :goto_e

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le0/m;

    iget-object v0, p0, Le0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Le0/m;->a:Le0/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Le0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Le0/m;->a:Le0/a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/l;

    iget-object v0, p0, Le0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Le0/l;->n:Le0/c;

    iget-object v1, v0, Le0/c;->m:Lm0/d;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Le0/c;->m:Lm0/d;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Le0/m;->b:Lc0/c;

    iget-object v0, p0, Le0/l;->b:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/p;

    instance-of v4, v3, Le0/p;

    if-eqz v4, :cond_c

    invoke-virtual {v3, p0}, Le0/p;->b(Le0/l;)[Lc0/c;

    move-result-object v4

    if-eqz v4, :cond_c

    array-length v5, v4

    move v6, v7

    :goto_3
    if-ge v6, v5, :cond_c

    aget-object v8, v4, v6

    invoke-static {v8, p1}, Lf0/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-ltz v6, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/2addr v6, v9

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_4
    if-ge v7, p0, :cond_20

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/p;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Ld0/k;

    invoke-direct {v3, p1}, Ld0/k;-><init>(Lc0/c;)V

    invoke-virtual {v2, v3}, Le0/p;->d(Ljava/lang/RuntimeException;)V

    add-int/2addr v7, v9

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le0/m;

    iget-object v0, p0, Le0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Le0/m;->a:Le0/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Le0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Le0/m;->a:Le0/a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/l;

    iget-object v0, p0, Le0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_e

    :cond_f
    iget-boolean p1, p0, Le0/l;->j:Z

    if-nez p1, :cond_20

    iget-object p1, p0, Le0/l;->c:Ld0/c;

    invoke-interface {p1}, Ld0/c;->i()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Le0/l;->l()V

    goto/16 :goto_e

    :cond_10
    invoke-virtual {p0}, Le0/l;->f()V

    goto/16 :goto_e

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/a;->t(Ljava/lang/Object;)V

    throw v8

    :pswitch_6
    iget-object v0, p0, Le0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Le0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/l;

    iget-object p1, p0, Le0/l;->n:Le0/c;

    iget-object p1, p1, Le0/c;->m:Lm0/d;

    invoke-static {p1}, Lf0/v;->a(Lm0/d;)V

    iget-object p1, p0, Le0/l;->c:Ld0/c;

    invoke-interface {p1}, Ld0/c;->i()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Le0/l;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Le0/l;->e:LE/m;

    iget-object v1, v0, LE/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, LE/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    const-string p0, "Timing out service connection."

    invoke-interface {p1, p0}, Ld0/c;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_12
    :goto_5
    invoke-virtual {p0}, Le0/l;->i()V

    goto/16 :goto_e

    :pswitch_7
    iget-object v0, p0, Le0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Le0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/l;

    iget-object p1, p0, Le0/l;->n:Le0/c;

    iget-object v0, p1, Le0/c;->m:Lm0/d;

    invoke-static {v0}, Lf0/v;->a(Lm0/d;)V

    iget-boolean v0, p0, Le0/l;->j:Z

    if-eqz v0, :cond_20

    if-eqz v0, :cond_13

    iget-object v0, p0, Le0/l;->n:Le0/c;

    iget-object v1, v0, Le0/c;->m:Lm0/d;

    iget-object v2, p0, Le0/l;->d:Le0/a;

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Le0/c;->m:Lm0/d;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v7, p0, Le0/l;->j:Z

    :cond_13
    iget-object v0, p1, Le0/c;->f:Lc0/d;

    sget v1, Lc0/e;->a:I

    iget-object p1, p1, Le0/c;->e:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lc0/d;->b(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_14

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x15

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {p1, v0, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc0/a;)V

    goto :goto_6

    :cond_14
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x16

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {p1, v0, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc0/a;)V

    :goto_6
    invoke-virtual {p0, p1}, Le0/l;->d(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Le0/l;->c:Ld0/c;

    const-string p1, "Timing out connection while resuming."

    invoke-interface {p0, p1}, Ld0/c;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_8
    iget-object p1, p0, Le0/c;->l:Landroidx/collection/ArraySet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/a;

    iget-object v1, p0, Le0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/l;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Le0/l;->p()V

    goto :goto_7

    :cond_16
    iget-object p0, p0, Le0/c;->l:Landroidx/collection/ArraySet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    goto/16 :goto_e

    :pswitch_9
    iget-object v0, p0, Le0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Le0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/l;

    iget-object p1, p0, Le0/l;->n:Le0/c;

    iget-object p1, p1, Le0/c;->m:Lm0/d;

    invoke-static {p1}, Lf0/v;->a(Lm0/d;)V

    iget-boolean p1, p0, Le0/l;->j:Z

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Le0/l;->l()V

    goto/16 :goto_e

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld0/f;

    invoke-virtual {p0, p1}, Le0/c;->d(Ld0/f;)Le0/l;

    goto/16 :goto_e

    :pswitch_b
    iget-object p1, p0, Le0/c;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_20

    iget-object p1, p0, Le0/c;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Le0/b;->e:Le0/b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Le0/b;->d:Z

    if-nez v1, :cond_17

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v9, v0, Le0/b;->d:Z

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_17
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Le0/k;

    invoke-direct {p1, p0}, Le0/k;-><init>(Le0/c;)V

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Le0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v0, Le0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v0, v0, Le0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_18

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_18

    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le p1, v1, :cond_18

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_20

    iput-wide v4, p0, Le0/c;->a:J

    goto/16 :goto_e

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc0/a;

    iget-object v1, p0, Le0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/l;

    iget v3, v2, Le0/l;->h:I

    if-ne v3, v0, :cond_19

    goto :goto_a

    :cond_1a
    move-object v2, v8

    :goto_a
    if-eqz v2, :cond_1c

    iget v0, p1, Lc0/a;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1b

    iget-object p0, p0, Le0/c;->f:Lc0/d;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lc0/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lc0/a;->a(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lc0/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Error resolution was canceled by the user, original error message: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v6, p0, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc0/a;)V

    invoke-virtual {v2, v1}, Le0/l;->d(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_e

    :cond_1b
    iget-object p0, v2, Le0/l;->d:Le0/a;

    invoke-static {p0, p1}, Le0/c;->c(Le0/a;Lc0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v2, p0}, Le0/l;->d(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_e

    :cond_1c
    const-string p0, "Could not find API instance "

    const-string p1, " while trying to fail enqueued calls."

    invoke-static {v0, p0, p1}, LG1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiManager"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_e

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le0/s;

    iget-object v0, p0, Le0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Le0/s;->c:Ld0/f;

    iget-object v1, v1, Ld0/f;->e:Le0/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/l;

    if-nez v0, :cond_1d

    iget-object v0, p1, Le0/s;->c:Ld0/f;

    invoke-virtual {p0, v0}, Le0/c;->d(Ld0/f;)Le0/l;

    move-result-object v0

    :cond_1d
    iget-object v1, v0, Le0/l;->c:Ld0/c;

    invoke-interface {v1}, Ld0/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object p0, p0, Le0/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v1, p1, Le0/s;->b:I

    if-eq p0, v1, :cond_1e

    iget-object p0, p1, Le0/s;->a:Le0/p;

    sget-object p1, Le0/c;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Le0/p;->c(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Le0/l;->p()V

    goto :goto_e

    :cond_1e
    iget-object p0, p1, Le0/s;->a:Le0/p;

    invoke-virtual {v0, p0}, Le0/l;->m(Le0/p;)V

    goto :goto_e

    :pswitch_e
    iget-object p0, p0, Le0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/l;

    iget-object v0, p1, Le0/l;->n:Le0/c;

    iget-object v0, v0, Le0/c;->m:Lm0/d;

    invoke-static {v0}, Lf0/v;->a(Lm0/d;)V

    iput-object v8, p1, Le0/l;->l:Lc0/a;

    invoke-virtual {p1}, Le0/l;->l()V

    goto :goto_b

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/a;->t(Ljava/lang/Object;)V

    throw v8

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v9, p1, :cond_1f

    goto :goto_c

    :cond_1f
    const-wide/16 v4, 0x2710

    :goto_c
    iput-wide v4, p0, Le0/c;->a:J

    iget-object p1, p0, Le0/c;->m:Lm0/d;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Le0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/a;

    iget-object v2, p0, Le0/c;->m:Lm0/d;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Le0/c;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_d

    :cond_20
    :goto_e
    return v9

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
