.class public final Lq4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/e;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq4/h;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo4/X;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lo4/X;->c:Ljava/util/List;

    .line 5
    iget v1, p1, Lo4/X;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 6
    iget p1, p1, Lo4/X;->d:I

    .line 7
    const-string v1, "typeTable.typeList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    .line 10
    check-cast v4, Lo4/Q;

    if-lt v3, p1, :cond_1

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v4}, Lo4/Q;->s(Lo4/Q;)Lo4/P;

    move-result-object v3

    .line 13
    iget v4, v3, Lo4/P;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lo4/P;->d:I

    .line 14
    iput-boolean v2, v3, Lo4/P;->f:Z

    .line 15
    invoke-virtual {v3}, Lo4/P;->f()Lo4/Q;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lo4/Q;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, LB2/b;

    invoke-direct {p0}, LB2/b;-><init>()V

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lr3/v;->c0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    move-object v0, v1

    .line 20
    :cond_4
    const-string p1, "run {\n        val origin\u2026 else originalTypes\n    }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lq4/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lo4/Q;
    .locals 0

    iget-object p0, p0, Lq4/h;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/Q;

    return-object p0
.end method

.method public o0()Lo/d;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lq4/h;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/a;

    invoke-virtual {v0}, Ly/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/h;-><init>(Ljava/util/List;I)V

    return-object v0

    :cond_0
    new-instance v0, Lo/k;

    invoke-direct {v0, p0}, Lo/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public r0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lq4/h;->a:Ljava/util/List;

    return-object p0
.end method

.method public t0()Z
    .locals 3

    iget-object p0, p0, Lq4/h;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly/a;

    invoke-virtual {p0}, Ly/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method
