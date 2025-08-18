.class public final LE/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/i;
.implements LE/h;


# instance fields
.field public final a:LE/j;

.field public final b:LE/h;

.field public volatile c:I

.field public volatile d:LE/e;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:LI/p;

.field public volatile g:LE/f;


# direct methods
.method public constructor <init>(LE/j;LE/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/S;->a:LE/j;

    iput-object p2, p0, LE/S;->b:LE/h;

    return-void
.end method


# virtual methods
.method public final a(LC/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LC/a;LC/h;)V
    .locals 6

    iget-object v0, p0, LE/S;->b:LE/h;

    iget-object p0, p0, LE/S;->f:LI/p;

    iget-object p0, p0, LI/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->c()LC/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, LE/h;->a(LC/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LC/a;LC/h;)V

    return-void
.end method

.method public final b(LC/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LC/a;)V
    .locals 0

    iget-object p4, p0, LE/S;->b:LE/h;

    iget-object p0, p0, LE/S;->f:LI/p;

    iget-object p0, p0, LI/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->c()LC/a;

    move-result-object p0

    invoke-interface {p4, p1, p2, p3, p0}, LE/h;->b(LC/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LC/a;)V

    return-void
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, LE/S;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LE/S;->e:Ljava/lang/Object;

    iput-object v1, p0, LE/S;->e:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, LE/S;->e(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    const-string v3, "SourceGenerator"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Failed to properly rewind or write data to cache"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, LE/S;->d:LE/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, LE/S;->d:LE/e;

    invoke-virtual {v0}, LE/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, LE/S;->d:LE/e;

    iput-object v1, p0, LE/S;->f:LI/p;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    iget v1, p0, LE/S;->c:I

    iget-object v3, p0, LE/S;->a:LE/j;

    invoke-virtual {v3}, LE/j;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v1, p0, LE/S;->a:LE/j;

    invoke-virtual {v1}, LE/j;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, LE/S;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LE/S;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/p;

    iput-object v1, p0, LE/S;->f:LI/p;

    iget-object v1, p0, LE/S;->f:LI/p;

    if-eqz v1, :cond_2

    iget-object v1, p0, LE/S;->a:LE/j;

    iget-object v1, v1, LE/j;->p:LE/s;

    iget-object v3, p0, LE/S;->f:LI/p;

    iget-object v3, v3, LI/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()LC/a;

    move-result-object v3

    invoke-virtual {v1, v3}, LE/s;->c(LC/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LE/S;->a:LE/j;

    iget-object v3, p0, LE/S;->f:LI/p;

    iget-object v3, v3, LI/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, LE/j;->c(Ljava/lang/Class;)LE/K;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, LE/S;->f:LI/p;

    iget-object v1, p0, LE/S;->f:LI/p;

    iget-object v1, v1, LI/p;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v3, p0, LE/S;->a:LE/j;

    iget-object v3, v3, LE/j;->o:Lcom/bumptech/glide/f;

    new-instance v4, LE/m;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0, v0}, LE/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LE/S;->f:LI/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, LI/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x0

    const-string v1, "SourceGenerator"

    const-string v2, "Attempt to write: "

    const-string v3, "Finished encoding source to cache, key: "

    sget v4, LY/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    :try_start_0
    iget-object v6, p0, LE/S;->a:LE/j;

    iget-object v6, v6, LE/j;->c:Lcom/bumptech/glide/e;

    iget-object v6, v6, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/h;

    invoke-virtual {v6, p1}, Lcom/bumptech/glide/h;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    move-result-object v6

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->c()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, LE/S;->a:LE/j;

    invoke-virtual {v8, v7}, LE/j;->e(Ljava/lang/Object;)LC/d;

    move-result-object v8

    new-instance v9, LE/g;

    iget-object v10, p0, LE/S;->a:LE/j;

    iget-object v10, v10, LE/j;->i:LC/k;

    invoke-direct {v9, v8, v0, v7, v10}, LE/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LE/f;

    iget-object v10, p0, LE/S;->f:LI/p;

    iget-object v10, v10, LI/p;->a:LC/h;

    iget-object v11, p0, LE/S;->a:LE/j;

    iget-object v12, v11, LE/j;->n:LC/h;

    invoke-direct {v7, v10, v12}, LE/f;-><init>(LC/h;LC/h;)V

    iget-object v10, v11, LE/j;->h:LE/x;

    invoke-virtual {v10}, LE/x;->a()LG/a;

    move-result-object v10

    invoke-interface {v10, v7, v9}, LG/a;->b(LC/h;LE/g;)V

    const/4 v9, 0x2

    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ", data: "

    if-eqz v9, :cond_0

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", encoder: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LY/j;->a(J)D

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v10, v7}, LG/a;->h(LC/h;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-object v7, p0, LE/S;->g:LE/f;

    new-instance p1, LE/e;

    iget-object v1, p0, LE/S;->f:LI/p;

    iget-object v1, v1, LI/p;->a:LC/h;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LE/S;->a:LE/j;

    invoke-direct {p1, v1, v2, p0}, LE/e;-><init>(Ljava/util/List;LE/j;LE/h;)V

    iput-object p1, p0, LE/S;->d:LE/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LE/S;->f:LI/p;

    iget-object p0, p0, LI/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->a()V

    return v4

    :cond_1
    const/4 v3, 0x3

    :try_start_2
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LE/S;->g:LE/f;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    iget-object v5, p0, LE/S;->b:LE/h;

    iget-object p1, p0, LE/S;->f:LI/p;

    iget-object p1, p1, LI/p;->a:LC/h;

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->c()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, p0, LE/S;->f:LI/p;

    iget-object v8, v1, LI/p;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v1, p0, LE/S;->f:LI/p;

    iget-object v1, v1, LI/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->c()LC/a;

    move-result-object v9

    iget-object v1, p0, LE/S;->f:LI/p;

    iget-object v10, v1, LI/p;->a:LC/h;

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, LE/h;->a(LC/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LC/a;LC/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    :catchall_1
    move-exception p1

    move v0, v4

    :goto_1
    if-nez v0, :cond_3

    iget-object p0, p0, LE/S;->f:LI/p;

    iget-object p0, p0, LI/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->a()V

    :cond_3
    throw p1
.end method
