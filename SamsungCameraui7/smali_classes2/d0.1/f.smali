.class public abstract Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LE/m;

.field public final d:Ld0/b;

.field public final e:Le0/a;

.field public final f:I

.field public final g:LR0/e;

.field public final h:Le0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE/m;Ld0/b;Ld0/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lf0/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lf0/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lf0/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lf0/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld0/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld0/f;->b:Ljava/lang/String;

    iput-object p2, p0, Ld0/f;->c:LE/m;

    iput-object p3, p0, Ld0/f;->d:Ld0/b;

    new-instance v1, Le0/a;

    invoke-direct {v1, p2, p3, p1}, Le0/a;-><init>(LE/m;Ld0/b;Ljava/lang/String;)V

    iput-object v1, p0, Ld0/f;->e:Le0/a;

    new-instance p1, Le0/n;

    invoke-static {v0}, Le0/c;->e(Landroid/content/Context;)Le0/c;

    move-result-object p1

    iput-object p1, p0, Ld0/f;->h:Le0/c;

    iget-object p2, p1, Le0/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Ld0/f;->f:I

    iget-object p2, p4, Ld0/e;->a:LR0/e;

    iput-object p2, p0, Ld0/f;->g:LR0/e;

    iget-object p1, p1, Le0/c;->m:Lm0/d;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()LG4/w;
    .locals 3

    new-instance v0, LG4/w;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LG4/w;-><init>(I)V

    const/4 v1, 0x0

    iput-object v1, v0, LG4/w;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, LG4/w;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/ArraySet;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, v0, LG4/w;->d:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, LG4/w;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/ArraySet;

    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ld0/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LG4/w;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LG4/w;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILB0/i;)LE/c;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lt0/c;

    invoke-direct {v2}, Lt0/c;-><init>()V

    iget-object v11, v0, Ld0/f;->h:Le0/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, LB0/i;->b:I

    iget-object v12, v11, Le0/c;->m:Lm0/d;

    iget-object v13, v2, Lt0/c;->a:LE/c;

    if-eqz v5, :cond_6

    invoke-virtual {v11}, Le0/c;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf0/i;->b()Lf0/i;

    move-result-object v3

    iget-object v3, v3, Lf0/i;->a:Ljava/lang/Object;

    check-cast v3, Lf0/j;

    iget-object v6, v0, Ld0/f;->e:Le0/a;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-boolean v7, v3, Lf0/j;->b:Z

    if-eqz v7, :cond_2

    iget-object v7, v11, Le0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/l;

    if-eqz v7, :cond_1

    iget-object v8, v7, Le0/l;->c:Ld0/c;

    instance-of v9, v8, Lcom/google/android/gms/common/internal/a;

    if-eqz v9, :cond_2

    check-cast v8, Lcom/google/android/gms/common/internal/a;

    iget-object v9, v8, Lcom/google/android/gms/common/internal/a;->u:Lf0/B;

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/a;->b()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v7, v8, v5}, Le0/q;->b(Le0/l;Lcom/google/android/gms/common/internal/a;I)Lf0/d;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v8, v7, Le0/l;->m:I

    add-int/2addr v8, v4

    iput v8, v7, Le0/l;->m:I

    iget-boolean v4, v3, Lf0/d;->c:Z

    goto :goto_1

    :cond_1
    iget-boolean v4, v3, Lf0/j;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    :goto_1
    new-instance v14, Le0/q;

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    move-wide v9, v7

    :goto_2
    if-eqz v4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_3

    :cond_5
    move-wide v15, v7

    :goto_3
    move-object v3, v14

    move-object v4, v11

    move-wide v7, v9

    move-wide v9, v15

    invoke-direct/range {v3 .. v10}, Le0/q;-><init>(Le0/c;ILe0/a;JJ)V

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Le0/j;

    invoke-direct {v4, v12}, Le0/j;-><init>(Lm0/d;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lt0/e;

    invoke-direct {v5, v4, v3}, Lt0/e;-><init>(Ljava/util/concurrent/Executor;Lt0/a;)V

    iget-object v3, v13, LE/c;->c:Ljava/lang/Object;

    check-cast v3, LR/n;

    invoke-virtual {v3, v5}, LR/n;->f(Lt0/e;)V

    invoke-virtual {v13}, LE/c;->g()V

    :cond_6
    new-instance v3, Le0/u;

    iget-object v4, v0, Ld0/f;->g:LR0/e;

    move/from16 v5, p1

    invoke-direct {v3, v5, v1, v2, v4}, Le0/u;-><init>(ILB0/i;Lt0/c;LR0/e;)V

    iget-object v1, v11, Le0/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Le0/s;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v2, v3, v1, v0}, Le0/s;-><init>(Le0/u;ILd0/f;)V

    const/4 v0, 0x4

    invoke-virtual {v12, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v13
.end method
