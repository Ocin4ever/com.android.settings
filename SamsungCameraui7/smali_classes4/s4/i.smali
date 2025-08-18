.class public final Ls4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/g;

    invoke-direct {v0}, Lu4/g;-><init>()V

    sget-object v1, Lr4/k;->a:Lu4/o;

    invoke-virtual {v0, v1}, Lu4/g;->a(Lu4/o;)V

    sget-object v1, Lr4/k;->b:Lu4/o;

    invoke-virtual {v0, v1}, Lu4/g;->a(Lu4/o;)V

    sget-object v1, Lr4/k;->c:Lu4/o;

    invoke-virtual {v0, v1}, Lu4/g;->a(Lu4/o;)V

    sget-object v1, Lr4/k;->d:Lu4/o;

    invoke-virtual {v0, v1}, Lu4/g;->a(Lu4/o;)V

    sget-object v1, Lr4/k;->e:Lu4/o;

    invoke-virtual {v0, v1}, Lu4/g;->a(Lu4/o;)V

    sget-object v1, Lr4/k;->f:Lu4/o;

    invoke-virtual {v0, v1}, Lu4/g;->a(Lu4/o;)V

    sget-object v1, Lr4/k;->g:Lu4/o;

    invoke-virtual {v0, v1}, Lu4/g;->a(Lu4/o;)V

    sget-object v1, Lr4/k;->h:Lu4/o;

    invoke-virtual {v0, v1}, Lu4/g;->a(Lu4/o;)V

    sget-object v1, Lr4/k;->i:Lu4/o;

    invoke-virtual {v0, v1}, Lu4/g;->a(Lu4/o;)V

    sget-object v1, Lr4/k;->j:Lu4/o;

    invoke-virtual {v0, v1}, Lu4/g;->a(Lu4/o;)V

    sget-object v1, Lr4/k;->k:Lu4/o;

    invoke-virtual {v0, v1}, Lu4/g;->a(Lu4/o;)V

    sget-object v1, Lr4/k;->l:Lu4/o;

    invoke-virtual {v0, v1}, Lu4/g;->a(Lu4/o;)V

    sget-object v1, Lr4/k;->m:Lu4/o;

    invoke-virtual {v0, v1}, Lu4/g;->a(Lu4/o;)V

    sget-object v1, Lr4/k;->n:Lu4/o;

    invoke-virtual {v0, v1}, Lu4/g;->a(Lu4/o;)V

    sput-object v0, Ls4/i;->a:Lu4/g;

    return-void
.end method

