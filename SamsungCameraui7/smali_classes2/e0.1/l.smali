.class public final Le0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/g;
.implements Ld0/h;


# instance fields
.field public final b:Ljava/util/LinkedList;

.field public final c:Ld0/c;

.field public final d:Le0/a;

.field public final e:LE/m;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashMap;

.field public final h:I

.field public final i:Le0/t;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:Lc0/a;

.field public m:I

.field public final synthetic n:Le0/c;


# direct methods
.method public constructor <init>(Le0/c;Ld0/f;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/l;->n:Le0/c;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le0/l;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le0/l;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le0/l;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le0/l;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Le0/l;->l:Lc0/a;

    const/4 v1, 0x0

    iput v1, p0, Le0/l;->m:I

    iget-object v1, p1, Le0/c;->m:Lm0/d;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Ld0/f;->a()LG4/w;

    move-result-object v1

    new-instance v5, Lf0/c;

    iget-object v2, v1, LG4/w;->c:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/Account;

    iget-object v3, v1, LG4/w;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/collection/ArraySet;

    iget-object v6, v1, LG4/w;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, LG4/w;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v6, v1}, Lf0/c;-><init>(Landroid/accounts/Account;Landroidx/collection/ArraySet;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Ld0/f;->c:LE/m;

    iget-object v1, v1, LE/m;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lh0/b;

    invoke-static {v2}, Lf0/v;->b(Ljava/lang/Object;)V

    iget-object v6, p2, Ld0/f;->d:Ld0/b;

    iget-object v3, p2, Ld0/f;->a:Landroid/content/Context;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lh0/b;->a(Landroid/content/Context;Landroid/os/Looper;Lf0/c;Ld0/b;Ld0/g;Ld0/h;)Ld0/c;

    move-result-object v1

    iget-object v2, p2, Ld0/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    instance-of v2, v1, Le0/g;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/core/request/a;->t(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v1, p0, Le0/l;->c:Ld0/c;

    iget-object v2, p2, Ld0/f;->e:Le0/a;

    iput-object v2, p0, Le0/l;->d:Le0/a;

    new-instance v2, LE/m;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LE/m;-><init>(I)V

    iput-object v2, p0, Le0/l;->e:LE/m;

    iget v2, p2, Ld0/f;->f:I

    iput v2, p0, Le0/l;->h:I

    invoke-interface {v1}, Ld0/c;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Le0/c;->e:Landroid/content/Context;

    iget-object p1, p1, Le0/c;->m:Lm0/d;

    new-instance v1, Le0/t;

    invoke-virtual {p2}, Ld0/f;->a()LG4/w;

    move-result-object p2

    new-instance v2, Lf0/c;

    iget-object v3, p2, LG4/w;->c:Ljava/lang/Object;

    check-cast v3, Landroid/accounts/Account;

    iget-object v4, p2, LG4/w;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/ArraySet;

    iget-object v5, p2, LG4/w;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object p2, p2, LG4/w;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, p2}, Lf0/c;-><init>(Landroid/accounts/Account;Landroidx/collection/ArraySet;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, v2}, Le0/t;-><init>(Landroid/content/Context;Lm0/d;Lf0/c;)V

    iput-object v1, p0, Le0/l;->i:Le0/t;

    return-void

    :cond_3
    iput-object v0, p0, Le0/l;->i:Le0/t;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Le0/l;->n:Le0/c;

    iget-object v2, v1, Le0/c;->m:Lm0/d;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Le0/l;->h(I)V

    return-void

    :cond_0
    iget-object v0, v1, Le0/c;->m:Lm0/d;

    new-instance v1, LM0/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, LM0/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lc0/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le0/l;->n(Lc0/a;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final c(Lc0/a;)V
    .locals 3

    iget-object v0, p0, Le0/l;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/core/request/a;->t(Ljava/lang/Object;)V

    sget-object v0, Lc0/a;->e:Lc0/a;

    invoke-static {p1, v0}, Lf0/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Le0/l;->c:Ld0/c;

    invoke-interface {p0}, Ld0/c;->c()V

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Le0/l;->n:Le0/c;

    iget-object v0, v0, Le0/c;->m:Lm0/d;

    invoke-static {v0}, Lf0/v;->a(Lm0/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Le0/l;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 3

    iget-object v0, p0, Le0/l;->n:Le0/c;

    iget-object v0, v0, Le0/c;->m:Lm0/d;

    invoke-static {v0}, Lf0/v;->a(Lm0/d;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, Le0/l;->b:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/p;

    if-eqz p3, :cond_3

    iget v1, v0, Le0/p;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Le0/p;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Le0/p;->d(Ljava/lang/RuntimeException;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status XOR exception should be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le0/l;->b:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/p;

    iget-object v5, p0, Le0/l;->c:Ld0/c;

    invoke-interface {v5}, Ld0/c;->i()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Le0/l;->j(Le0/p;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Le0/l;->n:Le0/c;

    iget-object v1, v0, Le0/c;->m:Lm0/d;

    invoke-static {v1}, Lf0/v;->a(Lm0/d;)V

    const/4 v1, 0x0

    iput-object v1, p0, Le0/l;->l:Lc0/a;

    sget-object v2, Lc0/a;->e:Lc0/a;

    invoke-virtual {p0, v2}, Le0/l;->c(Lc0/a;)V

    iget-boolean v2, p0, Le0/l;->j:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Le0/c;->m:Lm0/d;

    const/16 v3, 0xb

    iget-object v4, p0, Le0/l;->d:Le0/a;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Le0/c;->m:Lm0/d;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le0/l;->j:Z

    :cond_0
    iget-object v0, p0, Le0/l;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Le0/l;->f()V

    invoke-virtual {p0}, Le0/l;->i()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/a;->t(Ljava/lang/Object;)V

    throw v1
.end method

.method public final h(I)V
    .locals 7

    iget-object v0, p0, Le0/l;->n:Le0/c;

    iget-object v1, v0, Le0/c;->m:Lm0/d;

    invoke-static {v1}, Lf0/v;->a(Lm0/d;)V

    const/4 v1, 0x0

    iput-object v1, p0, Le0/l;->l:Lc0/a;

    const/4 v2, 0x1

    iput-boolean v2, p0, Le0/l;->j:Z

    iget-object v3, p0, Le0/l;->c:Ld0/c;

    invoke-interface {v3}, Ld0/c;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Le0/l;->e:LE/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x14

    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc0/a;)V

    invoke-virtual {v4, v2, v3}, LE/m;->I(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, Le0/c;->m:Lm0/d;

    const/16 v2, 0x9

    iget-object v3, p0, Le0/l;->d:Le0/a;

    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x1388

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Le0/c;->m:Lm0/d;

    const/16 v2, 0xb

    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Le0/c;->g:Lf0/h;

    iget-object p1, p1, Lf0/h;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Le0/l;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/a;->t(Ljava/lang/Object;)V

    throw v1
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Le0/l;->n:Le0/c;

    iget-object v1, v0, Le0/c;->m:Lm0/d;

    const/16 v2, 0xc

    iget-object p0, p0, Le0/l;->d:Le0/a;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Le0/c;->m:Lm0/d;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, Le0/c;->a:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final j(Le0/p;)Z
    .locals 13

    instance-of v0, p1, Le0/p;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Le0/l;->c:Ld0/c;

    invoke-interface {v0}, Ld0/c;->f()Z

    move-result v3

    iget-object v4, p0, Le0/l;->e:LE/m;

    invoke-virtual {p1, v4, v3}, Le0/p;->f(LE/m;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Le0/p;->e(Le0/l;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v2}, Le0/l;->a(I)V

    invoke-interface {v0, v1}, Ld0/c;->a(Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p1, p0}, Le0/p;->b(Le0/l;)[Lc0/c;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    array-length v5, v0

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, p0, Le0/l;->c:Ld0/c;

    invoke-interface {v5}, Ld0/c;->l()[Lc0/c;

    move-result-object v5

    if-nez v5, :cond_2

    new-array v5, v3, [Lc0/c;

    :cond_2
    new-instance v6, Landroidx/collection/ArrayMap;

    array-length v7, v5

    invoke-direct {v6, v7}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v7, v3

    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_3

    aget-object v8, v5, v7

    iget-object v9, v8, Lc0/c;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lc0/c;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    array-length v5, v0

    move v7, v3

    :goto_2
    if-ge v7, v5, :cond_5

    aget-object v8, v0, v7

    iget-object v9, v8, Lc0/c;->a:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Lc0/c;->a()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move-object v8, v4

    :cond_6
    :goto_4
    if-nez v8, :cond_7

    iget-object v0, p0, Le0/l;->c:Ld0/c;

    invoke-interface {v0}, Ld0/c;->f()Z

    move-result v3

    iget-object v4, p0, Le0/l;->e:LE/m;

    invoke-virtual {p1, v4, v3}, Le0/p;->f(LE/m;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Le0/p;->e(Le0/l;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {p0, v2}, Le0/l;->a(I)V

    invoke-interface {v0, v1}, Ld0/c;->a(Ljava/lang/String;)V

    :goto_5
    return v2

    :cond_7
    iget-object v0, p0, Le0/l;->c:Ld0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lc0/c;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lc0/c;->a()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not execute call because it requires feature ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Le0/l;->n:Le0/c;

    iget-boolean v0, v0, Le0/c;->n:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0}, Le0/p;->a(Le0/l;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Le0/l;->d:Le0/a;

    new-instance v0, Le0/m;

    invoke-direct {v0, p1, v8}, Le0/m;-><init>(Le0/a;Lc0/c;)V

    iget-object p1, p0, Le0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v5, 0xf

    if-ltz p1, :cond_8

    iget-object v0, p0, Le0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/m;

    iget-object v0, p0, Le0/l;->n:Le0/c;

    iget-object v0, v0, Le0/c;->m:Lm0/d;

    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, p0, Le0/l;->n:Le0/c;

    iget-object p0, p0, Le0/c;->m:Lm0/d;

    invoke-static {p0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_8
    iget-object p1, p0, Le0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le0/l;->n:Le0/c;

    iget-object p1, p1, Le0/c;->m:Lm0/d;

    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Le0/l;->n:Le0/c;

    iget-object p1, p1, Le0/c;->m:Lm0/d;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lc0/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4}, Lc0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Le0/l;->k(Lc0/a;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Le0/l;->n:Le0/c;

    iget p0, p0, Le0/l;->h:I

    invoke-virtual {v0, p1, p0}, Le0/c;->b(Lc0/a;I)Z

    :cond_9
    :goto_6
    return v3

    :cond_a
    new-instance p0, Ld0/k;

    invoke-direct {p0, v8}, Ld0/k;-><init>(Lc0/c;)V

    invoke-virtual {p1, p0}, Le0/p;->d(Ljava/lang/RuntimeException;)V

    return v2
.end method

.method public final k(Lc0/a;)Z
    .locals 0

    sget-object p1, Le0/c;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Le0/l;->n:Le0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 12

    iget-object v0, p0, Le0/l;->n:Le0/c;

    iget-object v1, v0, Le0/c;->m:Lm0/d;

    invoke-static {v1}, Lf0/v;->a(Lm0/d;)V

    iget-object v1, p0, Le0/l;->c:Ld0/c;

    invoke-interface {v1}, Ld0/c;->i()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Ld0/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Le0/c;->g:Lf0/h;

    iget-object v4, v0, Le0/c;->e:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lf0/v;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ld0/c;->j()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v3, Lf0/h;->b:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseIntArray;

    const/4 v7, -0x1

    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eq v8, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v5, :cond_2

    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_1
    if-ne v8, v7, :cond_4

    iget-object v3, v3, Lf0/h;->c:Ljava/lang/Object;

    check-cast v3, Lc0/e;

    invoke-virtual {v3, v4, v5}, Lc0/e;->b(Landroid/content/Context;I)I

    move-result v3

    move v8, v3

    :cond_4
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v8, :cond_5

    new-instance v0, Lc0/a;

    const/4 v3, 0x0

    invoke-direct {v0, v8, v3}, Lc0/a;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lc0/a;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Le0/l;->n(Lc0/a;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    new-instance v3, LT2/b;

    iget-object v4, p0, Le0/l;->d:Le0/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LT2/b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LT2/b;->d:Ljava/lang/Object;

    iput-object v0, v3, LT2/b;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v3, LT2/b;->a:Z

    iput-object v1, v3, LT2/b;->b:Ljava/lang/Object;

    iput-object v4, v3, LT2/b;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ld0/c;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Le0/l;->i:Le0/t;

    invoke-static {v0}, Lf0/v;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Le0/t;->g:Ls0/a;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ld0/c;->h()V

    :cond_6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v0, Le0/t;->f:Lf0/c;

    iput-object v4, v7, Lf0/c;->h:Ljava/lang/Integer;

    iget-object v11, v0, Le0/t;->c:Landroid/os/Handler;

    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v5, v0, Le0/t;->b:Landroid/content/Context;

    iget-object v8, v7, Lf0/c;->g:Lr0/a;

    iget-object v4, v0, Le0/t;->d:Lh0/b;

    move-object v9, v0

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, Lh0/b;->a(Landroid/content/Context;Landroid/os/Looper;Lf0/c;Ld0/b;Ld0/g;Ld0/h;)Ld0/c;

    move-result-object v4

    check-cast v4, Ls0/a;

    iput-object v4, v0, Le0/t;->g:Ls0/a;

    iput-object v3, v0, Le0/t;->h:LT2/b;

    iget-object v4, v0, Le0/t;->e:Ljava/util/Set;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v0, Le0/t;->g:Ls0/a;

    invoke-virtual {v0}, Ls0/a;->x()V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v4, LB0/h;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, LB0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, Ld0/c;->d(Lf0/b;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lc0/a;

    invoke-direct {v1, v2}, Lc0/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Le0/l;->n(Lc0/a;Ljava/lang/RuntimeException;)V

    return-void

    :goto_5
    new-instance v1, Lc0/a;

    invoke-direct {v1, v2}, Lc0/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Le0/l;->n(Lc0/a;Ljava/lang/RuntimeException;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final m(Le0/p;)V
    .locals 2

    iget-object v0, p0, Le0/l;->n:Le0/c;

    iget-object v0, v0, Le0/c;->m:Lm0/d;

    invoke-static {v0}, Lf0/v;->a(Lm0/d;)V

    iget-object v0, p0, Le0/l;->c:Ld0/c;

    invoke-interface {v0}, Ld0/c;->i()Z

    move-result v0

    iget-object v1, p0, Le0/l;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Le0/l;->j(Le0/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0/l;->i()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le0/l;->l:Lc0/a;

    if-eqz p1, :cond_2

    iget v0, p1, Lc0/a;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lc0/a;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le0/l;->n(Lc0/a;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Le0/l;->l()V

    return-void
.end method

.method public final n(Lc0/a;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Le0/l;->n:Le0/c;

    iget-object v0, v0, Le0/c;->m:Lm0/d;

    invoke-static {v0}, Lf0/v;->a(Lm0/d;)V

    iget-object v0, p0, Le0/l;->i:Le0/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le0/t;->g:Ls0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld0/c;->h()V

    :cond_0
    iget-object v0, p0, Le0/l;->n:Le0/c;

    iget-object v0, v0, Le0/c;->m:Lm0/d;

    invoke-static {v0}, Lf0/v;->a(Lm0/d;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le0/l;->l:Lc0/a;

    iget-object v1, p0, Le0/l;->n:Le0/c;

    iget-object v1, v1, Le0/c;->g:Lf0/h;

    iget-object v1, v1, Lf0/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Le0/l;->c(Lc0/a;)V

    iget-object v1, p0, Le0/l;->c:Ld0/c;

    instance-of v1, v1, Lh0/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lc0/a;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Le0/l;->n:Le0/c;

    iput-boolean v2, v1, Le0/c;->b:Z

    iget-object v1, v1, Le0/c;->m:Lm0/d;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lc0/a;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Le0/c;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Le0/l;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Le0/l;->b:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Le0/l;->l:Lc0/a;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Le0/l;->n:Le0/c;

    iget-object p1, p1, Le0/c;->m:Lm0/d;

    invoke-static {p1}, Lf0/v;->a(Lm0/d;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Le0/l;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Le0/l;->n:Le0/c;

    iget-boolean p2, p2, Le0/c;->n:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Le0/l;->d:Le0/a;

    invoke-static {p2, p1}, Le0/c;->c(Le0/a;Lc0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Le0/l;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, Le0/l;->b:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Le0/l;->k(Lc0/a;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Le0/l;->n:Le0/c;

    iget v0, p0, Le0/l;->h:I

    invoke-virtual {p2, p1, v0}, Le0/c;->b(Lc0/a;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Lc0/a;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Le0/l;->j:Z

    :cond_6
    iget-boolean p2, p0, Le0/l;->j:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Le0/l;->n:Le0/c;

    iget-object p0, p0, Le0/l;->d:Le0/a;

    iget-object p1, p1, Le0/c;->m:Lm0/d;

    const/16 p2, 0x9

    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Le0/l;->d:Le0/a;

    invoke-static {p2, p1}, Le0/c;->c(Le0/a;Lc0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/l;->d(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Le0/l;->d:Le0/a;

    invoke-static {p2, p1}, Le0/c;->c(Le0/a;Lc0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/l;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final o(Lc0/a;)V
    .locals 5

    iget-object v0, p0, Le0/l;->n:Le0/c;

    iget-object v0, v0, Le0/c;->m:Lm0/d;

    invoke-static {v0}, Lf0/v;->a(Lm0/d;)V

    iget-object v0, p0, Le0/l;->c:Ld0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld0/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le0/l;->n(Lc0/a;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final onConnected()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Le0/l;->n:Le0/c;

    iget-object v2, v1, Le0/c;->m:Lm0/d;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Le0/l;->g()V

    return-void

    :cond_0
    iget-object v0, v1, Le0/c;->m:Lm0/d;

    new-instance v1, LB0/h;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LB0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Le0/l;->n:Le0/c;

    iget-object v0, v0, Le0/c;->m:Lm0/d;

    invoke-static {v0}, Lf0/v;->a(Lm0/d;)V

    sget-object v0, Le0/c;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Le0/l;->d(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Le0/l;->e:LE/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LE/m;->I(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Le0/l;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Le0/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/f;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v3, Le0/v;

    new-instance v4, Lt0/c;

    invoke-direct {v4}, Lt0/c;-><init>()V

    invoke-direct {v3, v4}, Le0/v;-><init>(Lt0/c;)V

    invoke-virtual {p0, v3}, Le0/l;->m(Le0/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc0/a;-><init>(I)V

    invoke-virtual {p0, v0}, Le0/l;->c(Lc0/a;)V

    iget-object v0, p0, Le0/l;->c:Ld0/c;

    invoke-interface {v0}, Ld0/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LA/e;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LA/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ld0/c;->e(LA/e;)V

    :cond_1
    return-void
.end method
