.class public final LE/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/h;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LZ/e;


# instance fields
.field public A:LC/a;

.field public B:Lcom/bumptech/glide/load/data/e;

.field public volatile C:LE/i;

.field public volatile D:Z

.field public volatile E:Z

.field public F:Z

.field public final a:LE/j;

.field public final b:Ljava/util/ArrayList;

.field public final c:LZ/h;

.field public final d:LE/x;

.field public final e:Landroidx/core/util/Pools$Pool;

.field public final f:LE/g;

.field public final g:LE/n;

.field public h:Lcom/bumptech/glide/e;

.field public i:LC/h;

.field public j:Lcom/bumptech/glide/f;

.field public k:LE/E;

.field public l:I

.field public m:I

.field public n:LE/s;

.field public o:LC/k;

.field public p:LE/l;

.field public q:I

.field public r:LE/p;

.field public s:LE/o;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Thread;

.field public x:LC/h;

.field public y:LC/h;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE/x;LZ/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE/j;

    invoke-direct {v0}, LE/j;-><init>()V

    iput-object v0, p0, LE/q;->a:LE/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LE/q;->b:Ljava/util/ArrayList;

    new-instance v0, LZ/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE/q;->c:LZ/h;

    new-instance v0, LE/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE/g;-><init>(I)V

    iput-object v0, p0, LE/q;->f:LE/g;

    new-instance v0, LE/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE/q;->g:LE/n;

    iput-object p1, p0, LE/q;->d:LE/x;

    iput-object p2, p0, LE/q;->e:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public final a(LC/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LC/a;LC/h;)V
    .locals 0

    iput-object p1, p0, LE/q;->x:LC/h;

    iput-object p2, p0, LE/q;->z:Ljava/lang/Object;

    iput-object p3, p0, LE/q;->B:Lcom/bumptech/glide/load/data/e;

    iput-object p4, p0, LE/q;->A:LC/a;

    iput-object p5, p0, LE/q;->y:LC/h;

    iget-object p2, p0, LE/q;->a:LE/j;

    invoke-virtual {p2}, LE/j;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, LE/q;->F:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LE/q;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_3

    sget-object p1, LE/o;->DECODE_DATA:LE/o;

    iput-object p1, p0, LE/q;->s:LE/o;

    iget-object p1, p0, LE/q;->p:LE/l;

    check-cast p1, LE/C;

    iget-boolean p2, p1, LE/C;->n:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, LE/C;->i:LH/f;

    goto :goto_0

    :cond_1
    iget-boolean p2, p1, LE/C;->o:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, LE/C;->j:LH/f;

    goto :goto_0

    :cond_2
    iget-object p1, p1, LE/C;->h:LH/f;

    :goto_0
    invoke-virtual {p1, p0}, LH/f;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LE/q;->g()V

    :goto_1
    return-void
.end method

.method public final b(LC/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LC/a;)V
    .locals 2

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()V

    new-instance v0, LE/I;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, LE/I;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->getDataClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, LE/I;->b:LC/h;

    iput-object p4, v0, LE/I;->c:LC/a;

    iput-object p2, v0, LE/I;->d:Ljava/lang/Class;

    iget-object p1, p0, LE/q;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LE/q;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_2

    sget-object p1, LE/o;->SWITCH_TO_SOURCE_SERVICE:LE/o;

    iput-object p1, p0, LE/q;->s:LE/o;

    iget-object p1, p0, LE/q;->p:LE/l;

    check-cast p1, LE/C;

    iget-boolean p2, p1, LE/C;->n:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, LE/C;->i:LH/f;

    goto :goto_0

    :cond_0
    iget-boolean p2, p1, LE/C;->o:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, LE/C;->j:LH/f;

    goto :goto_0

    :cond_1
    iget-object p1, p1, LE/C;->h:LH/f;

    :goto_0
    invoke-virtual {p1, p0}, LH/f;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LE/q;->n()V

    :goto_1
    return-void
.end method

.method public final c()LZ/h;
    .locals 0

    iget-object p0, p0, LE/q;->c:LZ/h;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LE/q;

    iget-object v0, p0, LE/q;->j:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, LE/q;->j:Lcom/bumptech/glide/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, LE/q;->q:I

    iget p1, p1, LE/q;->q:I

    sub-int v0, p0, p1

    :cond_0
    return v0
