.class public final Lo4/k;
.super Lu4/l;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;


# direct methods
.method public static g()Lo4/k;
    .locals 2

    new-instance v0, Lo4/k;

    invoke-direct {v0}, Lu4/l;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lo4/k;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo4/k;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo4/k;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lu4/a;
    .locals 1

    invoke-virtual {p0}, Lo4/k;->f()Lo4/l;

    move-result-object p0

    invoke-virtual {p0}, Lo4/l;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LB2/b;

    invoke-direct {p0}, LB2/b;-><init>()V

    throw p0
.end method

.method public final b(Lu4/e;Lu4/g;)Lu4/k;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lo4/l;->j:Lo4/a;

    invoke-virtual {v1, p1, p2}, Lo4/a;->a(Lu4/e;Lu4/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4/l;
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lo4/k;->h(Lo4/l;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lu4/t;->a:Lu4/a;

    check-cast p2, Lo4/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo4/k;->h(Lo4/l;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lu4/p;)Lu4/k;
    .locals 0

    check-cast p1, Lo4/l;

    invoke-virtual {p0, p1}, Lo4/k;->h(Lo4/l;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo4/k;->g()Lo4/k;

    move-result-object v0

    invoke-virtual {p0}, Lo4/k;->f()Lo4/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo4/k;->h(Lo4/l;)V

    return-object v0
.end method

.method public final f()Lo4/l;
    .locals 4

    new-instance v0, Lo4/l;

    invoke-direct {v0, p0}, Lo4/l;-><init>(Lu4/l;)V

    iget v1, p0, Lo4/k;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lo4/k;->e:I

    iput v2, v0, Lo4/l;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo4/k;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/k;->f:Ljava/util/List;

    iget v1, p0, Lo4/k;->d:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lo4/k;->d:I

    :cond_1
    iget-object v1, p0, Lo4/k;->f:Ljava/util/List;

    iput-object v1, v0, Lo4/l;->e:Ljava/util/List;

    iget v1, p0, Lo4/k;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo4/k;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/k;->g:Ljava/util/List;

    iget v1, p0, Lo4/k;->d:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lo4/k;->d:I

    :cond_2
    iget-object p0, p0, Lo4/k;->g:Ljava/util/List;

    iput-object p0, v0, Lo4/l;->f:Ljava/util/List;

    iput v3, v0, Lo4/l;->c:I

    return-object v0
.end method

.method public final h(Lo4/l;)V
    .locals 3

    sget-object v0, Lo4/l;->i:Lo4/l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lo4/l;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lo4/l;->d:I

    iget v2, p0, Lo4/k;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lo4/k;->d:I

    iput v0, p0, Lo4/k;->e:I

    :cond_1
    iget-object v0, p1, Lo4/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo4/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo4/l;->e:Ljava/util/List;

    iput-object v0, p0, Lo4/k;->f:Ljava/util/List;

    iget v0, p0, Lo4/k;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lo4/k;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lo4/k;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lo4/k;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo4/k;->f:Ljava/util/List;

    iget v0, p0, Lo4/k;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lo4/k;->d:I

    :cond_3
    iget-object v0, p0, Lo4/k;->f:Ljava/util/List;

    iget-object v1, p1, Lo4/l;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget-object v0, p1, Lo4/l;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo4/k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lo4/l;->f:Ljava/util/List;

    iput-object v0, p0, Lo4/k;->g:Ljava/util/List;

    iget v0, p0, Lo4/k;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lo4/k;->d:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lo4/k;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lo4/k;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo4/k;->g:Ljava/util/List;

    iget v0, p0, Lo4/k;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lo4/k;->d:I

    :cond_6
    iget-object v0, p0, Lo4/k;->g:Ljava/util/List;

    iget-object v1, p1, Lo4/l;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lu4/l;->d(Lu4/m;)V

    iget-object v0, p0, Lu4/k;->a:Lu4/d;

    iget-object p1, p1, Lo4/l;->b:Lu4/d;

    invoke-virtual {v0, p1}, Lu4/d;->c(Lu4/d;)Lu4/d;

    move-result-object p1

    iput-object p1, p0, Lu4/k;->a:Lu4/d;

    return-void
.end method
