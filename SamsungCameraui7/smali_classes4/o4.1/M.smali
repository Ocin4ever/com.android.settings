.class public final Lo4/M;
.super Lu4/k;
.source "SourceFile"

# interfaces
.implements Lu4/y;


# instance fields
.field public b:I

.field public c:Lo4/N;

.field public d:Lo4/Q;

.field public e:I


# direct methods
.method public static f()Lo4/M;
    .locals 2

    new-instance v0, Lo4/M;

    invoke-direct {v0}, Lu4/k;-><init>()V

    sget-object v1, Lo4/N;->INV:Lo4/N;

    iput-object v1, v0, Lo4/M;->c:Lo4/N;

    sget-object v1, Lo4/Q;->t:Lo4/Q;

    iput-object v1, v0, Lo4/M;->d:Lo4/Q;

    return-object v0
.end method


# virtual methods
.method public final a()Lu4/a;
    .locals 1

    invoke-virtual {p0}, Lo4/M;->d()Lo4/O;

    move-result-object p0

    invoke-virtual {p0}, Lo4/O;->isInitialized()Z

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
    sget-object v1, Lo4/O;->i:Lo4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo4/O;

    invoke-direct {v1, p1, p2}, Lo4/O;-><init>(Lu4/e;Lu4/g;)V
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lo4/M;->g(Lo4/O;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lu4/t;->a:Lu4/a;

    check-cast p2, Lo4/O;
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

    invoke-virtual {p0, v0}, Lo4/M;->g(Lo4/O;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lu4/p;)Lu4/k;
    .locals 0

    check-cast p1, Lo4/O;

    invoke-virtual {p0, p1}, Lo4/M;->g(Lo4/O;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo4/M;->f()Lo4/M;

    move-result-object v0

    invoke-virtual {p0}, Lo4/M;->d()Lo4/O;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo4/M;->g(Lo4/O;)V

    return-object v0
.end method

.method public final d()Lo4/O;
    .locals 5

    new-instance v0, Lo4/O;

    invoke-direct {v0, p0}, Lo4/O;-><init>(Lu4/k;)V

    iget v1, p0, Lo4/M;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lo4/M;->c:Lo4/N;

    iput-object v2, v0, Lo4/O;->c:Lo4/N;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lo4/M;->d:Lo4/Q;

    iput-object v2, v0, Lo4/O;->d:Lo4/Q;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget p0, p0, Lo4/M;->e:I

    iput p0, v0, Lo4/O;->e:I

    iput v3, v0, Lo4/O;->b:I

    return-object v0
.end method

.method public final g(Lo4/O;)V
    .locals 4

    sget-object v0, Lo4/O;->h:Lo4/O;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lo4/O;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lo4/O;->c:Lo4/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lo4/M;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lo4/M;->b:I

    iput-object v0, p0, Lo4/M;->c:Lo4/N;

    :cond_1
    iget v0, p1, Lo4/O;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lo4/O;->d:Lo4/Q;

    iget v2, p0, Lo4/M;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lo4/M;->d:Lo4/Q;

    sget-object v3, Lo4/Q;->t:Lo4/Q;

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Lo4/Q;->s(Lo4/Q;)Lo4/P;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo4/P;->h(Lo4/Q;)Lo4/P;

    invoke-virtual {v2}, Lo4/P;->f()Lo4/Q;

    move-result-object v0

    iput-object v0, p0, Lo4/M;->d:Lo4/Q;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lo4/M;->d:Lo4/Q;

    :goto_0
    iget v0, p0, Lo4/M;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lo4/M;->b:I

    :cond_3
    iget v0, p1, Lo4/O;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, Lo4/O;->e:I

    iget v2, p0, Lo4/M;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lo4/M;->b:I

    iput v0, p0, Lo4/M;->e:I

    :cond_4
    iget-object v0, p0, Lu4/k;->a:Lu4/d;

    iget-object p1, p1, Lo4/O;->a:Lu4/d;

    invoke-virtual {v0, p1}, Lu4/d;->c(Lu4/d;)Lu4/d;

    move-result-object p1

    iput-object p1, p0, Lu4/k;->a:Lu4/d;

    return-void
.end method
