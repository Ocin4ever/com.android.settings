.class public final Lo4/D;
.super Lu4/l;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Lo4/L;

.field public f:Lo4/K;

.field public g:Lo4/C;

.field public h:Ljava/util/List;


# direct methods
.method public static g()Lo4/D;
    .locals 2

    new-instance v0, Lo4/D;

    invoke-direct {v0}, Lu4/l;-><init>()V

    sget-object v1, Lo4/L;->e:Lo4/L;

    iput-object v1, v0, Lo4/D;->e:Lo4/L;

    sget-object v1, Lo4/K;->e:Lo4/K;

    iput-object v1, v0, Lo4/D;->f:Lo4/K;

    sget-object v1, Lo4/C;->k:Lo4/C;

    iput-object v1, v0, Lo4/D;->g:Lo4/C;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo4/D;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lu4/a;
    .locals 1

    invoke-virtual {p0}, Lo4/D;->f()Lo4/E;

    move-result-object p0

    invoke-virtual {p0}, Lo4/E;->isInitialized()Z

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
    sget-object v1, Lo4/E;->k:Lo4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo4/E;

    invoke-direct {v1, p1, p2}, Lo4/E;-><init>(Lu4/e;Lu4/g;)V
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lo4/D;->h(Lo4/E;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lu4/t;->a:Lu4/a;

    check-cast p2, Lo4/E;
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

    invoke-virtual {p0, v0}, Lo4/D;->h(Lo4/E;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lu4/p;)Lu4/k;
    .locals 0

    check-cast p1, Lo4/E;

    invoke-virtual {p0, p1}, Lo4/D;->h(Lo4/E;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo4/D;->g()Lo4/D;

    move-result-object v0

    invoke-virtual {p0}, Lo4/D;->f()Lo4/E;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo4/D;->h(Lo4/E;)V

    return-object v0
.end method

.method public final f()Lo4/E;
    .locals 5

    new-instance v0, Lo4/E;

    invoke-direct {v0, p0}, Lo4/E;-><init>(Lu4/l;)V

    iget v1, p0, Lo4/D;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lo4/D;->e:Lo4/L;

    iput-object v2, v0, Lo4/E;->d:Lo4/L;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lo4/D;->f:Lo4/K;

    iput-object v2, v0, Lo4/E;->e:Lo4/K;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lo4/D;->g:Lo4/C;

    iput-object v2, v0, Lo4/E;->f:Lo4/C;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lo4/D;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/D;->h:Ljava/util/List;

    iget v1, p0, Lo4/D;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lo4/D;->d:I

    :cond_3
    iget-object p0, p0, Lo4/D;->h:Ljava/util/List;

    iput-object p0, v0, Lo4/E;->g:Ljava/util/List;

    iput v3, v0, Lo4/E;->c:I

    return-object v0
.end method

.method public final h(Lo4/E;)V
    .locals 5

    sget-object v0, Lo4/E;->j:Lo4/E;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lo4/E;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lo4/E;->d:Lo4/L;

    iget v2, p0, Lo4/D;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lo4/D;->e:Lo4/L;

    sget-object v3, Lo4/L;->e:Lo4/L;

    if-eq v2, v3, :cond_1

    new-instance v3, Lo4/m;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lo4/m;-><init>(I)V

    sget-object v4, Lu4/u;->b:Lu4/L;

    iput-object v4, v3, Lo4/m;->d:Ljava/util/List;

    invoke-virtual {v3, v2}, Lo4/m;->k(Lo4/L;)V

    invoke-virtual {v3, v0}, Lo4/m;->k(Lo4/L;)V

    invoke-virtual {v3}, Lo4/m;->g()Lo4/L;

    move-result-object v0

    iput-object v0, p0, Lo4/D;->e:Lo4/L;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lo4/D;->e:Lo4/L;

    :goto_0
    iget v0, p0, Lo4/D;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lo4/D;->d:I

    :cond_2
    iget v0, p1, Lo4/E;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lo4/E;->e:Lo4/K;

    iget v2, p0, Lo4/D;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lo4/D;->f:Lo4/K;

    sget-object v3, Lo4/K;->e:Lo4/K;

    if-eq v2, v3, :cond_3

    new-instance v3, Lo4/m;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lo4/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lo4/m;->d:Ljava/util/List;

    invoke-virtual {v3, v2}, Lo4/m;->j(Lo4/K;)V

    invoke-virtual {v3, v0}, Lo4/m;->j(Lo4/K;)V

    invoke-virtual {v3}, Lo4/m;->f()Lo4/K;

    move-result-object v0

    iput-object v0, p0, Lo4/D;->f:Lo4/K;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lo4/D;->f:Lo4/K;

    :goto_1
    iget v0, p0, Lo4/D;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lo4/D;->d:I

    :cond_4
    iget v0, p1, Lo4/E;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lo4/E;->f:Lo4/C;

    iget v2, p0, Lo4/D;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lo4/D;->g:Lo4/C;

    sget-object v3, Lo4/C;->k:Lo4/C;

    if-eq v2, v3, :cond_5

    invoke-static {}, Lo4/B;->g()Lo4/B;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo4/B;->h(Lo4/C;)V

    invoke-virtual {v3, v0}, Lo4/B;->h(Lo4/C;)V

    invoke-virtual {v3}, Lo4/B;->f()Lo4/C;

    move-result-object v0

    iput-object v0, p0, Lo4/D;->g:Lo4/C;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lo4/D;->g:Lo4/C;

    :goto_2
    iget v0, p0, Lo4/D;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lo4/D;->d:I

    :cond_6
    iget-object v0, p1, Lo4/E;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lo4/D;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lo4/E;->g:Ljava/util/List;

    iput-object v0, p0, Lo4/D;->h:Ljava/util/List;

    iget v0, p0, Lo4/D;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lo4/D;->d:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lo4/D;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lo4/D;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo4/D;->h:Ljava/util/List;

    iget v0, p0, Lo4/D;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lo4/D;->d:I

    :cond_8
    iget-object v0, p0, Lo4/D;->h:Ljava/util/List;

    iget-object v1, p1, Lo4/E;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lu4/l;->d(Lu4/m;)V

    iget-object v0, p0, Lu4/k;->a:Lu4/d;

    iget-object p1, p1, Lo4/E;->b:Lu4/d;

    invoke-virtual {v0, p1}, Lu4/d;->c(Lu4/d;)Lu4/d;

    move-result-object p1

    iput-object p1, p0, Lu4/k;->a:Lu4/d;

    return-void
.end method
