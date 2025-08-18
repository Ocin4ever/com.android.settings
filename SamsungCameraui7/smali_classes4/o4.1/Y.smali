.class public final Lo4/Y;
.super Lu4/l;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Lo4/Q;

.field public h:I

.field public i:Lo4/Q;

.field public j:I


# virtual methods
.method public final a()Lu4/a;
    .locals 1

    invoke-virtual {p0}, Lo4/Y;->f()Lo4/Z;

    move-result-object p0

    invoke-virtual {p0}, Lo4/Z;->isInitialized()Z

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
    sget-object v1, Lo4/Z;->m:Lo4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo4/Z;

    invoke-direct {v1, p1, p2}, Lo4/Z;-><init>(Lu4/e;Lu4/g;)V
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lo4/Y;->g(Lo4/Z;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lu4/t;->a:Lu4/a;

    check-cast p2, Lo4/Z;
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

    invoke-virtual {p0, v0}, Lo4/Y;->g(Lo4/Z;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lu4/p;)Lu4/k;
    .locals 0

    check-cast p1, Lo4/Z;

    invoke-virtual {p0, p1}, Lo4/Y;->g(Lo4/Z;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lo4/Y;

    invoke-direct {v0}, Lu4/l;-><init>()V

    sget-object v1, Lo4/Q;->t:Lo4/Q;

    iput-object v1, v0, Lo4/Y;->g:Lo4/Q;

    iput-object v1, v0, Lo4/Y;->i:Lo4/Q;

    invoke-virtual {p0}, Lo4/Y;->f()Lo4/Z;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo4/Y;->g(Lo4/Z;)V

    return-object v0
.end method

.method public final f()Lo4/Z;
    .locals 5

    new-instance v0, Lo4/Z;

    invoke-direct {v0, p0}, Lo4/Z;-><init>(Lu4/l;)V

    iget v1, p0, Lo4/Y;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lo4/Y;->e:I

    iput v2, v0, Lo4/Z;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lo4/Y;->f:I

    iput v2, v0, Lo4/Z;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lo4/Y;->g:Lo4/Q;

    iput-object v2, v0, Lo4/Z;->f:Lo4/Q;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lo4/Y;->h:I

    iput v2, v0, Lo4/Z;->g:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Lo4/Y;->i:Lo4/Q;

    iput-object v2, v0, Lo4/Z;->h:Lo4/Q;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget p0, p0, Lo4/Y;->j:I

    iput p0, v0, Lo4/Z;->i:I

    iput v3, v0, Lo4/Z;->c:I

    return-object v0
.end method

.method public final g(Lo4/Z;)V
    .locals 4

    sget-object v0, Lo4/Z;->l:Lo4/Z;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lo4/Z;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lo4/Z;->d:I

    iget v3, p0, Lo4/Y;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lo4/Y;->d:I

    iput v1, p0, Lo4/Y;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lo4/Z;->e:I

    iget v3, p0, Lo4/Y;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lo4/Y;->d:I

    iput v1, p0, Lo4/Y;->f:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lo4/Z;->f:Lo4/Q;

    iget v2, p0, Lo4/Y;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lo4/Y;->g:Lo4/Q;

    sget-object v3, Lo4/Q;->t:Lo4/Q;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lo4/Q;->s(Lo4/Q;)Lo4/P;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo4/P;->h(Lo4/Q;)Lo4/P;

    invoke-virtual {v2}, Lo4/P;->f()Lo4/Q;

    move-result-object v0

    iput-object v0, p0, Lo4/Y;->g:Lo4/Q;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lo4/Y;->g:Lo4/Q;

    :goto_0
    iget v0, p0, Lo4/Y;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lo4/Y;->d:I

    :cond_4
    iget v0, p1, Lo4/Z;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    iget v1, p1, Lo4/Z;->g:I

    iget v3, p0, Lo4/Y;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lo4/Y;->d:I

    iput v1, p0, Lo4/Y;->h:I

    :cond_5
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lo4/Z;->h:Lo4/Q;

    iget v2, p0, Lo4/Y;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_6

    iget-object v2, p0, Lo4/Y;->i:Lo4/Q;

    sget-object v3, Lo4/Q;->t:Lo4/Q;

    if-eq v2, v3, :cond_6

    invoke-static {v2}, Lo4/Q;->s(Lo4/Q;)Lo4/P;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo4/P;->h(Lo4/Q;)Lo4/P;

    invoke-virtual {v2}, Lo4/P;->f()Lo4/Q;

    move-result-object v0

    iput-object v0, p0, Lo4/Y;->i:Lo4/Q;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lo4/Y;->i:Lo4/Q;

    :goto_1
    iget v0, p0, Lo4/Y;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lo4/Y;->d:I

    :cond_7
    iget v0, p1, Lo4/Z;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget v0, p1, Lo4/Z;->i:I

    iget v2, p0, Lo4/Y;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lo4/Y;->d:I

    iput v0, p0, Lo4/Y;->j:I

    :cond_8
    invoke-virtual {p0, p1}, Lu4/l;->d(Lu4/m;)V

    iget-object v0, p0, Lu4/k;->a:Lu4/d;

    iget-object p1, p1, Lo4/Z;->b:Lu4/d;

    invoke-virtual {v0, p1}, Lu4/d;->c(Lu4/d;)Lu4/d;

    move-result-object p1

    iput-object p1, p0, Lu4/k;->a:Lu4/d;

    return-void
.end method
