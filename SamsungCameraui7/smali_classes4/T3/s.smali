.class public final LT3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/L;


# instance fields
.field public final a:LJ4/o;

.field public final b:LE/m;

.field public final c:LU3/C;

.field public d:LG4/l;

.field public final e:LJ4/j;


# direct methods
.method public constructor <init>(LJ4/l;LE/m;LX3/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/s;->a:LJ4/o;

    iput-object p2, p0, LT3/s;->b:LE/m;

    iput-object p3, p0, LT3/s;->c:LU3/C;

    new-instance p2, LG4/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LG4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LJ4/l;->c(LE3/k;)LJ4/j;

    move-result-object p1

    iput-object p1, p0, LT3/s;->e:LJ4/j;

    return-void
.end method


# virtual methods
.method public final a(Lt4/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT3/s;->e:LJ4/j;

    iget-object v1, v0, LJ4/j;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LJ4/k;->COMPUTING:LJ4/k;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, LJ4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU3/H;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LT3/s;->d(Lt4/c;)LH4/d;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final b(Lt4/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT3/s;->e:LJ4/j;

    invoke-virtual {p0, p1}, LJ4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, LT4/k;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lt4/c;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT3/s;->e:LJ4/j;

    invoke-virtual {p0, p1}, LJ4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr3/v;->Y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lt4/c;)LH4/d;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT3/s;->b:LE/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LR3/o;->j:Lt4/g;

    invoke-virtual {p1, v1}, Lt4/c;->h(Lt4/g;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget-object v1, LH4/a;->q:LH4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LH4/a;->a(Lt4/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LE/m;->c:Ljava/lang/Object;

    check-cast v0, LH4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LH4/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LT3/s;->a:LJ4/o;

    iget-object p0, p0, LT3/s;->c:LU3/C;

    invoke-static {p1, v1, p0, v0}, Lcom/bumptech/glide/d;->m(Lt4/c;LJ4/o;LU3/C;Ljava/io/InputStream;)LH4/d;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final e(Lt4/c;LE3/k;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lr3/E;->a:Lr3/E;

    return-object p0
.end method
