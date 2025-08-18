.class public final LI/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/core/util/Pools$Pool;

.field public c:I

.field public d:Lcom/bumptech/glide/f;

.field public e:Lcom/bumptech/glide/load/data/d;

.field public f:Ljava/util/List;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/core/util/Pools$Pool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI/v;->b:Landroidx/core/util/Pools$Pool;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, LI/v;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, LI/v;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LI/v;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, LI/v;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LI/v;->f:Ljava/util/List;

    iget-object p0, p0, LI/v;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LI/v;->f:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, LY/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LI/v;->e()V

    return-void
.end method

.method public final c()LC/a;
    .locals 1

    iget-object p0, p0, LI/v;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->c()LC/a;

    move-result-object p0

    return-object p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI/v;->g:Z

    iget-object p0, p0, LI/v;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V
    .locals 1

    iput-object p1, p0, LI/v;->d:Lcom/bumptech/glide/f;

    iput-object p2, p0, LI/v;->e:Lcom/bumptech/glide/load/data/d;

    iget-object p2, p0, LI/v;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LI/v;->f:Ljava/util/List;

    iget-object p2, p0, LI/v;->a:Ljava/util/List;

    iget v0, p0, LI/v;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/data/e;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V

    iget-boolean p1, p0, LI/v;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LI/v;->cancel()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, LI/v;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LI/v;->c:I

    iget-object v1, p0, LI/v;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, LI/v;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LI/v;->c:I

    iget-object v0, p0, LI/v;->d:Lcom/bumptech/glide/f;

    iget-object v1, p0, LI/v;->e:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {p0, v0, v1}, LI/v;->d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LI/v;->f:Ljava/util/List;

    invoke-static {v0}, LY/h;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LI/v;->e:Lcom/bumptech/glide/load/data/d;

    new-instance v1, LE/I;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, LI/v;->f:Ljava/util/List;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "Fetch failed"

    invoke-direct {v1, p0, v2}, LE/I;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/d;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getDataClass()Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, LI/v;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->getDataClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LI/v;->e:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/data/d;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI/v;->e()V

    :goto_0
    return-void
.end method
