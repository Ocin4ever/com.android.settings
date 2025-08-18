.class public final LU/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/c;
.implements LV/b;
.implements LU/g;


# static fields
.field public static final C:Z


# instance fields
.field public A:Z

.field public final B:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:LZ/h;

.field public final c:Ljava/lang/Object;

.field public final d:LU/e;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/bumptech/glide/e;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:LU/a;

.field public final j:I

.field public final k:I

.field public final l:Lcom/bumptech/glide/f;

.field public final m:LV/c;

.field public final n:Ljava/util/List;

.field public final o:LW/a;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:LE/M;

.field public r:LE/g;

.field public s:J

.field public volatile t:LE/y;

.field public u:LU/h;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LU/i;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LU/a;IILcom/bumptech/glide/f;LV/c;Ljava/util/ArrayList;LU/e;LE/y;LW/a;)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    sget-object v2, LY/h;->a:LY/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v3, LU/i;->C:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v0, LU/i;->a:Ljava/lang/String;

    new-instance v3, LZ/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LU/i;->b:LZ/h;

    move-object v3, p3

    iput-object v3, v0, LU/i;->c:Ljava/lang/Object;

    move-object v3, p1

    iput-object v3, v0, LU/i;->e:Landroid/content/Context;

    iput-object v1, v0, LU/i;->f:Lcom/bumptech/glide/e;

    move-object v3, p4

    iput-object v3, v0, LU/i;->g:Ljava/lang/Object;

    move-object v3, p5

    iput-object v3, v0, LU/i;->h:Ljava/lang/Class;

    move-object v3, p6

    iput-object v3, v0, LU/i;->i:LU/a;

    move v3, p7

    iput v3, v0, LU/i;->j:I

    move v3, p8

    iput v3, v0, LU/i;->k:I

    move-object v3, p9

    iput-object v3, v0, LU/i;->l:Lcom/bumptech/glide/f;

    move-object v3, p10

    iput-object v3, v0, LU/i;->m:LV/c;

    move-object v3, p11

    iput-object v3, v0, LU/i;->n:Ljava/util/List;

    move-object/from16 v3, p12

    iput-object v3, v0, LU/i;->d:LU/e;

    move-object/from16 v3, p13

    iput-object v3, v0, LU/i;->t:LE/y;

    move-object/from16 v3, p14

    iput-object v3, v0, LU/i;->o:LW/a;

    iput-object v2, v0, LU/i;->p:Ljava/util/concurrent/Executor;

    sget-object v2, LU/h;->PENDING:LU/h;

    iput-object v2, v0, LU/i;->u:LU/h;

    iget-object v2, v0, LU/i;->B:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/bumptech/glide/e;->h:LA/e;

    iget-object v1, v1, LA/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-class v2, LU4/q;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LU/i;->B:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LU/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LU/i;->u:LU/h;

    sget-object v1, LU/h;->COMPLETE:LU/h;

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

