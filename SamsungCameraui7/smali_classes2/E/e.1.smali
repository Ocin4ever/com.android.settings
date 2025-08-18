.class public final LE/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/i;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LE/j;

.field public final c:LE/h;

.field public d:I

.field public e:LC/h;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:LI/p;

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;LE/j;LE/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LE/e;->d:I

    iput-object p1, p0, LE/e;->a:Ljava/util/List;

    iput-object p2, p0, LE/e;->b:LE/j;

    iput-object p3, p0, LE/e;->c:LE/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LE/e;->c:LE/h;

    iget-object v1, p0, LE/e;->e:LC/h;

    iget-object p0, p0, LE/e;->h:LI/p;

    iget-object p0, p0, LI/p;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v2, LC/a;->DATA_DISK_CACHE:LC/a;

    invoke-interface {v0, v1, p1, p0, v2}, LE/h;->b(LC/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LC/a;)V

    return-void
.end method

.method public final c()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, LE/e;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, LE/e;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LE/e;->h:LI/p;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, LE/e;->g:I

    iget-object v3, p0, LE/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, LE/e;->f:Ljava/util/List;

    iget v3, p0, LE/e;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LE/e;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/q;

    iget-object v3, p0, LE/e;->i:Ljava/io/File;

    iget-object v4, p0, LE/e;->b:LE/j;

    iget v5, v4, LE/j;->e:I

    iget v6, v4, LE/j;->f:I

    iget-object v4, v4, LE/j;->i:LC/k;

    invoke-interface {v0, v3, v5, v6, v4}, LI/q;->b(Ljava/lang/Object;IILC/k;)LI/p;

    move-result-object v0

    iput-object v0, p0, LE/e;->h:LI/p;

    iget-object v0, p0, LE/e;->h:LI/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, LE/e;->b:LE/j;

    iget-object v3, p0, LE/e;->h:LI/p;

    iget-object v3, v3, LI/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, LE/j;->c(Ljava/lang/Class;)LE/K;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LE/e;->h:LI/p;

    iget-object v0, v0, LI/p;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v2, p0, LE/e;->b:LE/j;

    iget-object v2, v2, LE/j;->o:Lcom/bumptech/glide/f;

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, LE/e;->d:I

    add-int/2addr v0, v1

    iput v0, p0, LE/e;->d:I

    iget-object v1, p0, LE/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, LE/e;->a:Ljava/util/List;

    iget v1, p0, LE/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/h;

    new-instance v1, LE/f;

    iget-object v3, p0, LE/e;->b:LE/j;

    iget-object v4, v3, LE/j;->n:LC/h;

    invoke-direct {v1, v0, v4}, LE/f;-><init>(LC/h;LC/h;)V

    iget-object v3, v3, LE/j;->h:LE/x;

    invoke-virtual {v3}, LE/x;->a()LG/a;

    move-result-object v3

    invoke-interface {v3, v1}, LG/a;->h(LC/h;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LE/e;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, LE/e;->e:LC/h;

    iget-object v0, p0, LE/e;->b:LE/j;

    iget-object v0, v0, LE/j;->c:Lcom/bumptech/glide/e;

    iget-object v0, v0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LE/e;->f:Ljava/util/List;

    iput v2, p0, LE/e;->g:I

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LE/e;->h:LI/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, LI/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LE/e;->c:LE/h;

    iget-object v1, p0, LE/e;->e:LC/h;

    iget-object v2, p0, LE/e;->h:LI/p;

    iget-object v3, v2, LI/p;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v4, LC/a;->DATA_DISK_CACHE:LC/a;

    iget-object v5, p0, LE/e;->e:LC/h;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LE/h;->a(LC/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LC/a;LC/h;)V

    return-void
.end method
