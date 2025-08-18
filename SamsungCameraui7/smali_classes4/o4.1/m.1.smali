.class public final Lo4/m;
.super Lu4/k;
.source "SourceFile"

# interfaces
.implements Lu4/y;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo4/m;->b:I

    invoke-direct {p0}, Lu4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu4/a;
    .locals 1

    iget v0, p0, Lo4/m;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lo4/m;->g()Lo4/L;

    move-result-object p0

    invoke-virtual {p0}, Lo4/L;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LB2/b;

    invoke-direct {p0}, LB2/b;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lo4/m;->h()Lo4/e0;

    move-result-object p0

    invoke-virtual {p0}, Lo4/e0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, LB2/b;

    invoke-direct {p0}, LB2/b;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lo4/m;->f()Lo4/K;

    move-result-object p0

    invoke-virtual {p0}, Lo4/K;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, LB2/b;

    invoke-direct {p0}, LB2/b;-><init>()V

    throw p0

    :pswitch_2
    invoke-virtual {p0}, Lo4/m;->d()Lo4/n;

    move-result-object p0

    invoke-virtual {p0}, Lo4/n;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, LB2/b;

    invoke-direct {p0}, LB2/b;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lu4/e;Lu4/g;)Lu4/k;
    .locals 2

    iget v0, p0, Lo4/m;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lo4/L;->f:Lo4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo4/L;

    invoke-direct {v0, p1}, Lo4/L;-><init>(Lu4/e;)V
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lo4/m;->k(Lo4/L;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lu4/t;->a:Lu4/a;

    check-cast v0, Lo4/L;
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

    invoke-virtual {p0, p2}, Lo4/m;->k(Lo4/L;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 v0, 0x0

    :try_start_3
    sget-object v1, Lo4/e0;->f:Lo4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo4/e0;

    invoke-direct {v1, p1, p2}, Lo4/e0;-><init>(Lu4/e;Lu4/g;)V
    :try_end_3
    .catch Lu4/t; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v1}, Lo4/m;->l(Lo4/e0;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, Lu4/t;->a:Lu4/a;

    check-cast p2, Lo4/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lo4/m;->l(Lo4/e0;)V

    :cond_1
    throw p1

    :pswitch_1
    const/4 v0, 0x0

    :try_start_6
    sget-object v1, Lo4/K;->f:Lo4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo4/K;

    invoke-direct {v1, p1, p2}, Lo4/K;-><init>(Lu4/e;Lu4/g;)V
    :try_end_6
    .catch Lu4/t; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {p0, v1}, Lo4/m;->j(Lo4/K;)V

    return-object p0

    :catchall_4
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_7
    iget-object p2, p1, Lu4/t;->a:Lu4/a;

    check-cast p2, Lo4/K;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lo4/m;->j(Lo4/K;)V

    :cond_2
    throw p1

    :pswitch_2
    const/4 v0, 0x0

    :try_start_9
    sget-object v1, Lo4/n;->f:Lo4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo4/n;

    invoke-direct {v1, p1, p2}, Lo4/n;-><init>(Lu4/e;Lu4/g;)V
    :try_end_9
    .catch Lu4/t; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-virtual {p0, v1}, Lo4/m;->i(Lo4/n;)V

    return-object p0

    :catchall_6
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :try_start_a
    iget-object p2, p1, Lu4/t;->a:Lu4/a;

    check-cast p2, Lo4/n;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p1

    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lo4/m;->i(Lo4/n;)V

    :cond_3
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Lu4/p;)Lu4/k;
    .locals 1

    iget v0, p0, Lo4/m;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo4/L;

    invoke-virtual {p0, p1}, Lo4/m;->k(Lo4/L;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lo4/e0;

    invoke-virtual {p0, p1}, Lo4/m;->l(Lo4/e0;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lo4/K;

    invoke-virtual {p0, p1}, Lo4/m;->j(Lo4/K;)V

    return-object p0

    :pswitch_2
    check-cast p1, Lo4/n;

    invoke-virtual {p0, p1}, Lo4/m;->i(Lo4/n;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo4/m;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo4/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo4/m;-><init>(I)V

    sget-object v1, Lu4/u;->b:Lu4/L;

    iput-object v1, v0, Lo4/m;->d:Ljava/util/List;

    invoke-virtual {p0}, Lo4/m;->g()Lo4/L;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo4/m;->k(Lo4/L;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lo4/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo4/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo4/m;->d:Ljava/util/List;

    invoke-virtual {p0}, Lo4/m;->h()Lo4/e0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo4/m;->l(Lo4/e0;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lo4/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo4/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo4/m;->d:Ljava/util/List;

    invoke-virtual {p0}, Lo4/m;->f()Lo4/K;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo4/m;->j(Lo4/K;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lo4/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo4/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo4/m;->d:Ljava/util/List;

    invoke-virtual {p0}, Lo4/m;->d()Lo4/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo4/m;->i(Lo4/n;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lo4/n;
    .locals 3

    new-instance v0, Lo4/n;

    invoke-direct {v0, p0}, Lo4/n;-><init>(Lu4/k;)V

    iget v1, p0, Lo4/m;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo4/m;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/m;->d:Ljava/util/List;

    iget v1, p0, Lo4/m;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lo4/m;->c:I

    :cond_0
    iget-object p0, p0, Lo4/m;->d:Ljava/util/List;

    iput-object p0, v0, Lo4/n;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()Lo4/K;
    .locals 3

    new-instance v0, Lo4/K;

    invoke-direct {v0, p0}, Lo4/K;-><init>(Lu4/k;)V

    iget v1, p0, Lo4/m;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo4/m;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/m;->d:Ljava/util/List;

    iget v1, p0, Lo4/m;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lo4/m;->c:I

    :cond_0
    iget-object p0, p0, Lo4/m;->d:Ljava/util/List;

    iput-object p0, v0, Lo4/K;->b:Ljava/util/List;

    return-object v0
.end method

.method public g()Lo4/L;
    .locals 3

    new-instance v0, Lo4/L;

    invoke-direct {v0, p0}, Lo4/L;-><init>(Lu4/k;)V

    iget v1, p0, Lo4/m;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo4/m;->d:Ljava/util/List;

    check-cast v1, Lu4/v;

    invoke-interface {v1}, Lu4/v;->getUnmodifiableView()Lu4/L;

    move-result-object v1

    iput-object v1, p0, Lo4/m;->d:Ljava/util/List;

    iget v1, p0, Lo4/m;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lo4/m;->c:I

    :cond_0
    iget-object p0, p0, Lo4/m;->d:Ljava/util/List;

    check-cast p0, Lu4/v;

    iput-object p0, v0, Lo4/L;->b:Lu4/v;

    return-object v0
.end method

.method public h()Lo4/e0;
    .locals 3

    new-instance v0, Lo4/e0;

    invoke-direct {v0, p0}, Lo4/e0;-><init>(Lu4/k;)V

    iget v1, p0, Lo4/m;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo4/m;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/m;->d:Ljava/util/List;

    iget v1, p0, Lo4/m;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lo4/m;->c:I

    :cond_0
    iget-object p0, p0, Lo4/m;->d:Ljava/util/List;

    iput-object p0, v0, Lo4/e0;->b:Ljava/util/List;

    return-object v0
.end method

.method public i(Lo4/n;)V
    .locals 3

    sget-object v0, Lo4/n;->e:Lo4/n;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lo4/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo4/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo4/n;->b:Ljava/util/List;

    iput-object v0, p0, Lo4/m;->d:Ljava/util/List;

    iget v0, p0, Lo4/m;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lo4/m;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lo4/m;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lo4/m;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo4/m;->d:Ljava/util/List;

    iget v0, p0, Lo4/m;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lo4/m;->c:I

    :cond_2
    iget-object v0, p0, Lo4/m;->d:Ljava/util/List;

    iget-object v1, p1, Lo4/n;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lu4/k;->a:Lu4/d;

    iget-object p1, p1, Lo4/n;->a:Lu4/d;

    invoke-virtual {v0, p1}, Lu4/d;->c(Lu4/d;)Lu4/d;

    move-result-object p1

    iput-object p1, p0, Lu4/k;->a:Lu4/d;

    return-void
.end method

.method public j(Lo4/K;)V
    .locals 3

    sget-object v0, Lo4/K;->e:Lo4/K;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lo4/K;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo4/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo4/K;->b:Ljava/util/List;

    iput-object v0, p0, Lo4/m;->d:Ljava/util/List;

    iget v0, p0, Lo4/m;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lo4/m;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lo4/m;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lo4/m;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo4/m;->d:Ljava/util/List;

    iget v0, p0, Lo4/m;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lo4/m;->c:I

    :cond_2
    iget-object v0, p0, Lo4/m;->d:Ljava/util/List;

    iget-object v1, p1, Lo4/K;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lu4/k;->a:Lu4/d;

    iget-object p1, p1, Lo4/K;->a:Lu4/d;

    invoke-virtual {v0, p1}, Lu4/d;->c(Lu4/d;)Lu4/d;

    move-result-object p1

    iput-object p1, p0, Lu4/k;->a:Lu4/d;

    return-void
.end method

.method public k(Lo4/L;)V
    .locals 3

    sget-object v0, Lo4/L;->e:Lo4/L;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lo4/L;->b:Lu4/v;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo4/m;->d:Ljava/util/List;

    check-cast v0, Lu4/v;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo4/L;->b:Lu4/v;

    iput-object v0, p0, Lo4/m;->d:Ljava/util/List;

    iget v0, p0, Lo4/m;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lo4/m;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lo4/m;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Lu4/u;

    iget-object v2, p0, Lo4/m;->d:Ljava/util/List;

    check-cast v2, Lu4/v;

    invoke-direct {v0, v2}, Lu4/u;-><init>(Lu4/v;)V

    iput-object v0, p0, Lo4/m;->d:Ljava/util/List;

    iget v0, p0, Lo4/m;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lo4/m;->c:I

    :cond_2
    iget-object v0, p0, Lo4/m;->d:Ljava/util/List;

    check-cast v0, Lu4/v;

    iget-object v1, p1, Lo4/L;->b:Lu4/v;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lu4/k;->a:Lu4/d;

    iget-object p1, p1, Lo4/L;->a:Lu4/d;

    invoke-virtual {v0, p1}, Lu4/d;->c(Lu4/d;)Lu4/d;

    move-result-object p1

    iput-object p1, p0, Lu4/k;->a:Lu4/d;

    return-void
.end method

.method public l(Lo4/e0;)V
    .locals 3

    sget-object v0, Lo4/e0;->e:Lo4/e0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lo4/e0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo4/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo4/e0;->b:Ljava/util/List;

    iput-object v0, p0, Lo4/m;->d:Ljava/util/List;

    iget v0, p0, Lo4/m;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lo4/m;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lo4/m;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lo4/m;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo4/m;->d:Ljava/util/List;

    iget v0, p0, Lo4/m;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lo4/m;->c:I

    :cond_2
    iget-object v0, p0, Lo4/m;->d:Ljava/util/List;

    iget-object v1, p1, Lo4/e0;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lu4/k;->a:Lu4/d;

    iget-object p1, p1, Lo4/e0;->a:Lu4/d;

    invoke-virtual {v0, p1}, Lu4/d;->c(Lu4/d;)Lu4/d;

    move-result-object p1

    iput-object p1, p0, Lu4/k;->a:Lu4/d;

    return-void
.end method
