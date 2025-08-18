.class public final Lo4/S;
.super Lu4/l;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lo4/Q;

.field public i:I

.field public j:Lo4/Q;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;


# direct methods
.method public static g()Lo4/S;
    .locals 2

    new-instance v0, Lo4/S;

    invoke-direct {v0}, Lu4/l;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lo4/S;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo4/S;->g:Ljava/util/List;

    sget-object v1, Lo4/Q;->t:Lo4/Q;

    iput-object v1, v0, Lo4/S;->h:Lo4/Q;

    iput-object v1, v0, Lo4/S;->j:Lo4/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo4/S;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo4/S;->m:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lu4/a;
    .locals 1

    invoke-virtual {p0}, Lo4/S;->f()Lo4/T;

    move-result-object p0

    invoke-virtual {p0}, Lo4/T;->isInitialized()Z

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
    sget-object v1, Lo4/T;->p:Lo4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo4/T;

    invoke-direct {v1, p1, p2}, Lo4/T;-><init>(Lu4/e;Lu4/g;)V
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lo4/S;->h(Lo4/T;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lu4/t;->a:Lu4/a;

    check-cast p2, Lo4/T;
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

    invoke-virtual {p0, v0}, Lo4/S;->h(Lo4/T;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lu4/p;)Lu4/k;
    .locals 0

    check-cast p1, Lo4/T;

    invoke-virtual {p0, p1}, Lo4/S;->h(Lo4/T;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo4/S;->g()Lo4/S;

    move-result-object v0

    invoke-virtual {p0}, Lo4/S;->f()Lo4/T;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo4/S;->h(Lo4/T;)V

    return-object v0
.end method

.method public final f()Lo4/T;
    .locals 5

    new-instance v0, Lo4/T;

    invoke-direct {v0, p0}, Lo4/T;-><init>(Lu4/l;)V

    iget v1, p0, Lo4/S;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lo4/S;->e:I

    iput v2, v0, Lo4/T;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lo4/S;->f:I

    iput v2, v0, Lo4/T;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lo4/S;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lo4/S;->g:Ljava/util/List;

    iget v2, p0, Lo4/S;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lo4/S;->d:I

    :cond_2
    iget-object v2, p0, Lo4/S;->g:Ljava/util/List;

    iput-object v2, v0, Lo4/T;->f:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lo4/S;->h:Lo4/Q;

    iput-object v2, v0, Lo4/T;->g:Lo4/Q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lo4/S;->i:I

    iput v2, v0, Lo4/T;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, Lo4/S;->j:Lo4/Q;

    iput-object v2, v0, Lo4/T;->i:Lo4/Q;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, Lo4/S;->k:I

    iput v1, v0, Lo4/T;->j:I

    iget v1, p0, Lo4/S;->d:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lo4/S;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/S;->l:Ljava/util/List;

    iget v1, p0, Lo4/S;->d:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lo4/S;->d:I

    :cond_7
    iget-object v1, p0, Lo4/S;->l:Ljava/util/List;

    iput-object v1, v0, Lo4/T;->k:Ljava/util/List;

    iget v1, p0, Lo4/S;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lo4/S;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/S;->m:Ljava/util/List;

    iget v1, p0, Lo4/S;->d:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lo4/S;->d:I

    :cond_8
    iget-object p0, p0, Lo4/S;->m:Ljava/util/List;

    iput-object p0, v0, Lo4/T;->l:Ljava/util/List;

    iput v3, v0, Lo4/T;->c:I

    return-object v0
.end method

.method public final h(Lo4/T;)V
    .locals 4

    sget-object v0, Lo4/T;->o:Lo4/T;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lo4/T;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lo4/T;->d:I

    iget v3, p0, Lo4/S;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lo4/S;->d:I

    iput v1, p0, Lo4/S;->e:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lo4/T;->e:I

    iget v2, p0, Lo4/S;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lo4/S;->d:I

    iput v0, p0, Lo4/S;->f:I

    :cond_2
    iget-object v0, p1, Lo4/T;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, Lo4/S;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo4/T;->f:Ljava/util/List;

    iput-object v0, p0, Lo4/S;->g:Ljava/util/List;

    iget v0, p0, Lo4/S;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lo4/S;->d:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lo4/S;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lo4/S;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo4/S;->g:Ljava/util/List;

    iget v0, p0, Lo4/S;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lo4/S;->d:I

    :cond_4
    iget-object v0, p0, Lo4/S;->g:Ljava/util/List;

    iget-object v2, p1, Lo4/T;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    iget v0, p1, Lo4/T;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lo4/T;->g:Lo4/Q;

    iget v1, p0, Lo4/S;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lo4/S;->h:Lo4/Q;

    sget-object v3, Lo4/Q;->t:Lo4/Q;

    if-eq v1, v3, :cond_6

    invoke-static {v1}, Lo4/Q;->s(Lo4/Q;)Lo4/P;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo4/P;->h(Lo4/Q;)Lo4/P;

    invoke-virtual {v1}, Lo4/P;->f()Lo4/Q;

    move-result-object v0

    iput-object v0, p0, Lo4/S;->h:Lo4/Q;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lo4/S;->h:Lo4/Q;

    :goto_1
    iget v0, p0, Lo4/S;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lo4/S;->d:I

    :cond_7
    iget v0, p1, Lo4/T;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v3, 0x10

    if-ne v1, v2, :cond_8

    iget v1, p1, Lo4/T;->h:I

    iget v2, p0, Lo4/S;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lo4/S;->d:I

    iput v1, p0, Lo4/S;->i:I

    :cond_8
    and-int/2addr v0, v3

    const/16 v1, 0x20

    if-ne v0, v3, :cond_a

    iget-object v0, p1, Lo4/T;->i:Lo4/Q;

    iget v2, p0, Lo4/S;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lo4/S;->j:Lo4/Q;

    sget-object v3, Lo4/Q;->t:Lo4/Q;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lo4/Q;->s(Lo4/Q;)Lo4/P;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo4/P;->h(Lo4/Q;)Lo4/P;

    invoke-virtual {v2}, Lo4/P;->f()Lo4/Q;

    move-result-object v0

    iput-object v0, p0, Lo4/S;->j:Lo4/Q;

    goto :goto_2

    :cond_9
    iput-object v0, p0, Lo4/S;->j:Lo4/Q;

    :goto_2
    iget v0, p0, Lo4/S;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lo4/S;->d:I

    :cond_a
    iget v0, p1, Lo4/T;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p1, Lo4/T;->j:I

    iget v1, p0, Lo4/S;->d:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lo4/S;->d:I

    iput v0, p0, Lo4/S;->k:I

    :cond_b
    iget-object v0, p1, Lo4/T;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lo4/S;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lo4/T;->k:Ljava/util/List;

    iput-object v0, p0, Lo4/S;->l:Ljava/util/List;

    iget v0, p0, Lo4/S;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lo4/S;->d:I

    goto :goto_3

    :cond_c
    iget v0, p0, Lo4/S;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lo4/S;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo4/S;->l:Ljava/util/List;

    iget v0, p0, Lo4/S;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lo4/S;->d:I

    :cond_d
    iget-object v0, p0, Lo4/S;->l:Ljava/util/List;

    iget-object v1, p1, Lo4/T;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_3
    iget-object v0, p1, Lo4/T;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lo4/S;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lo4/T;->l:Ljava/util/List;

    iput-object v0, p0, Lo4/S;->m:Ljava/util/List;

    iget v0, p0, Lo4/S;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lo4/S;->d:I

    goto :goto_4

    :cond_f
    iget v0, p0, Lo4/S;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lo4/S;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo4/S;->m:Ljava/util/List;

    iget v0, p0, Lo4/S;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lo4/S;->d:I

    :cond_10
    iget-object v0, p0, Lo4/S;->m:Ljava/util/List;

    iget-object v1, p1, Lo4/T;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_4
    invoke-virtual {p0, p1}, Lu4/l;->d(Lu4/m;)V

    iget-object v0, p0, Lu4/k;->a:Lu4/d;

    iget-object p1, p1, Lo4/T;->b:Lu4/d;

    invoke-virtual {v0, p1}, Lu4/d;->c(Lu4/d;)Lu4/d;

    move-result-object p1

    iput-object p1, p0, Lu4/k;->a:Lu4/d;

    return-void
.end method