.end method

.method public final d()V
    .locals 2

    sget-object v0, LE/o;->SWITCH_TO_SOURCE_SERVICE:LE/o;

    iput-object v0, p0, LE/q;->s:LE/o;

    iget-object v0, p0, LE/q;->p:LE/l;

    check-cast v0, LE/C;

    iget-boolean v1, v0, LE/C;->n:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LE/C;->i:LH/f;

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, LE/C;->o:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LE/C;->j:LH/f;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LE/C;->h:LH/f;

    :goto_0
    invoke-virtual {v0, p0}, LH/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;LC/a;)LE/M;
    .locals 5

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    return-object v1

    :cond_0
    :try_start_0
    sget v2, LY/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, p2, p3}, LE/q;->f(Ljava/lang/Object;LC/a;)LE/M;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v2, v3, p3, v1}, LE/q;->j(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    throw p0
.end method

.method public final f(Ljava/lang/Object;LC/a;)LE/M;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LE/q;->a:LE/j;

    invoke-virtual {v1, v0}, LE/j;->c(Ljava/lang/Class;)LE/K;

    move-result-object v2

    iget-object v0, p0, LE/q;->o:LC/k;

    sget-object v3, LC/a;->RESOURCE_DISK_CACHE:LC/a;

    if-eq p2, v3, :cond_1

    iget-boolean v1, v1, LE/j;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, LL/q;->i:LC/j;

    invoke-virtual {v0, v3}, LC/k;->c(LC/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    new-instance v0, LC/k;

    invoke-direct {v0}, LC/k;-><init>()V

    iget-object v4, p0, LE/q;->o:LC/k;

    iget-object v4, v4, LC/k;->b:LY/d;

    iget-object v5, v0, LC/k;->b:LY/d;

    invoke-virtual {v5, v4}, LY/d;->putAll(Landroidx/collection/SimpleArrayMap;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, LY/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    iget-object v0, p0, LE/q;->h:Lcom/bumptech/glide/e;

    iget-object v0, v0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/h;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    move-result-object p1

    :try_start_0
    iget v3, p0, LE/q;->l:I

    iget v4, p0, LE/q;->m:I

    new-instance v6, LE/m;

    const/4 v0, 0x0

    invoke-direct {v6, v0, p0, p2}, LE/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, LE/K;->a(IILC/k;LE/m;Lcom/bumptech/glide/load/data/g;)LE/M;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()V

    throw p0
.end method

.method public final g()V
    .locals 10

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v1, p0, LE/q;->t:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LE/q;->z:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LE/q;->x:LC/h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LE/q;->B:Lcom/bumptech/glide/load/data/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, LE/q;->j(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LE/q;->B:Lcom/bumptech/glide/load/data/e;

    iget-object v2, p0, LE/q;->z:Ljava/lang/Object;

    iget-object v3, p0, LE/q;->A:LC/a;

    invoke-virtual {p0, v1, v2, v3}, LE/q;->e(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;LC/a;)LE/M;

    move-result-object v1
    :try_end_0
    .catch LE/I; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, LE/q;->y:LC/h;

    iget-object v3, p0, LE/q;->A:LC/a;

    iput-object v2, v1, LE/I;->b:LC/h;

    iput-object v3, v1, LE/I;->c:LC/a;

    iput-object v0, v1, LE/I;->d:Ljava/lang/Class;

    iget-object v2, p0, LE/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v2, p0, LE/q;->A:LC/a;

    iget-boolean v3, p0, LE/q;->F:Z

    instance-of v4, v1, LE/J;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, LE/J;

    invoke-interface {v4}, LE/J;->initialize()V

    :cond_1
    iget-object v4, p0, LE/q;->f:LE/g;

    iget-object v4, v4, LE/g;->d:Ljava/lang/Object;

    check-cast v4, LE/L;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    sget-object v0, LE/L;->e:LZ/d;

    invoke-virtual {v0}, LZ/d;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE/L;

    const/4 v4, 0x0

    iput-boolean v4, v0, LE/L;->d:Z

    iput-boolean v5, v0, LE/L;->c:Z

    iput-object v1, v0, LE/L;->b:LE/M;

    move-object v1, v0

    :cond_2
    invoke-virtual {p0, v1, v2, v3}, LE/q;->k(LE/M;LC/a;Z)V

    sget-object v1, LE/p;->ENCODE:LE/p;

    iput-object v1, p0, LE/q;->r:LE/p;

    :try_start_1
    iget-object v1, p0, LE/q;->f:LE/g;

    iget-object v2, v1, LE/g;->d:Ljava/lang/Object;

    check-cast v2, LE/L;

    if-eqz v2, :cond_3

    iget-object v2, p0, LE/q;->d:LE/x;

    iget-object v3, p0, LE/q;->o:LC/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, LE/x;->a()LG/a;

    move-result-object v2

    iget-object v4, v1, LE/g;->b:Ljava/lang/Object;

    check-cast v4, LC/h;

    new-instance v6, LE/g;

    iget-object v7, v1, LE/g;->c:Ljava/lang/Object;

    check-cast v7, LC/n;

    iget-object v8, v1, LE/g;->d:Ljava/lang/Object;

    check-cast v8, LE/L;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v8, v3}, LE/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4, v6}, LG/a;->b(LC/h;LE/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v1, LE/g;->d:Ljava/lang/Object;

    check-cast v1, LE/L;

    invoke-virtual {v1}, LE/L;->b()V

    goto :goto_1

    :catchall_0
    move-exception p0

    iget-object v1, v1, LE/g;->d:Ljava/lang/Object;

    check-cast v1, LE/L;

    invoke-virtual {v1}, LE/L;->b()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LE/L;->b()V

    :cond_4
    iget-object v0, p0, LE/q;->g:LE/n;

    monitor-enter v0

    :try_start_4
    iput-boolean v5, v0, LE/n;->b:Z

    invoke-virtual {v0}, LE/n;->a()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LE/q;->m()V

    goto :goto_3

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LE/L;->b()V

    :cond_5
    throw p0

    :cond_6
    invoke-virtual {p0}, LE/q;->n()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final h()LE/i;
    .locals 3

    sget-object v0, LE/k;->b:[I

    iget-object v1, p0, LE/q;->r:LE/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, LE/q;->a:LE/j;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LE/q;->r:LE/p;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LE/S;

    invoke-direct {v0, v2, p0}, LE/S;-><init>(LE/j;LE/h;)V

    return-object v0

    :cond_2
    new-instance v0, LE/e;

    invoke-virtual {v2}, LE/j;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, LE/e;-><init>(Ljava/util/List;LE/j;LE/h;)V

    return-object v0

    :cond_3
    new-instance v0, LE/N;

    invoke-direct {v0, v2, p0}, LE/N;-><init>(LE/j;LE/h;)V

    return-object v0
.end method

.method public final i(LE/p;)LE/p;
    .locals 2

    sget-object v0, LE/k;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, LE/q;->n:LE/s;

    invoke-virtual {p1}, LE/s;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LE/p;->RESOURCE_CACHE:LE/p;

    goto :goto_0

    :cond_0
    sget-object p1, LE/p;->RESOURCE_CACHE:LE/p;

    invoke-virtual {p0, p1}, LE/q;->i(LE/p;)LE/p;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized stage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, LE/p;->FINISHED:LE/p;

    return-object p0

    :cond_3
    iget-boolean p0, p0, LE/q;->u:Z

    if-eqz p0, :cond_4

    sget-object p0, LE/p;->FINISHED:LE/p;

    goto :goto_1

    :cond_4
    sget-object p0, LE/p;->SOURCE:LE/p;

    :goto_1
    return-object p0

    :cond_5
    iget-object p1, p0, LE/q;->n:LE/s;

    invoke-virtual {p1}, LE/s;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, LE/p;->DATA_CACHE:LE/p;

    goto :goto_2

    :cond_6
    sget-object p1, LE/p;->DATA_CACHE:LE/p;

    invoke-virtual {p0, p1}, LE/q;->i(LE/p;)LE/p;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final j(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p3, v0}, Landroidx/compose/material/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p2}, LY/j;->a(J)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LE/q;->k:LE/E;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p0, ", "

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecodeJob"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(LE/M;LC/a;Z)V
    .locals 6

    invoke-virtual {p0}, LE/q;->p()V

    iget-object p0, p0, LE/q;->p:LE/l;

    check-cast p0, LE/C;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LE/C;->q:LE/M;

    iput-object p2, p0, LE/C;->r:LC/a;

    iput-boolean p3, p0, LE/C;->y:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LE/C;->b:LZ/h;

    invoke-virtual {p1}, LZ/h;->a()V

    iget-boolean p1, p0, LE/C;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LE/C;->q:LE/M;

    invoke-interface {p1}, LE/M;->recycle()V

    invoke-virtual {p0}, LE/C;->g()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, LE/C;->a:LE/B;

    iget-object p1, p1, LE/B;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, LE/C;->s:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LE/C;->e:Lc0/g;

    iget-object v1, p0, LE/C;->q:LE/M;

    iget-boolean v2, p0, LE/C;->m:Z

    iget-object v4, p0, LE/C;->l:LC/h;

    iget-object v5, p0, LE/C;->c:LE/F;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LE/G;

    const/4 v3, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LE/G;-><init>(LE/M;ZZLC/h;LE/F;)V

    iput-object p1, p0, LE/C;->v:LE/G;

    const/4 p1, 0x1

    iput-boolean p1, p0, LE/C;->s:Z

    iget-object p2, p0, LE/C;->a:LE/B;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    iget-object p2, p2, LE/B;->a:Ljava/util/List;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, LE/C;->e(I)V

    iget-object p1, p0, LE/C;->l:LC/h;

    iget-object p2, p0, LE/C;->v:LE/G;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LE/C;->f:LE/D;

    check-cast v0, LE/y;

    invoke-virtual {v0, p0, p1, p2}, LE/y;->d(LE/C;LC/h;LE/G;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE/A;

    iget-object p3, p2, LE/A;->b:Ljava/util/concurrent/Executor;

    new-instance v0, LE/z;

    iget-object p2, p2, LE/A;->a:LU/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LE/z;-><init>(LE/C;LU/g;I)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LE/C;->d()V

    :goto_1
    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already have resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Received a resource without any callbacks to notify"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final l()V
    .locals 7

    invoke-virtual {p0}, LE/q;->p()V

    new-instance v0, LE/I;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LE/q;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, LE/I;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LE/q;->p:LE/l;

    check-cast v1, LE/C;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LE/C;->t:LE/I;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LE/C;->b:LZ/h;

    invoke-virtual {v0}, LZ/h;->a()V

    iget-boolean v0, v1, LE/C;->x:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LE/C;->g()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v0, v1, LE/C;->a:LE/B;

    iget-object v0, v0, LE/B;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LE/C;->u:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, LE/C;->u:Z

    iget-object v0, v1, LE/C;->l:LC/h;

    iget-object v3, v1, LE/C;->a:LE/B;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, LE/B;->a:Ljava/util/List;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, LE/C;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, LE/C;->f:LE/D;

    const/4 v5, 0x0

    check-cast v3, LE/y;

    invoke-virtual {v3, v1, v0, v5}, LE/y;->d(LE/C;LC/h;LE/G;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE/A;

    iget-object v4, v3, LE/A;->b:Ljava/util/concurrent/Executor;

    new-instance v5, LE/z;

    iget-object v3, v3, LE/A;->a:LU/g;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, LE/z;-><init>(LE/C;LU/g;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LE/C;->d()V

    :goto_1
    iget-object v0, p0, LE/q;->g:LE/n;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, LE/n;->c:Z

    invoke-virtual {v0}, LE/n;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LE/q;->m()V

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, LE/q;->g:LE/n;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, LE/n;->b:Z

    iput-boolean v1, v0, LE/n;->a:Z

    iput-boolean v1, v0, LE/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LE/q;->f:LE/g;

    const/4 v2, 0x0

    iput-object v2, v0, LE/g;->b:Ljava/lang/Object;

    iput-object v2, v0, LE/g;->c:Ljava/lang/Object;

    iput-object v2, v0, LE/g;->d:Ljava/lang/Object;

    iget-object v0, p0, LE/q;->a:LE/j;

    iput-object v2, v0, LE/j;->c:Lcom/bumptech/glide/e;

    iput-object v2, v0, LE/j;->d:Ljava/lang/Object;

    iput-object v2, v0, LE/j;->n:LC/h;

    iput-object v2, v0, LE/j;->g:Ljava/lang/Class;

    iput-object v2, v0, LE/j;->k:Ljava/lang/Class;

    iput-object v2, v0, LE/j;->i:LC/k;

    iput-object v2, v0, LE/j;->o:Lcom/bumptech/glide/f;

    iput-object v2, v0, LE/j;->j:Ljava/util/Map;

    iput-object v2, v0, LE/j;->p:LE/s;

    iget-object v3, v0, LE/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, LE/j;->l:Z

    iget-object v3, v0, LE/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, LE/j;->m:Z

    iput-boolean v1, p0, LE/q;->D:Z

    iput-object v2, p0, LE/q;->h:Lcom/bumptech/glide/e;

    iput-object v2, p0, LE/q;->i:LC/h;

    iput-object v2, p0, LE/q;->o:LC/k;

    iput-object v2, p0, LE/q;->j:Lcom/bumptech/glide/f;

    iput-object v2, p0, LE/q;->k:LE/E;

    iput-object v2, p0, LE/q;->p:LE/l;

    iput-object v2, p0, LE/q;->r:LE/p;

    iput-object v2, p0, LE/q;->C:LE/i;

    iput-object v2, p0, LE/q;->w:Ljava/lang/Thread;

    iput-object v2, p0, LE/q;->x:LC/h;

    iput-object v2, p0, LE/q;->z:Ljava/lang/Object;

    iput-object v2, p0, LE/q;->A:LC/a;

    iput-object v2, p0, LE/q;->B:Lcom/bumptech/glide/load/data/e;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LE/q;->t:J

    iput-boolean v1, p0, LE/q;->E:Z

    iget-object v0, p0, LE/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LE/q;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LE/q;->w:Ljava/lang/Thread;

    sget v0, LY/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, LE/q;->t:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, LE/q;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LE/q;->C:LE/i;

    if-eqz v1, :cond_1

    iget-object v0, p0, LE/q;->C:LE/i;

    invoke-interface {v0}, LE/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LE/q;->r:LE/p;

    invoke-virtual {p0, v1}, LE/q;->i(LE/p;)LE/p;

    move-result-object v1

    iput-object v1, p0, LE/q;->r:LE/p;

    invoke-virtual {p0}, LE/q;->h()LE/i;

    move-result-object v1

    iput-object v1, p0, LE/q;->C:LE/i;

    iget-object v1, p0, LE/q;->r:LE/p;

    sget-object v2, LE/p;->SOURCE:LE/p;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LE/q;->d()V

    return-void

    :cond_1
    iget-object v1, p0, LE/q;->r:LE/p;

    sget-object v2, LE/p;->FINISHED:LE/p;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, LE/q;->E:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, LE/q;->l()V

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    sget-object v0, LE/k;->a:[I

    iget-object v1, p0, LE/q;->s:LE/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LE/q;->g()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized run reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LE/q;->s:LE/o;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LE/q;->n()V

    goto :goto_0

    :cond_2
    sget-object v0, LE/p;->INITIALIZE:LE/p;

    invoke-virtual {p0, v0}, LE/q;->i(LE/p;)LE/p;

    move-result-object v0

    iput-object v0, p0, LE/q;->r:LE/p;

    invoke-virtual {p0}, LE/q;->h()LE/i;

    move-result-object v0

    iput-object v0, p0, LE/q;->C:LE/i;

    invoke-virtual {p0}, LE/q;->n()V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, LE/q;->c:LZ/h;

    invoke-virtual {v0}, LZ/h;->a()V

    iget-boolean v0, p0, LE/q;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LE/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE/q;->b:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Landroidx/compose/material/a;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iput-boolean v1, p0, LE/q;->D:Z

    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, LE/q;->B:Lcom/bumptech/glide/load/data/e;

    :try_start_0
    iget-boolean v3, p0, LE/q;->E:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LE/q;->l()V
    :try_end_0
    .catch LE/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, LE/q;->o()V
    :try_end_1
    .catch LE/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()V

    :cond_2
    return-void

    :goto_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LE/q;->E:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE/q;->r:LE/p;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, LE/q;->r:LE/p;

    sget-object v1, LE/p;->ENCODE:LE/p;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LE/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LE/q;->l()V

    :cond_4
    iget-boolean p0, p0, LE/q;->E:Z

    if-nez p0, :cond_5

    throw v3

    :cond_5
    throw v3

    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()V

    :cond_6
    throw p0
.end method
