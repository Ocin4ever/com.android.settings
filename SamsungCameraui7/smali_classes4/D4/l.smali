.class public final LD4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/p;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD4/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD4/l;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD4/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ4/o;LE3/a;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LD4/l;->b:I

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LD4/k;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LD4/k;-><init>(LE3/a;I)V

    check-cast p1, LJ4/l;

    .line 5
    new-instance p2, LJ4/i;

    invoke-direct {p2, p1, v0}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    .line 6
    iput-object p2, p0, LD4/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LD4/l;->l()LD4/p;

    move-result-object p0

    invoke-interface {p0}, LD4/p;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(LD4/f;LE3/k;)Ljava/util/Collection;
    .locals 2

    iget v0, p0, LD4/l;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LD4/l;->i(LD4/f;LE3/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LD4/l;->i(LD4/f;LE3/k;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LU3/l;

    instance-of v1, v1, LU3/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, LD4/m;->c:LD4/m;

    invoke-static {p1, p0}, Lg5/k;->Q(Ljava/util/Collection;LE3/k;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p2}, Lr3/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lt4/g;Lc4/b;)LU3/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LD4/l;->l()LD4/p;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LD4/r;->c(Lt4/g;Lc4/b;)LU3/i;

    move-result-object p0

    return-object p0
.end method

.method public d(Lt4/g;Lc4/b;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, LD4/l;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LD4/l;->k(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LD4/l;->k(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, LD4/m;->e:LD4/m;

    invoke-static {p0, p1}, Lg5/k;->Q(Ljava/util/Collection;LE3/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LD4/l;->l()LD4/p;

    move-result-object p0

    invoke-interface {p0}, LD4/p;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f(Lt4/g;Lc4/b;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, LD4/l;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LD4/l;->j(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LD4/l;->j(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, LD4/m;->d:LD4/m;

    invoke-static {p0, p1}, Lg5/k;->Q(Ljava/util/Collection;LE3/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LD4/l;->l()LD4/p;

    move-result-object p0

    invoke-interface {p0}, LD4/p;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final h()LD4/p;
    .locals 1

    invoke-virtual {p0}, LD4/l;->l()LD4/p;

    move-result-object v0

    instance-of v0, v0, LD4/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LD4/l;->l()LD4/p;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LD4/l;

    invoke-virtual {p0}, LD4/l;->h()LD4/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LD4/l;->l()LD4/p;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final i(LD4/f;LE3/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LD4/l;->l()LD4/p;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LD4/r;->b(LD4/f;LE3/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lt4/g;Lc4/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LD4/l;->l()LD4/p;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LD4/p;->f(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lt4/g;Lc4/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LD4/l;->l()LD4/p;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LD4/p;->d(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final l()LD4/p;
    .locals 1

    iget v0, p0, LD4/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD4/l;->c:Ljava/lang/Object;

    check-cast p0, LD4/p;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LD4/l;->c:Ljava/lang/Object;

    check-cast p0, LJ4/i;

    invoke-virtual {p0}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD4/p;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