.method public static a(Lo4/l;Lq4/f;Lq4/h;)Ls4/e;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr4/k;->a:Lu4/o;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->o(Lu4/m;Lu4/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/c;

    if-eqz v0, :cond_0

    iget v1, v0, Lr4/c;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lr4/c;->c:I

    invoke-interface {p1, v1}, Lq4/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lr4/c;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Lr4/c;->d:I

    invoke-interface {p1, p0}, Lq4/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lo4/l;->e:Ljava/util/List;

    const-string v0, "proto.valueParameterList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/Z;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, LU4/q;->X(Lo4/Z;Lq4/h;)Lo4/Q;

    move-result-object v0

    invoke-static {v0, p1}, Ls4/i;->e(Lo4/Q;Lq4/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, ")V"

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, "("

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, Lr3/u;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, Ls4/e;

    invoke-direct {p1, v1, p0}, Ls4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Lo4/G;Lq4/f;Lq4/h;Z)Ls4/d;
    .locals 4

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr4/k;->d:Lu4/o;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->o(Lu4/m;Lu4/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, v0, Lr4/e;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lr4/e;->c:Lr4/b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    iget p3, v0, Lr4/b;->b:I

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_3

    iget p3, v0, Lr4/b;->c:I

    goto :goto_1

    :cond_3
    iget p3, p0, Lo4/G;->f:I

    :goto_1
    if-eqz v0, :cond_4

    iget v2, v0, Lr4/b;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    iget p0, v0, Lr4/b;->d:I

    invoke-interface {p1, p0}, Lq4/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, LU4/q;->S(Lo4/G;Lq4/h;)Lo4/Q;

    move-result-object p0

    invoke-static {p0, p1}, Ls4/i;->e(Lo4/Q;Lq4/f;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p2, Ls4/d;

    invoke-interface {p1, p3}, Lq4/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ls4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(Lo4/y;Lq4/f;Lq4/h;)Ls4/e;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr4/k;->b:Lu4/o;

    const-string v1, "methodSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->o(Lu4/m;Lu4/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/c;

    if-eqz v0, :cond_0

    iget v1, v0, Lr4/c;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lr4/c;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lo4/y;->f:I

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lr4/c;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Lr4/c;->d:I

    invoke-interface {p1, p0}, Lq4/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    invoke-static {p0, p2}, LU4/q;->Q(Lo4/y;Lq4/h;)Lo4/Q;

    move-result-object v0

    invoke-static {v0}, Lr3/v;->Y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lo4/y;->o:Ljava/util/List;

    const-string v3, "proto.valueParameterList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4/Z;

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, LU4/q;->X(Lo4/Z;Lq4/h;)Lo4/Q;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, Lr3/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/Q;

    invoke-static {v3, p1}, Ls4/i;->e(Lo4/Q;Lq4/f;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, LU4/q;->R(Lo4/y;Lq4/h;)Lo4/Q;

    move-result-object p0

    invoke-static {p0, p1}, Ls4/i;->e(Lo4/Q;Lq4/f;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v4

    :cond_5
    const-string v5, ")"

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, "("

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, Lr3/u;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance p2, Ls4/e;

    invoke-interface {p1, v1}, Lq4/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ls4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(Lo4/G;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls4/c;->a:Lq4/b;

    sget-object v0, Ls4/c;->a:Lq4/b;

    sget-object v1, Lr4/k;->e:Lu4/o;

    invoke-virtual {p0, v1}, Lu4/m;->j(Lu4/o;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Lo4/Q;Lq4/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo4/Q;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lo4/Q;->i:I

    invoke-interface {p1, p0}, Lq4/f;->Z(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lq3/f;
    .locals 3

    invoke-static {p0}, Ls4/a;->b([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lq3/f;

    invoke-static {v0, p1}, Ls4/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Ls4/g;

    move-result-object p1

    sget-object v1, Lo4/j;->K:Lo4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu4/e;

    invoke-direct {v2, v0}, Lu4/e;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Ls4/i;->a:Lu4/g;

    invoke-interface {v1, v2, v0}, Lu4/z;->a(Lu4/e;Lu4/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/a;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lu4/e;->a(I)V
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lu4/y;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lo4/j;

    invoke-direct {p0, p1, v0}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, LB2/b;

    invoke-direct {p0}, LB2/b;-><init>()V

    new-instance p1, Lu4/t;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lu4/t;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lu4/t;->a:Lu4/a;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, Lu4/t;->a:Lu4/a;

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Ls4/g;
    .locals 3

    new-instance v0, Ls4/g;

    sget-object v1, Lr4/j;->h:Lo4/a;

    sget-object v2, Ls4/i;->a:Lu4/g;

    invoke-virtual {v1, p0, v2}, Lu4/b;->b(Ljava/io/ByteArrayInputStream;Lu4/g;)Lu4/a;

    move-result-object p0

    check-cast p0, Lr4/j;

    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Ls4/g;-><init>(Lr4/j;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lq3/f;
    .locals 3

    invoke-static {p0}, Ls4/a;->b([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lq3/f;

    invoke-static {v0, p1}, Ls4/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Ls4/g;

    move-result-object p1

    sget-object v1, Lo4/C;->l:Lo4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu4/e;

    invoke-direct {v2, v0}, Lu4/e;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Ls4/i;->a:Lu4/g;

    invoke-interface {v1, v2, v0}, Lu4/z;->a(Lu4/e;Lu4/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/a;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lu4/e;->a(I)V
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lu4/y;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lo4/C;

    invoke-direct {p0, p1, v0}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, LB2/b;

    invoke-direct {p0}, LB2/b;-><init>()V

    new-instance p1, Lu4/t;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lu4/t;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lu4/t;->a:Lu4/a;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, Lu4/t;->a:Lu4/a;

    throw p0
.end method
