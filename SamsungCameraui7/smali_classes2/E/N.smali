.class public final LE/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/i;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:LE/h;

.field public final b:LE/j;

.field public c:I

.field public d:I

.field public e:LC/h;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:LI/p;

.field public i:Ljava/io/File;

.field public j:LE/O;


# direct methods
.method public constructor <init>(LE/j;LE/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LE/N;->d:I

    iput-object p1, p0, LE/N;->b:LE/j;

    iput-object p2, p0, LE/N;->a:LE/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LE/N;->a:LE/h;

    iget-object v1, p0, LE/N;->j:LE/O;

    iget-object p0, p0, LE/N;->h:LI/p;

    iget-object p0, p0, LI/p;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v2, LC/a;->RESOURCE_DISK_CACHE:LC/a;

    invoke-interface {v0, v1, p1, p0, v2}, LE/h;->b(LC/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LC/a;)V

    return-void
.end method

.method public final c()Z
    .locals 15

    iget-object v0, p0, LE/N;->b:LE/j;

    invoke-virtual {v0}, LE/j;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LE/N;->b:LE/j;

    invoke-virtual {v1}, LE/j;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LE/N;->b:LE/j;

    iget-object v0, v0, LE/j;->k:Ljava/lang/Class;

    const-class v1, Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find any load path from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LE/N;->b:LE/j;

    iget-object v2, v2, LE/j;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LE/N;->b:LE/j;

    iget-object p0, p0, LE/j;->k:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, LE/N;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget v5, p0, LE/N;->g:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, LE/N;->h:LI/p;

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    iget v0, p0, LE/N;->g:I

    iget-object v1, p0, LE/N;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, LE/N;->f:Ljava/util/List;

    iget v1, p0, LE/N;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LE/N;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/q;

    iget-object v1, p0, LE/N;->i:Ljava/io/File;

    iget-object v3, p0, LE/N;->b:LE/j;

    iget v5, v3, LE/j;->e:I

    iget v6, v3, LE/j;->f:I

    iget-object v3, v3, LE/j;->i:LC/k;

    invoke-interface {v0, v1, v5, v6, v3}, LI/q;->b(Ljava/lang/Object;IILC/k;)LI/p;

    move-result-object v0

    iput-object v0, p0, LE/N;->h:LI/p;

    iget-object v0, p0, LE/N;->h:LI/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, LE/N;->b:LE/j;

    iget-object v1, p0, LE/N;->h:LI/p;

    iget-object v1, v1, LI/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->getDataClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LE/j;->c(Ljava/lang/Class;)LE/K;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LE/N;->h:LI/p;

    iget-object v0, v0, LI/p;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v1, p0, LE/N;->b:LE/j;

    iget-object v1, v1, LE/j;->o:Lcom/bumptech/glide/f;

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V

    move v2, v4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    iget v3, p0, LE/N;->d:I

    add-int/2addr v3, v4

    iput v3, p0, LE/N;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_7

    iget v3, p0, LE/N;->c:I

    add-int/2addr v3, v4

    iput v3, p0, LE/N;->c:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_6

    return v2

    :cond_6
    iput v2, p0, LE/N;->d:I

    :cond_7
    iget v3, p0, LE/N;->c:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC/h;

    iget v4, p0, LE/N;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, LE/N;->b:LE/j;

    invoke-virtual {v4, v11}, LE/j;->f(Ljava/lang/Class;)LC/o;

    move-result-object v10

    new-instance v13, LE/O;

    iget-object v14, p0, LE/N;->b:LE/j;

    iget-object v4, v14, LE/j;->c:Lcom/bumptech/glide/e;

    iget-object v5, v4, Lcom/bumptech/glide/e;->a:LF/f;

    iget-object v7, v14, LE/j;->n:LC/h;

    iget v8, v14, LE/j;->e:I

    iget v9, v14, LE/j;->f:I

    iget-object v12, v14, LE/j;->i:LC/k;

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, LE/O;-><init>(LF/f;LC/h;LC/h;IILC/o;Ljava/lang/Class;LC/k;)V

    iput-object v13, p0, LE/N;->j:LE/O;

    iget-object v4, v14, LE/j;->h:LE/x;

    invoke-virtual {v4}, LE/x;->a()LG/a;

    move-result-object v4

    iget-object v5, p0, LE/N;->j:LE/O;

    invoke-interface {v4, v5}, LG/a;->h(LC/h;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, LE/N;->i:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v3, p0, LE/N;->e:LC/h;

    iget-object v3, p0, LE/N;->b:LE/j;

    iget-object v3, v3, LE/j;->c:Lcom/bumptech/glide/e;

    iget-object v3, v3, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/h;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/h;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LE/N;->f:Ljava/util/List;

    iput v2, p0, LE/N;->g:I

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LE/N;->h:LI/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, LI/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LE/N;->a:LE/h;

    iget-object v1, p0, LE/N;->e:LC/h;

    iget-object v2, p0, LE/N;->h:LI/p;

    iget-object v3, v2, LI/p;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v4, LC/a;->RESOURCE_DISK_CACHE:LC/a;

    iget-object v5, p0, LE/N;->j:LE/O;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LE/h;->a(LC/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LC/a;LC/h;)V

    return-void
.end method
