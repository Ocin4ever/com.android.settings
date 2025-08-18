.class public final Lo4/F;
.super Lu4/l;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lo4/Q;

.field public i:I

.field public j:Ljava/util/List;

.field public k:Lo4/Q;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Lo4/Z;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;


# direct methods
.method public static g()Lo4/F;
    .locals 3

    new-instance v0, Lo4/F;

    invoke-direct {v0}, Lu4/l;-><init>()V

    const/16 v1, 0x206

    iput v1, v0, Lo4/F;->e:I

    const/16 v1, 0x806

    iput v1, v0, Lo4/F;->f:I

    sget-object v1, Lo4/Q;->t:Lo4/Q;

    iput-object v1, v0, Lo4/F;->h:Lo4/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lo4/F;->j:Ljava/util/List;

    iput-object v1, v0, Lo4/F;->k:Lo4/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo4/F;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo4/F;->n:Ljava/util/List;

    sget-object v1, Lo4/Z;->l:Lo4/Z;

    iput-object v1, v0, Lo4/F;->o:Lo4/Z;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo4/F;->r:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lu4/a;
    .locals 1

    invoke-virtual {p0}, Lo4/F;->f()Lo4/G;

    move-result-object p0

    invoke-virtual {p0}, Lo4/G;->isInitialized()Z

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
    sget-object v1, Lo4/G;->v:Lo4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo4/G;

    invoke-direct {v1, p1, p2}, Lo4/G;-><init>(Lu4/e;Lu4/g;)V
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lo4/F;->h(Lo4/G;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lu4/t;->a:Lu4/a;

    check-cast p2, Lo4/G;
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

    invoke-virtual {p0, v0}, Lo4/F;->h(Lo4/G;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lu4/p;)Lu4/k;
    .locals 0

    check-cast p1, Lo4/G;

    invoke-virtual {p0, p1}, Lo4/F;->h(Lo4/G;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo4/F;->g()Lo4/F;

    move-result-object v0

    invoke-virtual {p0}, Lo4/F;->f()Lo4/G;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo4/F;->h(Lo4/G;)V

    return-object v0
.end method

.method public final f()Lo4/G;
    .locals 5

    new-instance v0, Lo4/G;

    invoke-direct {v0, p0}, Lo4/G;-><init>(Lu4/l;)V

    iget v1, p0, Lo4/F;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lo4/F;->e:I

    iput v2, v0, Lo4/G;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lo4/F;->f:I

    iput v2, v0, Lo4/G;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lo4/F;->g:I

    iput v2, v0, Lo4/G;->f:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lo4/F;->h:Lo4/Q;

    iput-object v2, v0, Lo4/G;->g:Lo4/Q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lo4/F;->i:I

    iput v2, v0, Lo4/G;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lo4/F;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lo4/F;->j:Ljava/util/List;

    iget v2, p0, Lo4/F;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lo4/F;->d:I

    :cond_5
    iget-object v2, p0, Lo4/F;->j:Ljava/util/List;

    iput-object v2, v0, Lo4/G;->i:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lo4/F;->k:Lo4/Q;

    iput-object v2, v0, Lo4/G;->j:Lo4/Q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lo4/F;->l:I

    iput v2, v0, Lo4/G;->k:I

    iget v2, p0, Lo4/F;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lo4/F;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lo4/F;->m:Ljava/util/List;

    iget v2, p0, Lo4/F;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lo4/F;->d:I

    :cond_8
    iget-object v2, p0, Lo4/F;->m:Ljava/util/List;

    iput-object v2, v0, Lo4/G;->l:Ljava/util/List;

    iget v2, p0, Lo4/F;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lo4/F;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lo4/F;->n:Ljava/util/List;

    iget v2, p0, Lo4/F;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lo4/F;->d:I

    :cond_9
    iget-object v2, p0, Lo4/F;->n:Ljava/util/List;

    iput-object v2, v0, Lo4/G;->m:Ljava/util/List;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x80

    :cond_a
    iget-object v2, p0, Lo4/F;->o:Lo4/Z;

    iput-object v2, v0, Lo4/G;->o:Lo4/Z;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x100

    :cond_b
    iget v2, p0, Lo4/F;->p:I

    iput v2, v0, Lo4/G;->p:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    or-int/lit16 v3, v3, 0x200

    :cond_c
    iget v1, p0, Lo4/F;->q:I

    iput v1, v0, Lo4/G;->q:I

    iget v1, p0, Lo4/F;->d:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lo4/F;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/F;->r:Ljava/util/List;

    iget v1, p0, Lo4/F;->d:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Lo4/F;->d:I

    :cond_d
    iget-object p0, p0, Lo4/F;->r:Ljava/util/List;

    iput-object p0, v0, Lo4/G;->r:Ljava/util/List;

    iput v3, v0, Lo4/G;->c:I

    return-object v0
.end method

.method public final h(Lo4/G;)V
    .locals 7

    sget-object v0, Lo4/G;->u:Lo4/G;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lo4/G;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lo4/G;->d:I

    iget v3, p0, Lo4/F;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lo4/F;->d:I

    iput v1, p0, Lo4/F;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lo4/G;->e:I

    iget v3, p0, Lo4/F;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lo4/F;->d:I

    iput v1, p0, Lo4/F;->f:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lo4/G;->f:I

    iget v3, p0, Lo4/F;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lo4/F;->d:I

    iput v1, p0, Lo4/F;->g:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lo4/G;->g:Lo4/Q;

    iget v2, p0, Lo4/F;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lo4/F;->h:Lo4/Q;

    sget-object v3, Lo4/Q;->t:Lo4/Q;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Lo4/Q;->s(Lo4/Q;)Lo4/P;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo4/P;->h(Lo4/Q;)Lo4/P;

    invoke-virtual {v2}, Lo4/P;->f()Lo4/Q;

    move-result-object v0

    iput-object v0, p0, Lo4/F;->h:Lo4/Q;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lo4/F;->h:Lo4/Q;

    :goto_0
    iget v0, p0, Lo4/F;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lo4/F;->d:I

    :cond_5
    iget v0, p1, Lo4/G;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lo4/G;->h:I

    iget v2, p0, Lo4/F;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lo4/F;->d:I

    iput v0, p0, Lo4/F;->i:I

    :cond_6
    iget-object v0, p1, Lo4/G;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lo4/F;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lo4/G;->i:Ljava/util/List;

    iput-object v0, p0, Lo4/F;->j:Ljava/util/List;

    iget v0, p0, Lo4/F;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lo4/F;->d:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lo4/F;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lo4/F;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo4/F;->j:Ljava/util/List;

    iget v0, p0, Lo4/F;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lo4/F;->d:I

    :cond_8
    iget-object v0, p0, Lo4/F;->j:Ljava/util/List;

    iget-object v1, p1, Lo4/G;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lo4/G;->q()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_b

    iget-object v0, p1, Lo4/G;->j:Lo4/Q;

    iget v2, p0, Lo4/F;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_a

    iget-object v2, p0, Lo4/F;->k:Lo4/Q;

    sget-object v3, Lo4/Q;->t:Lo4/Q;

    if-eq v2, v3, :cond_a

    invoke-static {v2}, Lo4/Q;->s(Lo4/Q;)Lo4/P;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo4/P;->h(Lo4/Q;)Lo4/P;

    invoke-virtual {v2}, Lo4/P;->f()Lo4/Q;

    move-result-object v0

    iput-object v0, p0, Lo4/F;->k:Lo4/Q;

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lo4/F;->k:Lo4/Q;

    :goto_2
    iget v0, p0, Lo4/F;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lo4/F;->d:I

    :cond_b
    iget v0, p1, Lo4/G;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x80

    if-ne v0, v1, :cond_c

    iget v0, p1, Lo4/G;->k:I

    iget v1, p0, Lo4/F;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lo4/F;->d:I

    iput v0, p0, Lo4/F;->l:I

    :cond_c
    iget-object v0, p1, Lo4/G;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, Lo4/F;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lo4/G;->l:Ljava/util/List;

    iput-object v0, p0, Lo4/F;->m:Ljava/util/List;

    iget v0, p0, Lo4/F;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lo4/F;->d:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lo4/F;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lo4/F;->m:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo4/F;->m:Ljava/util/List;

    iget v0, p0, Lo4/F;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lo4/F;->d:I

    :cond_e
    iget-object v0, p0, Lo4/F;->m:Ljava/util/List;

    iget-object v3, p1, Lo4/G;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Lo4/G;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x200

    if-nez v0, :cond_12

    iget-object v0, p0, Lo4/F;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lo4/G;->m:Ljava/util/List;

    iput-object v0, p0, Lo4/F;->n:Ljava/util/List;

    iget v0, p0, Lo4/F;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lo4/F;->d:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lo4/F;->d:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lo4/F;->n:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo4/F;->n:Ljava/util/List;

    iget v0, p0, Lo4/F;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lo4/F;->d:I

    :cond_11
    iget-object v0, p0, Lo4/F;->n:Ljava/util/List;

    iget-object v4, p1, Lo4/G;->m:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget v0, p1, Lo4/G;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_14

    iget-object v0, p1, Lo4/G;->o:Lo4/Z;

    iget v2, p0, Lo4/F;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    iget-object v2, p0, Lo4/F;->o:Lo4/Z;

    sget-object v5, Lo4/Z;->l:Lo4/Z;

    if-eq v2, v5, :cond_13

    new-instance v5, Lo4/Y;

    invoke-direct {v5}, Lu4/l;-><init>()V

    sget-object v6, Lo4/Q;->t:Lo4/Q;

    iput-object v6, v5, Lo4/Y;->g:Lo4/Q;

    iput-object v6, v5, Lo4/Y;->i:Lo4/Q;

    invoke-virtual {v5, v2}, Lo4/Y;->g(Lo4/Z;)V

    invoke-virtual {v5, v0}, Lo4/Y;->g(Lo4/Z;)V

    invoke-virtual {v5}, Lo4/Y;->f()Lo4/Z;

    move-result-object v0

    iput-object v0, p0, Lo4/F;->o:Lo4/Z;

    goto :goto_5

    :cond_13
    iput-object v0, p0, Lo4/F;->o:Lo4/Z;

    :goto_5
    iget v0, p0, Lo4/F;->d:I

    or-int/2addr v0, v4

    iput v0, p0, Lo4/F;->d:I

    :cond_14
    iget v0, p1, Lo4/G;->c:I

    and-int/lit16 v2, v0, 0x100

    if-ne v2, v1, :cond_15

    iget v1, p1, Lo4/G;->p:I

    iget v2, p0, Lo4/F;->d:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lo4/F;->d:I

    iput v1, p0, Lo4/F;->p:I

    :cond_15
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_16

    iget v0, p1, Lo4/G;->q:I

    iget v1, p0, Lo4/F;->d:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lo4/F;->d:I

    iput v0, p0, Lo4/F;->q:I

    :cond_16
    iget-object v0, p1, Lo4/G;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lo4/F;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lo4/G;->r:Ljava/util/List;

    iput-object v0, p0, Lo4/F;->r:Ljava/util/List;

    iget v0, p0, Lo4/F;->d:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lo4/F;->d:I

    goto :goto_6

    :cond_17
    iget v0, p0, Lo4/F;->d:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lo4/F;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo4/F;->r:Ljava/util/List;

    iget v0, p0, Lo4/F;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lo4/F;->d:I

    :cond_18
    iget-object v0, p0, Lo4/F;->r:Ljava/util/List;

    iget-object v1, p1, Lo4/G;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    :goto_6
    invoke-virtual {p0, p1}, Lu4/l;->d(Lu4/m;)V

    iget-object v0, p0, Lu4/k;->a:Lu4/d;

    iget-object p1, p1, Lo4/G;->b:Lu4/d;

    invoke-virtual {v0, p1}, Lu4/d;->c(Lu4/d;)Lu4/d;

    move-result-object p1

    iput-object p1, p0, Lu4/k;->a:Lu4/d;

    return-void
.end method