.method public final b()V
    .locals 3

    iget-boolean v0, p0, LU/i;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LU/i;->b:LZ/h;

    invoke-virtual {v0}, LZ/h;->a()V

    iget-object v0, p0, LU/i;->m:LV/c;

    invoke-interface {v0, p0}, LV/c;->a(LV/b;)V

    iget-object v0, p0, LU/i;->r:LE/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, LE/g;->d:Ljava/lang/Object;

    check-cast v1, LE/y;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LE/g;->b:Ljava/lang/Object;

    check-cast v2, LE/C;

    iget-object v0, v0, LE/g;->c:Ljava/lang/Object;

    check-cast v0, LU/g;

    invoke-virtual {v2, v0}, LE/C;->h(LU/g;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, LU/i;->r:LE/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, LU/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LU/i;->u:LU/h;

    sget-object v1, LU/h;->CLEARED:LU/h;

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

.method public final clear()V
    .locals 5

    iget-object v0, p0, LU/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LU/i;->A:Z

    if-nez v1, :cond_5

    iget-object v1, p0, LU/i;->b:LZ/h;

    invoke-virtual {v1}, LZ/h;->a()V

    iget-object v1, p0, LU/i;->u:LU/h;

    sget-object v2, LU/h;->CLEARED:LU/h;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LU/i;->b()V

    iget-object v1, p0, LU/i;->q:LE/M;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, LU/i;->q:LE/M;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v3, p0, LU/i;->d:LU/e;

    if-eqz v3, :cond_2

    invoke-interface {v3, p0}, LU/e;->f(LU/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, LU/i;->m:LV/c;

    invoke-virtual {p0}, LU/i;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, LV/c;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object v2, p0, LU/i;->u:LU/h;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p0, p0, LU/i;->t:LE/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LE/y;->f(LE/M;)V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LU/i;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LU/i;->i:LU/a;

    iget-object v1, v0, LU/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LU/i;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, LU/a;->h:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, LU/i;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LU/i;->w:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, LU/i;->w:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, LU/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LU/i;->u:LU/h;

    sget-object v1, LU/h;->COMPLETE:LU/h;

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

.method public final f(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LU/i;->i:LU/a;

    iget-object v0, v0, LU/a;->u:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU/i;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object p0, p0, LU/i;->f:Lcom/bumptech/glide/e;

    invoke-static {p0, p0, p1, v0}, Lcom/bumptech/glide/c;->p(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    invoke-static {p1, v0}, Landroidx/compose/material/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LU/i;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlideRequest"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(LU/c;)Z
    .locals 14

    instance-of v0, p1, LU/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LU/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, LU/i;->j:I

    iget v3, p0, LU/i;->k:I

    iget-object v4, p0, LU/i;->g:Ljava/lang/Object;

    iget-object v5, p0, LU/i;->h:Ljava/lang/Class;

    iget-object v6, p0, LU/i;->i:LU/a;

    iget-object v7, p0, LU/i;->l:Lcom/bumptech/glide/f;

    iget-object p0, p0, LU/i;->n:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    move p0, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, LU/i;

    iget-object v8, p1, LU/i;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget v0, p1, LU/i;->j:I

    iget v9, p1, LU/i;->k:I

    iget-object v10, p1, LU/i;->g:Ljava/lang/Object;

    iget-object v11, p1, LU/i;->h:Ljava/lang/Class;

    iget-object v12, p1, LU/i;->i:LU/a;

    iget-object v13, p1, LU/i;->l:Lcom/bumptech/glide/f;

    iget-object p1, p1, LU/i;->n:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    move p1, v1

    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_5

    if-ne v3, v9, :cond_5

    sget-object v0, LY/p;->a:[C

    const/4 v0, 0x1

    if-nez v4, :cond_4

    if-nez v10, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6, v12}, LU/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v7, v13, :cond_5

    if-ne p0, p1, :cond_5

    move v1, v0

    :cond_5
    return v1

    :goto_3
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final i(LE/I;I)V
    .locals 4

    const-string v0, "Load failed for "

    iget-object v1, p0, LU/i;->b:LZ/h;

    invoke-virtual {v1}, LZ/h;->a()V

    iget-object v1, p0, LU/i;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LU/i;->f:Lcom/bumptech/glide/e;

    iget v2, v2, Lcom/bumptech/glide/e;->i:I

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LU/i;->g:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LU/i;->y:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LU/i;->z:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    invoke-virtual {p1}, LE/I;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LU/i;->r:LE/g;

    sget-object p2, LU/h;->FAILED:LU/h;

    iput-object p2, p0, LU/i;->u:LU/h;

    const/4 p2, 0x1

    iput-boolean p2, p0, LU/i;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    :try_start_1
    iget-object v0, p0, LU/i;->n:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/core/request/a;->t(Ljava/lang/Object;)V

    iget-object v0, p0, LU/i;->d:LU/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LU/e;->getRoot()LU/e;

    move-result-object v0

    invoke-interface {v0}, LU/e;->a()Z

    :cond_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, LU/i;->d:LU/e;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LU/e;->b(LU/c;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    iget-object v0, p0, LU/i;->g:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-object p1, p0, LU/i;->x:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    iget-object p1, p0, LU/i;->i:LU/a;

    iget-object v0, p1, LU/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LU/i;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget p1, p1, LU/a;->p:I

    if-lez p1, :cond_5

    invoke-virtual {p0, p1}, LU/i;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LU/i;->x:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object p1, p0, LU/i;->x:Landroid/graphics/drawable/Drawable;

    :cond_6
    if-nez p1, :cond_8

    iget-object p1, p0, LU/i;->v:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_7

    iget-object p1, p0, LU/i;->i:LU/a;

    iget-object v0, p1, LU/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LU/i;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    iget p1, p1, LU/a;->f:I

    if-lez p1, :cond_7

    invoke-virtual {p0, p1}, LU/i;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LU/i;->v:Landroid/graphics/drawable/Drawable;

    :cond_7
    iget-object p1, p0, LU/i;->v:Landroid/graphics/drawable/Drawable;

    :cond_8
    if-nez p1, :cond_9

    invoke-virtual {p0}, LU/i;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_9
    iget-object v0, p0, LU/i;->m:LV/c;

    invoke-interface {v0, p1}, LV/c;->h(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    :try_start_2
    iput-boolean p2, p0, LU/i;->A:Z

    iget-object p1, p0, LU/i;->d:LU/e;

    if-eqz p1, :cond_b

    invoke-interface {p1, p0}, LU/e;->g(LU/c;)V

    :cond_b
    monitor-exit v1

    return-void

    :goto_2
    iput-boolean p2, p0, LU/i;->A:Z

    throw p1

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, LU/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LU/i;->u:LU/h;

    sget-object v1, LU/h;->RUNNING:LU/h;

    if-eq p0, v1, :cond_1

    sget-object v1, LU/h;->WAITING_FOR_SIZE:LU/h;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, LU/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LU/i;->A:Z

    if-nez v1, :cond_d

    iget-object v1, p0, LU/i;->b:LZ/h;

    invoke-virtual {v1}, LZ/h;->a()V

    sget v1, LY/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, LU/i;->s:J

    iget-object v1, p0, LU/i;->g:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget v1, p0, LU/i;->j:I

    iget v2, p0, LU/i;->k:I

    invoke-static {v1, v2}, LY/p;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LU/i;->j:I

    iput v1, p0, LU/i;->y:I

    iget v1, p0, LU/i;->k:I

    iput v1, p0, LU/i;->z:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, LU/i;->x:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, LU/i;->i:LU/a;

    iget-object v2, v1, LU/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, LU/i;->x:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    iget v1, v1, LU/a;->p:I

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, LU/i;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LU/i;->x:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v1, p0, LU/i;->x:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    :goto_1
    new-instance v2, LE/I;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, LE/I;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, LU/i;->i(LE/I;I)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, LU/i;->u:LU/h;

    sget-object v2, LU/h;->RUNNING:LU/h;

    if-eq v1, v2, :cond_c

    sget-object v2, LU/h;->COMPLETE:LU/h;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, LU/i;->q:LE/M;

    sget-object v2, LC/a;->MEMORY_CACHE:LC/a;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, LU/i;->k(LE/M;LC/a;Z)V

    monitor-exit v0

    return-void

    :cond_4
    iget-object v1, p0, LU/i;->n:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/engine/core/request/a;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_3
    sget-object v1, LU/h;->WAITING_FOR_SIZE:LU/h;

    iput-object v1, p0, LU/i;->u:LU/h;

    iget v2, p0, LU/i;->j:I

    iget v3, p0, LU/i;->k:I

    invoke-static {v2, v3}, LY/p;->i(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, LU/i;->j:I

    iget v3, p0, LU/i;->k:I

    invoke-virtual {p0, v2, v3}, LU/i;->m(II)V

    goto :goto_4

    :cond_7
    iget-object v2, p0, LU/i;->m:LV/c;

    invoke-interface {v2, p0}, LV/c;->g(LV/b;)V

    :goto_4
    iget-object v2, p0, LU/i;->u:LU/h;

    sget-object v3, LU/h;->RUNNING:LU/h;

    if-eq v2, v3, :cond_8

    if-ne v2, v1, :cond_a

    :cond_8
    iget-object v1, p0, LU/i;->d:LU/e;

    if-eqz v1, :cond_9

    invoke-interface {v1, p0}, LU/e;->b(LU/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, LU/i;->m:LV/c;

    invoke-virtual {p0}, LU/i;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, LV/c;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    sget-boolean v1, LU/i;->C:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LU/i;->s:J

    invoke-static {v2, v3}, LY/j;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LU/i;->g(Ljava/lang/String;)V

    :cond_b
    monitor-exit v0

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(LE/M;LC/a;Z)V
    .locals 6

    const-string p3, "Expected to receive an object of "

    const-string v0, "Expected to receive a Resource<R> with an object of "

    iget-object v1, p0, LU/i;->b:LZ/h;

    invoke-virtual {v1}, LZ/h;->a()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LU/i;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v1, p0, LU/i;->r:LE/g;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    new-instance p1, LE/I;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LU/i;->h:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LE/I;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, LU/i;->i(LE/I;I)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, LE/M;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LU/i;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, LU/i;->d:LU/e;

    if-eqz p3, :cond_3

    invoke-interface {p3, p0}, LU/e;->d(LU/c;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iput-object v1, p0, LU/i;->q:LE/M;

    sget-object p2, LU/h;->COMPLETE:LU/h;

    iput-object p2, p0, LU/i;->u:LU/h;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, LU/i;->t:LE/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LE/y;->f(LE/M;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_4

    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, LU/i;->l(LE/M;Ljava/lang/Object;LC/a;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_4
    :goto_1
    :try_start_4
    iput-object v1, p0, LU/i;->q:LE/M;

    new-instance p2, LE/I;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LU/i;->h:Ljava/lang/Class;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " but instead got "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    goto :goto_2

    :cond_5
    const-string p3, ""

    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "} inside Resource{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "}."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    const-string p3, ""

    goto :goto_3

    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, LE/I;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v3}, LU/i;->i(LE/I;I)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p0, p0, LU/i;->t:LE/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LE/y;->f(LE/M;)V

    return-void

    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_7

    iget-object p0, p0, LU/i;->t:LE/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LE/y;->f(LE/M;)V

    :cond_7
    throw p1
.end method

.method public final l(LE/M;Ljava/lang/Object;LC/a;)V
    .locals 3

    iget-object v0, p0, LU/i;->d:LU/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LU/e;->getRoot()LU/e;

    move-result-object v1

    invoke-interface {v1}, LU/e;->a()Z

    :cond_0
    sget-object v1, LU/h;->COMPLETE:LU/h;

    iput-object v1, p0, LU/i;->u:LU/h;

    iput-object p1, p0, LU/i;->q:LE/M;

    iget-object p1, p0, LU/i;->f:Lcom/bumptech/glide/e;

    iget p1, p1, Lcom/bumptech/glide/e;->i:I

    const/4 v1, 0x3

    if-gt p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Finished loading "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LU/i;->g:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with size ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, LU/i;->y:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, LU/i;->z:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] in "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LU/i;->s:J

    invoke-static {v1, v2}, LY/j;->a(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Glide"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LU/i;->A:Z

    const/4 p1, 0x0

    :try_start_0
    iget-object p3, p0, LU/i;->n:Ljava/util/List;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/core/request/a;->t(Ljava/lang/Object;)V

    const/4 p2, 0x0

    throw p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p3, p0, LU/i;->o:LW/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, LU/i;->m:LV/c;

    invoke-interface {p3, p2}, LV/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, LU/i;->A:Z

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LU/e;->i(LU/c;)V

    :cond_4
    return-void

    :goto_1
    iput-boolean p1, p0, LU/i;->A:Z

    throw p2
.end method

.method public final m(II)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v15, "finished onSizeReady in "

    const-string v3, "finished setup for calling load in "

    const-string v4, "Got onSizeReady in "

    iget-object v5, v0, LU/i;->b:LZ/h;

    invoke-virtual {v5}, LZ/h;->a()V

    iget-object v14, v0, LU/i;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-boolean v21, LU/i;->C:Z

    if-eqz v21, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, LU/i;->s:J

    invoke-static {v6, v7}, LY/j;->a(J)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LU/i;->g(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v24, v14

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v4, v0, LU/i;->u:LU/h;

    sget-object v5, LU/h;->WAITING_FOR_SIZE:LU/h;

    if-eq v4, v5, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    sget-object v13, LU/h;->RUNNING:LU/h;

    iput-object v13, v0, LU/i;->u:LU/h;

    iget-object v4, v0, LU/i;->i:LU/a;

    iget v4, v4, LU/a;->b:F

    const/high16 v5, -0x80000000

    if-ne v1, v5, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_1
    iput v1, v0, LU/i;->y:I

    if-ne v2, v5, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    int-to-float v1, v2

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_2
    iput v1, v0, LU/i;->z:I

    if-eqz v21, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, LU/i;->s:J

    invoke-static {v2, v3}, LY/j;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LU/i;->g(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, LU/i;->t:LE/y;

    iget-object v2, v0, LU/i;->f:Lcom/bumptech/glide/e;

    iget-object v3, v0, LU/i;->g:Ljava/lang/Object;

    iget-object v4, v0, LU/i;->i:LU/a;

    iget-object v5, v4, LU/a;->l:LC/h;

    iget v6, v0, LU/i;->y:I

    iget v7, v0, LU/i;->z:I

    iget-object v8, v4, LU/a;->s:Ljava/lang/Class;

    iget-object v9, v0, LU/i;->h:Ljava/lang/Class;

    iget-object v10, v0, LU/i;->l:Lcom/bumptech/glide/f;

    iget-object v11, v4, LU/a;->c:LE/s;

    iget-object v12, v4, LU/a;->r:LY/d;

    move-object/from16 v16, v13

    iget-boolean v13, v4, LU/a;->m:Z

    move-object/from16 v17, v15

    iget-boolean v15, v4, LU/a;->y:Z

    move/from16 v18, v15

    iget-object v15, v4, LU/a;->q:LC/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v14

    :try_start_1
    iget-boolean v14, v4, LU/a;->i:Z

    move/from16 v20, v14

    iget-boolean v14, v4, LU/a;->w:Z

    move/from16 p1, v14

    iget-boolean v14, v4, LU/a;->z:Z

    iget-boolean v4, v4, LU/a;->x:Z

    move/from16 p2, v14

    iget-object v14, v0, LU/i;->p:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v22, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object/from16 v23, v16

    move/from16 v13, v18

    move/from16 v18, p1

    move-object/from16 v24, v19

    move/from16 v16, v20

    move/from16 v19, p2

    move-object/from16 v20, v14

    move-object v14, v15

    move-object/from16 v25, v17

    move/from16 v15, v16

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v22

    move-object/from16 v19, p0

    :try_start_2
    invoke-virtual/range {v1 .. v20}, LE/y;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;LC/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;LE/s;LY/d;ZZLC/k;ZZZZLU/g;Ljava/util/concurrent/Executor;)LE/g;

    move-result-object v1

    iput-object v1, v0, LU/i;->r:LE/g;

    iget-object v1, v0, LU/i;->u:LU/h;

    move-object/from16 v2, v23

    if-eq v1, v2, :cond_5

    const/4 v1, 0x0

    iput-object v1, v0, LU/i;->r:LE/g;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v21, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, LU/i;->s:J

    invoke-static {v2, v3}, LY/j;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LU/i;->g(Ljava/lang/String;)V

    :cond_6
    monitor-exit v24

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v24, v19

    :goto_4
    monitor-exit v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, LU/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LU/i;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LU/i;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LU/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU/i;->g:Ljava/lang/Object;

    iget-object v2, p0, LU/i;->h:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[model="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", transcodeClass="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
