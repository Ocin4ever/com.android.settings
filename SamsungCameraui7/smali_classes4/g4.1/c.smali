.class public final Lg4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/h;


# instance fields
.field public final a:Lc2/a;

.field public final b:Lk4/b;

.field public final c:Z

.field public final d:LJ4/j;


# direct methods
.method public constructor <init>(Lc2/a;Lk4/b;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/c;->a:Lc2/a;

    iput-object p2, p0, Lg4/c;->b:Lk4/b;

    iput-boolean p3, p0, Lg4/c;->c:Z

    iget-object p1, p1, Lc2/a;->a:Ljava/lang/Object;

    check-cast p1, Lg4/a;

    iget-object p1, p1, Lg4/a;->a:LJ4/o;

    new-instance p2, LG4/a;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, LG4/a;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LJ4/l;

    invoke-virtual {p1, p2}, LJ4/l;->c(LE3/k;)LJ4/j;

    move-result-object p1

    iput-object p1, p0, Lg4/c;->d:LJ4/j;

    return-void
.end method


# virtual methods
.method public final f(Lt4/c;)LV3/b;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg4/c;->b:Lk4/b;

    invoke-interface {v0, p1}, Lk4/b;->a(Lt4/c;)La4/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lg4/c;->d:LJ4/j;

    invoke-virtual {v2, v1}, LJ4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/b;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Le4/c;->a:Lt4/g;

    iget-object p0, p0, Lg4/c;->a:Lc2/a;

    invoke-static {p1, v0, p0}, Le4/c;->a(Lt4/c;Lk4/b;Lc2/a;)Lf4/i;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final g(Lt4/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lr3/N;->Q(LV3/h;Lt4/c;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lg4/c;->b:Lk4/b;

    invoke-interface {p0}, Lk4/b;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lg4/c;->b:Lk4/b;

    invoke-interface {v0}, Lk4/b;->getAnnotations()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lr3/u;->t0(Ljava/lang/Iterable;)LU4/p;

    move-result-object v1

    iget-object v2, p0, Lg4/c;->d:LJ4/j;

    invoke-static {v1, v2}, LU4/o;->h0(LU4/l;LE3/k;)LU4/v;

    move-result-object v1

    sget-object v2, Le4/c;->a:Lt4/g;

    sget-object v2, LR3/n;->m:Lt4/c;

    iget-object p0, p0, Lg4/c;->a:Lc2/a;

    invoke-static {v2, v0, p0}, Le4/c;->a(Lt4/c;Lk4/b;Lc2/a;)Lf4/i;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LU4/o;->k0([Ljava/lang/Object;)LU4/l;

    move-result-object p0

    filled-new-array {v1, p0}, [LU4/l;

    move-result-object p0

    invoke-static {p0}, LU4/o;->k0([Ljava/lang/Object;)LU4/l;

    move-result-object p0

    invoke-static {p0}, LU4/o;->f0(LU4/l;)LU4/i;

    move-result-object p0

    sget-object v0, LU4/r;->d:LU4/r;

    new-instance v1, LU4/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, LU4/g;-><init>(LU4/l;ZLE3/k;)V

    new-instance p0, LU4/f;

    invoke-direct {p0, v1}, LU4/f;-><init>(LU4/g;)V

    return-object p0
.end method
