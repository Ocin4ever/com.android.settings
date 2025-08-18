.class public LO3/w0;
.super Lkotlin/jvm/internal/G;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Lkotlin/jvm/internal/c;)LO3/D;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getOwner()LL3/f;

    move-result-object p0

    instance-of v0, p0, LO3/D;

    if-eqz v0, :cond_0

    check-cast p0, LO3/D;

    goto :goto_0

    :cond_0
    sget-object p0, LO3/d;->b:LO3/d;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/j;)LL3/g;
    .locals 6

    new-instance p0, LO3/F;

    invoke-static {p1}, LO3/w0;->k(Lkotlin/jvm/internal/c;)LO3/D;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v5

    const-string p1, "container"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signature"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LO3/F;-><init>(LO3/D;Ljava/lang/String;Ljava/lang/String;LU3/v;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)LL3/d;
    .locals 0

    invoke-static {p1}, LO3/c;->a(Ljava/lang/Class;)LO3/z;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)LL3/f;
    .locals 1

    sget-object p0, LO3/c;->a:LE/m;

    const-string p0, "jClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LO3/c;->b:LE/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LE/m;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, LE/m;->b:Ljava/lang/Object;

    check-cast p0, LE3/k;

    invoke-interface {p0, p1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    check-cast v0, LL3/f;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/internal/p;)LL3/j;
    .locals 3

    new-instance p0, LO3/H;

    invoke-static {p1}, LO3/w0;->k(Lkotlin/jvm/internal/c;)LO3/D;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LO3/H;-><init>(LO3/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lkotlin/jvm/internal/q;)LL3/l;
    .locals 3

    new-instance p0, LO3/J;

    invoke-static {p1}, LO3/w0;->k(Lkotlin/jvm/internal/c;)LO3/D;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LO3/J;-><init>(LO3/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lkotlin/jvm/internal/u;)LL3/r;
    .locals 3

    new-instance p0, LO3/X;

    invoke-static {p1}, LO3/w0;->k(Lkotlin/jvm/internal/c;)LO3/D;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LO3/X;-><init>(LO3/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lkotlin/jvm/internal/w;)LL3/t;
    .locals 3

    new-instance p0, LO3/a0;

    invoke-static {p1}, LO3/w0;->k(Lkotlin/jvm/internal/c;)LO3/D;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LO3/a0;-><init>(LO3/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(Lkotlin/jvm/internal/y;)LL3/v;
    .locals 2

    new-instance p0, LO3/d0;

    invoke-static {p1}, LO3/w0;->k(Lkotlin/jvm/internal/c;)LO3/D;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LO3/d0;-><init>(LO3/D;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Lkotlin/jvm/internal/i;)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ls4/i;->a:Lu4/g;

    const-string v3, "strings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Ls4/a;->b([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Ls4/i;->a:Lu4/g;

    invoke-static {v3, v1}, Ls4/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Ls4/g;

    move-result-object v6

    sget-object v1, Lo4/y;->v:Lo4/a;

    sget-object v2, Ls4/i;->a:Lu4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lu4/e;

    invoke-direct {v4, v3}, Lu4/e;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v4, v2}, Lu4/z;->a(Lu4/e;Lu4/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/a;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v2}, Lu4/e;->a(I)V
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Lu4/y;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v5, v1

    check-cast v5, Lo4/y;

    new-instance v8, Ls4/f;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {v8, v1, v2}, Ls4/f;-><init>([IZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v7, Lq4/h;

    iget-object v0, v5, Lo4/y;->p:Lo4/X;

    const-string v1, "proto.typeTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lq4/h;-><init>(Lo4/X;)V

    sget-object v9, LN3/a;->a:LN3/a;

    invoke-static/range {v4 .. v9}, LO3/B0;->f(Ljava/lang/Class;Lu4/m;Lq4/f;Lq4/h;Lq4/a;LE3/n;)LU3/b;

    move-result-object v0

    check-cast v0, LX3/M;

    new-instance v1, LO3/F;

    sget-object v2, LO3/d;->b:LO3/d;

    invoke-direct {v1, v2, v0}, LO3/F;-><init>(LO3/D;LU3/v;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, LO3/B0;->b(Ljava/lang/Object;)LO3/F;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p0, LO3/y0;->a:Lv4/k;

    invoke-virtual {v0}, LO3/F;->l()LU3/v;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, LO3/y0;->a(LU3/b;Ljava/lang/StringBuilder;)V

    invoke-interface {p0}, LU3/b;->z()Ljava/util/List;

    move-result-object v0

    const-string v1, "invoke.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LO3/b;->i:LO3/b;

    const-string v4, ")"

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lr3/u;->G0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)V

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LU3/b;->getReturnType()LK4/y;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LO3/y0;->d(LK4/y;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/G;->i(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, LB2/b;

    invoke-direct {p0}, LB2/b;-><init>()V

    new-instance p1, Lu4/t;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lu4/t;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lu4/t;->a:Lu4/a;

    throw p1

    :catch_0
    move-exception p0

    iput-object v1, p0, Lu4/t;->a:Lu4/a;

    throw p0
.end method

.method public final j(Lkotlin/jvm/internal/o;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LO3/w0;->i(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
