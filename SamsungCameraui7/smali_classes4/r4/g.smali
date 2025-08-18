.class public final Lr4/g;
.super Lu4/k;
.source "SourceFile"

# interfaces
.implements Lu4/y;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lr4/h;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;


# direct methods
.method public static f()Lr4/g;
    .locals 2

    new-instance v0, Lr4/g;

    invoke-direct {v0}, Lu4/k;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lr4/g;->c:I

    const-string v1, ""

    iput-object v1, v0, Lr4/g;->e:Ljava/lang/Object;

    sget-object v1, Lr4/h;->NONE:Lr4/h;

    iput-object v1, v0, Lr4/g;->f:Lr4/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lr4/g;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lr4/g;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lu4/a;
    .locals 1

    invoke-virtual {p0}, Lr4/g;->d()Lr4/i;

    move-result-object p0

    invoke-virtual {p0}, Lr4/i;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LB2/b;

    invoke-direct {p0}, LB2/b;-><init>()V

    throw p0
.end method

.method public final b(Lu4/e;Lu4/g;)Lu4/k;
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lr4/i;->n:Lo4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr4/i;

    invoke-direct {v0, p1}, Lr4/i;-><init>(Lu4/e;)V
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lr4/g;->g(Lr4/i;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lu4/t;->a:Lu4/a;

    check-cast v0, Lr4/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lr4/g;->g(Lr4/i;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lu4/p;)Lu4/k;
    .locals 0

    check-cast p1, Lr4/i;

    invoke-virtual {p0, p1}, Lr4/g;->g(Lr4/i;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lr4/g;->f()Lr4/g;

    move-result-object v0

    invoke-virtual {p0}, Lr4/g;->d()Lr4/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr4/g;->g(Lr4/i;)V

    return-object v0
.end method

.method public final d()Lr4/i;
    .locals 5

    new-instance v0, Lr4/i;

    invoke-direct {v0, p0}, Lr4/i;-><init>(Lu4/k;)V

    iget v1, p0, Lr4/g;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lr4/g;->c:I

    iput v2, v0, Lr4/i;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lr4/g;->d:I

    iput v2, v0, Lr4/i;->d:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lr4/g;->e:Ljava/lang/Object;

    iput-object v2, v0, Lr4/i;->e:Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lr4/g;->f:Lr4/h;

    iput-object v2, v0, Lr4/i;->f:Lr4/h;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lr4/g;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr4/g;->g:Ljava/util/List;

    iget v1, p0, Lr4/g;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lr4/g;->b:I

    :cond_4
    iget-object v1, p0, Lr4/g;->g:Ljava/util/List;

    iput-object v1, v0, Lr4/i;->g:Ljava/util/List;

    iget v1, p0, Lr4/g;->b:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lr4/g;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr4/g;->h:Ljava/util/List;

    iget v1, p0, Lr4/g;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lr4/g;->b:I

    :cond_5
    iget-object p0, p0, Lr4/g;->h:Ljava/util/List;

    iput-object p0, v0, Lr4/i;->i:Ljava/util/List;

    iput v3, v0, Lr4/i;->b:I

    return-object v0
.end method

.method public final g(Lr4/i;)V
    .locals 4

    sget-object v0, Lr4/i;->m:Lr4/i;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lr4/i;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lr4/i;->c:I

    iget v3, p0, Lr4/g;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lr4/g;->b:I

    iput v1, p0, Lr4/g;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lr4/i;->d:I

    iget v3, p0, Lr4/g;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lr4/g;->b:I

    iput v1, p0, Lr4/g;->d:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p0, Lr4/g;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lr4/g;->b:I

    iget-object v1, p1, Lr4/i;->e:Ljava/lang/Object;

    iput-object v1, p0, Lr4/g;->e:Ljava/lang/Object;

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lr4/i;->f:Lr4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lr4/g;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lr4/g;->b:I

    iput-object v0, p0, Lr4/g;->f:Lr4/h;

    :cond_4
    iget-object v0, p1, Lr4/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lr4/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lr4/i;->g:Ljava/util/List;

    iput-object v0, p0, Lr4/g;->g:Ljava/util/List;

    iget v0, p0, Lr4/g;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lr4/g;->b:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lr4/g;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr4/g;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr4/g;->g:Ljava/util/List;

    iget v0, p0, Lr4/g;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lr4/g;->b:I

    :cond_6
    iget-object v0, p0, Lr4/g;->g:Ljava/util/List;

    iget-object v1, p1, Lr4/i;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    iget-object v0, p1, Lr4/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lr4/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lr4/i;->i:Ljava/util/List;

    iput-object v0, p0, Lr4/g;->h:Ljava/util/List;

    iget v0, p0, Lr4/g;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lr4/g;->b:I

    goto :goto_1

    :cond_8
    iget v0, p0, Lr4/g;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lr4/g;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr4/g;->h:Ljava/util/List;

    iget v0, p0, Lr4/g;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lr4/g;->b:I

    :cond_9
    iget-object v0, p0, Lr4/g;->h:Ljava/util/List;

    iget-object v1, p1, Lr4/i;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    iget-object v0, p0, Lu4/k;->a:Lu4/d;

    iget-object p1, p1, Lr4/i;->a:Lu4/d;

    invoke-virtual {v0, p1}, Lu4/d;->c(Lu4/d;)Lu4/d;

    move-result-object p1

    iput-object p1, p0, Lu4/k;->a:Lu4/d;

    return-void
.end method
