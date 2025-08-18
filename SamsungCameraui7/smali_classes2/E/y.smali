.class public final LE/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/D;
.implements LG/f;
.implements LE/F;


# static fields
.field public static final h:Z


# instance fields
.field public final a:LE/m;

.field public final b:LR0/e;

.field public final c:LG/e;

.field public final d:LE/w;

.field public final e:LE/Q;

.field public final f:LE/u;

.field public final g:LE/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LE/y;->h:Z

    return-void
.end method

.method public constructor <init>(LG/e;LA/e;LH/f;LH/f;LH/f;LH/f;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/y;->c:LG/e;

    new-instance v0, LE/x;

    invoke-direct {v0, p2}, LE/x;-><init>(Ljava/lang/Object;)V

    new-instance p2, LE/c;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, LE/c;-><init>(I)V

    iput-object p2, p0, LE/y;->g:LE/c;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, p2, LE/c;->e:Ljava/lang/Object;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, LR0/e;

    const/4 v1, 0x4

    invoke-direct {p2, v1}, LR0/e;-><init>(I)V

    iput-object p2, p0, LE/y;->b:LR0/e;

    new-instance p2, LE/m;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, LE/m;-><init>(I)V

    iput-object p2, p0, LE/y;->a:LE/m;

    new-instance p2, LE/w;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, LE/w;-><init>(LH/f;LH/f;LH/f;LH/f;LE/D;LE/F;)V

    iput-object p2, p0, LE/y;->d:LE/w;

    new-instance p2, LE/u;

    invoke-direct {p2, v0}, LE/u;-><init>(LE/x;)V

    iput-object p2, p0, LE/y;->f:LE/u;

    new-instance p2, LE/Q;

    invoke-direct {p2}, LE/Q;-><init>()V

    iput-object p2, p0, LE/y;->e:LE/Q;

    iput-object p0, p1, LG/e;->d:LG/f;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static c(Ljava/lang/String;JLC/h;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, Landroidx/compose/material/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, LY/j;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(LE/M;)V
    .locals 1

    instance-of v0, p0, LE/G;

    if-eqz v0, :cond_0

    check-cast p0, LE/G;

    invoke-virtual {p0}, LE/G;->c()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/e;Ljava/lang/Object;LC/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;LE/s;LY/d;ZZLC/k;ZZZZLU/g;Ljava/util/concurrent/Executor;)LE/g;
    .locals 24

    move-object/from16 v15, p0

    sget-boolean v0, LE/y;->h:Z

    if-eqz v0, :cond_0

    sget v0, LY/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v15, LE/y;->b:LR0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LE/E;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, LE/E;-><init>(Ljava/lang/Object;LC/h;IILY/d;Ljava/lang/Class;Ljava/lang/Class;LC/k;)V

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, LE/y;->b(LE/E;ZJ)LE/G;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, LE/y;->g(Lcom/bumptech/glide/e;Ljava/lang/Object;LC/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;LE/s;LY/d;ZZLC/k;ZZZZLU/g;Ljava/util/concurrent/Executor;LE/E;J)LE/g;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LC/a;->MEMORY_CACHE:LC/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, LU/i;

    invoke-virtual {v3, v1, v0, v2}, LU/i;->k(LE/M;LC/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(LE/E;ZJ)LE/G;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, LE/y;->g:LE/c;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, LE/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE/G;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, LE/c;->b(LE/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_0
    monitor-exit p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LE/G;->b()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p0, LE/y;->h:Z

    if-eqz p0, :cond_4

    const-string p0, "Loaded resource from active resources"

    invoke-static {p0, p3, p4, p1}, LE/y;->c(Ljava/lang/String;JLC/h;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object p2, p0, LE/y;->c:LG/e;

    monitor-enter p2

    :try_start_2
    iget-object v1, p2, LY/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_6

    monitor-exit p2

    move-object v1, v0

    goto :goto_2

    :cond_6
    :try_start_3
    iget-wide v2, p2, LY/l;->c:J

    iget v4, v1, LY/k;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p2, LY/l;->c:J

    iget-object v1, v1, LY/k;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p2

    :goto_2
    move-object v3, v1

    check-cast v3, LE/M;

    if-nez v3, :cond_7

    move-object v3, v0

    goto :goto_3

    :cond_7
    instance-of p2, v3, LE/G;

    if-eqz p2, :cond_8

    check-cast v3, LE/G;

    goto :goto_3

    :cond_8
    new-instance p2, LE/G;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, LE/G;-><init>(LE/M;ZZLC/h;LE/F;)V

    move-object v3, p2

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3}, LE/G;->b()V

    iget-object p0, p0, LE/y;->g:LE/c;

    invoke-virtual {p0, p1, v3}, LE/c;->a(LC/h;LE/G;)V

    :cond_9
    if-eqz v3, :cond_b

    sget-boolean p0, LE/y;->h:Z

    if-eqz p0, :cond_a

    const-string p0, "Loaded resource from cache"

    invoke-static {p0, p3, p4, p1}, LE/y;->c(Ljava/lang/String;JLC/h;)V

    :cond_a
    return-object v3

    :cond_b
    return-object v0

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0

    :goto_4
    monitor-exit p2

    throw p0
.end method

.method public final declared-synchronized d(LE/C;LC/h;LE/G;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, LE/G;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LE/y;->g:LE/c;

    invoke-virtual {v0, p2, p3}, LE/c;->a(LC/h;LE/G;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object p3, p0, LE/y;->a:LE/m;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LE/C;->p:Z

    if-eqz v0, :cond_1

    iget-object p3, p3, LE/m;->c:Ljava/lang/Object;

    :goto_1
    check-cast p3, Ljava/util/HashMap;

    goto :goto_2

    :cond_1
    iget-object p3, p3, LE/m;->b:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final e(LC/h;LE/G;)V
    .locals 3

    iget-object v0, p0, LE/y;->g:LE/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LE/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, LE/b;->c:LE/M;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, LE/G;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LE/y;->c:LG/e;

    invoke-virtual {p0, p1, p2}, LY/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE/M;

    goto :goto_0

    :cond_1
    iget-object p0, p0, LE/y;->e:LE/Q;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LE/Q;->a(LE/M;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final g(Lcom/bumptech/glide/e;Ljava/lang/Object;LC/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;LE/s;LY/d;ZZLC/k;ZZZZLU/g;Ljava/util/concurrent/Executor;LE/E;J)LE/g;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    iget-object v15, v0, LE/y;->a:LE/m;

    if-eqz v9, :cond_0

    iget-object v15, v15, LE/m;->c:Ljava/lang/Object;

    :goto_0
    check-cast v15, Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    iget-object v15, v15, LE/m;->b:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LE/C;

    if-eqz v15, :cond_2

    invoke-virtual {v15, v10, v11}, LE/C;->a(LU/g;Ljava/util/concurrent/Executor;)V

    sget-boolean v1, LE/y;->h:Z

    if-eqz v1, :cond_1

    const-string v1, "Added to existing load"

    invoke-static {v1, v13, v14, v12}, LE/y;->c(Ljava/lang/String;JLC/h;)V

    :cond_1
    new-instance v1, LE/g;

    invoke-direct {v1, v0, v10, v15}, LE/g;-><init>(LE/y;LU/g;LE/C;)V

    return-object v1

    :cond_2
    iget-object v15, v0, LE/y;->d:LE/w;

    iget-object v15, v15, LE/w;->g:LZ/d;

    invoke-virtual {v15}, LZ/d;->acquire()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LE/C;

    monitor-enter v15

    :try_start_0
    iput-object v12, v15, LE/C;->l:LC/h;

    move/from16 v13, p14

    iput-boolean v13, v15, LE/C;->m:Z

    move/from16 v13, p15

    iput-boolean v13, v15, LE/C;->n:Z

    move/from16 v13, p16

    iput-boolean v13, v15, LE/C;->o:Z

    iput-boolean v9, v15, LE/C;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v15

    iget-object v13, v0, LE/y;->f:LE/u;

    iget-object v14, v13, LE/u;->b:LZ/d;

    invoke-virtual {v14}, LZ/d;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LE/q;

    iget v10, v13, LE/u;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, LE/u;->c:I

    iget-object v11, v14, LE/q;->a:LE/j;

    iput-object v1, v11, LE/j;->c:Lcom/bumptech/glide/e;

    iput-object v2, v11, LE/j;->d:Ljava/lang/Object;

    iput-object v3, v11, LE/j;->n:LC/h;

    iput v4, v11, LE/j;->e:I

    iput v5, v11, LE/j;->f:I

    iput-object v7, v11, LE/j;->p:LE/s;

    move-object/from16 v13, p6

    iput-object v13, v11, LE/j;->g:Ljava/lang/Class;

    iget-object v13, v14, LE/q;->d:LE/x;

    iput-object v13, v11, LE/j;->h:LE/x;

    move-object/from16 v13, p7

    iput-object v13, v11, LE/j;->k:Ljava/lang/Class;

    iput-object v6, v11, LE/j;->o:Lcom/bumptech/glide/f;

    iput-object v8, v11, LE/j;->i:LC/k;

    move-object/from16 v13, p10

    iput-object v13, v11, LE/j;->j:Ljava/util/Map;

    move/from16 v13, p11

    iput-boolean v13, v11, LE/j;->q:Z

    move/from16 v13, p12

    iput-boolean v13, v11, LE/j;->r:Z

    iput-object v1, v14, LE/q;->h:Lcom/bumptech/glide/e;

    iput-object v3, v14, LE/q;->i:LC/h;

    iput-object v6, v14, LE/q;->j:Lcom/bumptech/glide/f;

    iput-object v12, v14, LE/q;->k:LE/E;

    iput v4, v14, LE/q;->l:I

    iput v5, v14, LE/q;->m:I

    iput-object v7, v14, LE/q;->n:LE/s;

    iput-boolean v9, v14, LE/q;->u:Z

    iput-object v8, v14, LE/q;->o:LC/k;

    iput-object v15, v14, LE/q;->p:LE/l;

    iput v10, v14, LE/q;->q:I

    sget-object v1, LE/o;->INITIALIZE:LE/o;

    iput-object v1, v14, LE/q;->s:LE/o;

    iput-object v2, v14, LE/q;->v:Ljava/lang/Object;

    iget-object v1, v0, LE/y;->a:LE/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v15, LE/C;->p:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, LE/m;->c:Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/util/HashMap;

    goto :goto_3

    :cond_3
    iget-object v1, v1, LE/m;->b:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    invoke-interface {v1, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    invoke-virtual {v15, v1, v2}, LE/C;->a(LU/g;Ljava/util/concurrent/Executor;)V

    monitor-enter v15

    :try_start_1
    iput-object v14, v15, LE/C;->w:LE/q;

    sget-object v2, LE/p;->INITIALIZE:LE/p;

    invoke-virtual {v14, v2}, LE/q;->i(LE/p;)LE/p;

    move-result-object v2

    sget-object v3, LE/p;->RESOURCE_CACHE:LE/p;

    if-eq v2, v3, :cond_7

    sget-object v3, LE/p;->DATA_CACHE:LE/p;

    if-ne v2, v3, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v2, v15, LE/C;->n:Z

    if-eqz v2, :cond_5

    iget-object v2, v15, LE/C;->i:LH/f;

    goto :goto_5

    :cond_5
    iget-boolean v2, v15, LE/C;->o:Z

    if-eqz v2, :cond_6

    iget-object v2, v15, LE/C;->j:LH/f;

    goto :goto_5

    :cond_6
    iget-object v2, v15, LE/C;->h:LH/f;

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v2, v15, LE/C;->g:LH/f;

    :goto_5
    invoke-virtual {v2, v14}, LH/f;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v15

    sget-boolean v2, LE/y;->h:Z

    if-eqz v2, :cond_8

    const-string v2, "Started new load"

    move-wide/from16 v3, p21

    invoke-static {v2, v3, v4, v12}, LE/y;->c(Ljava/lang/String;JLC/h;)V

    :cond_8
    new-instance v2, LE/g;

    invoke-direct {v2, v0, v1, v15}, LE/g;-><init>(LE/y;LU/g;LE/C;)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v15

    throw v0
.end method
