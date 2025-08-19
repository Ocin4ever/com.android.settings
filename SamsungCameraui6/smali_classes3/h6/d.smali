.class public final Lh6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/d$a;,
        Lh6/d$d;,
        Lh6/d$e;,
        Lh6/d$f;,
        Lh6/d$b;,
        Lh6/d$c;
    }
.end annotation


# static fields
.field public static final m:Lh6/d$a;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lh6/f;

.field public j:Lh6/g;

.field public k:Lh6/e;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lh6/d;->m:Lh6/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lh6/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    invoke-static {p1}, Lh6/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, p1, [I

    sget-object v0, Lh6/d;->m:Lh6/d$a;

    invoke-static {v0, p1}, Lh6/d$a;->a(Lh6/d$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lh6/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/d;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lh6/d;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lh6/d;->c:[I

    iput-object p4, p0, Lh6/d;->d:[I

    iput p5, p0, Lh6/d;->e:I

    iput p6, p0, Lh6/d;->f:I

    sget-object p1, Lh6/d;->m:Lh6/d$a;

    invoke-virtual {p0}, Lh6/d;->v()I

    move-result p2

    invoke-static {p1, p2}, Lh6/d$a;->b(Lh6/d$a;I)I

    move-result p1

    iput p1, p0, Lh6/d;->g:I

    return-void
.end method

.method public static final synthetic a(Lh6/d;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lh6/d;->h()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lh6/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh6/d;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Lh6/d;)I
    .locals 0

    iget p0, p0, Lh6/d;->f:I

    return p0
.end method

.method public static final synthetic d(Lh6/d;)[I
    .locals 0

    iget-object p0, p0, Lh6/d;->c:[I

    return-object p0
.end method

.method public static final synthetic e(Lh6/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh6/d;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic f(Lh6/d;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lh6/d;->I(I)V

    return-void
.end method


# virtual methods
.method public final A()Lh6/d$e;
    .locals 1

    new-instance v0, Lh6/d$e;

    invoke-direct {v0, p0}, Lh6/d$e;-><init>(Lh6/d;)V

    return-object v0
.end method

.method public final B(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lh6/d;->p(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lh6/d;->C(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final C(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh6/d;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lh6/d;->h()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v0

    return v1

    :cond_0
    neg-int v0, v0

    sub-int/2addr v0, v1

    aget-object v2, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final D(I)Z
    .locals 5

    iget-object v0, p0, Lh6/d;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Lh6/d;->z(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lh6/d;->e:I

    :goto_0
    iget-object v2, p0, Lh6/d;->d:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    add-int/lit8 v1, p1, 0x1

    aput v1, v2, v0

    iget-object p0, p0, Lh6/d;->c:[I

    aput v0, p0, p1

    return v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lh6/d;->v()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final E(I)V
    .locals 2

    iget v0, p0, Lh6/d;->f:I

    invoke-virtual {p0}, Lh6/d;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lh6/d;->k()V

    :cond_0
    invoke-virtual {p0}, Lh6/d;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    new-array v0, p1, [I

    iput-object v0, p0, Lh6/d;->d:[I

    sget-object v0, Lh6/d;->m:Lh6/d$a;

    invoke-static {v0, p1}, Lh6/d$a;->b(Lh6/d$a;I)I

    move-result p1

    iput p1, p0, Lh6/d;->g:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lh6/d;->d:[I

    invoke-virtual {p0}, Lh6/d;->v()I

    move-result v0

    invoke-static {p1, v1, v1, v0}, Lg6/j;->h([IIII)V

    :goto_0
    iget p1, p0, Lh6/d;->f:I

    if-ge v1, p1, :cond_3

    add-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, v1}, Lh6/d;->D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, p1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public final F(Ljava/util/Map$Entry;)Z
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh6/d;->j()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh6/d;->r(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lh6/d;->b:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lh6/d;->I(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final G(I)V
    .locals 9

    iget v0, p0, Lh6/d;->e:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lh6/d;->v()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lt6/f;->e(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v0, p1

    :cond_0
    add-int/lit8 v4, p1, -0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lh6/d;->v()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lh6/d;->e:I

    if-le v3, v4, :cond_2

    iget-object p0, p0, Lh6/d;->d:[I

    aput v1, p0, v0

    return-void

    :cond_2
    iget-object v4, p0, Lh6/d;->d:[I

    aget v5, v4, p1

    if-nez v5, :cond_3

    aput v1, v4, v0

    return-void

    :cond_3
    const/4 v6, -0x1

    if-gez v5, :cond_4

    aput v6, v4, v0

    :goto_1
    move v0, p1

    move v3, v1

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lh6/d;->a:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v4, v4, v7

    invoke-virtual {p0, v4}, Lh6/d;->z(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, p1

    invoke-virtual {p0}, Lh6/d;->v()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    if-lt v4, v3, :cond_5

    iget-object v3, p0, Lh6/d;->d:[I

    aput v5, v3, v0

    iget-object v3, p0, Lh6/d;->c:[I

    aput v0, v3, v7

    goto :goto_1

    :cond_5
    :goto_2
    add-int/2addr v2, v6

    if-gez v2, :cond_0

    iget-object p0, p0, Lh6/d;->d:[I

    aput v6, p0, v0

    return-void
.end method

.method public final H(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lh6/d;->j()V

    invoke-virtual {p0, p1}, Lh6/d;->r(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lh6/d;->I(I)V

    return p1
.end method

.method public final I(I)V
    .locals 2

    iget-object v0, p0, Lh6/d;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lh6/c;->f([Ljava/lang/Object;I)V

    iget-object v0, p0, Lh6/d;->c:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lh6/d;->G(I)V

    iget-object v0, p0, Lh6/d;->c:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    invoke-virtual {p0}, Lh6/d;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lh6/d;->h:I

    return-void
.end method

.method public final J(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lh6/d;->j()V

    invoke-virtual {p0, p1}, Lh6/d;->s(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lh6/d;->I(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final K(I)Z
    .locals 3

    invoke-virtual {p0}, Lh6/d;->t()I

    move-result v0

    iget v1, p0, Lh6/d;->f:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lh6/d;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, p1, :cond_0

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Lh6/d;->t()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    if-lt v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L()Lh6/d$f;
    .locals 1

    new-instance v0, Lh6/d$f;

    invoke-direct {v0, p0}, Lh6/d$f;-><init>(Lh6/d;)V

    return-object v0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Lh6/d;->j()V

    new-instance v0, Lt6/d;

    iget v1, p0, Lh6/d;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lt6/d;-><init>(II)V

    invoke-virtual {v0}, Lt6/b;->d()Lg6/c0;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg6/c0;->nextInt()I

    move-result v1

    iget-object v3, p0, Lh6/d;->c:[I

    aget v4, v3, v1

    if-ltz v4, :cond_0

    iget-object v5, p0, Lh6/d;->d:[I

    aput v2, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh6/d;->a:[Ljava/lang/Object;

    iget v1, p0, Lh6/d;->f:I

    invoke-static {v0, v2, v1}, Lh6/c;->g([Ljava/lang/Object;II)V

    iget-object v0, p0, Lh6/d;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v1, p0, Lh6/d;->f:I

    invoke-static {v0, v2, v1}, Lh6/c;->g([Ljava/lang/Object;II)V

    :cond_2
    iput v2, p0, Lh6/d;->h:I

    iput v2, p0, Lh6/d;->f:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lh6/d;->r(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lh6/d;->s(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lh6/d;->u()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh6/d;->n(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Lh6/d;->j()V

    :goto_0
    invoke-virtual {p0, p1}, Lh6/d;->z(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lh6/d;->e:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lh6/d;->v()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lt6/f;->e(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lh6/d;->d:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    iget v1, p0, Lh6/d;->f:I

    invoke-virtual {p0}, Lh6/d;->t()I

    move-result v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0, v4}, Lh6/d;->p(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lh6/d;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lh6/d;->f:I

    iget-object v5, p0, Lh6/d;->a:[Ljava/lang/Object;

    aput-object p1, v5, v1

    iget-object p1, p0, Lh6/d;->c:[I

    aput v0, p1, v1

    iget-object p1, p0, Lh6/d;->d:[I

    aput v3, p1, v0

    invoke-virtual {p0}, Lh6/d;->size()I

    move-result p1

    add-int/2addr p1, v4

    iput p1, p0, Lh6/d;->h:I

    iget p1, p0, Lh6/d;->e:I

    if-le v2, p1, :cond_1

    iput v2, p0, Lh6/d;->e:I

    :cond_1
    return v1

    :cond_2
    iget-object v5, p0, Lh6/d;->a:[Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    neg-int p0, v3

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_4

    invoke-virtual {p0}, Lh6/d;->v()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lh6/d;->E(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lh6/d;->v()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh6/d;->r(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lh6/d;->b:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh6/d;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lh6/d;->t()I

    move-result v0

    invoke-static {v0}, Lh6/c;->d(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh6/d;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lh6/d;->q()Lh6/d$b;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lh6/d$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lh6/d$b;->i()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lh6/d;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh6/d;->l:Z

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lh6/d;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 0

    iget-boolean p0, p0, Lh6/d;->l:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lh6/d;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lh6/d;->f:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lh6/d;->c:[I

    aget v3, v3, v1

    if-ltz v3, :cond_1

    iget-object v3, p0, Lh6/d;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    if-eqz v0, :cond_0

    aget-object v3, v0, v1

    aput-object v3, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lh6/d;->a:[Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lh6/c;->g([Ljava/lang/Object;II)V

    if-eqz v0, :cond_3

    iget v1, p0, Lh6/d;->f:I

    invoke-static {v0, v2, v1}, Lh6/c;->g([Ljava/lang/Object;II)V

    :cond_3
    iput v2, p0, Lh6/d;->f:I

    return-void
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lh6/d;->w()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lh6/d;->m(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final m(Ljava/util/Map$Entry;)Z
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh6/d;->r(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lh6/d;->b:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    aget-object p0, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/util/Map;)Z
    .locals 2

    invoke-virtual {p0}, Lh6/d;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh6/d;->l(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(I)V
    .locals 2

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lh6/d;->t()I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-virtual {p0}, Lh6/d;->t()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v0, p0, Lh6/d;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lh6/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh6/d;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lh6/d;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lh6/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lh6/d;->b:[Ljava/lang/Object;

    iget-object v0, p0, Lh6/d;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lh6/d;->c:[I

    sget-object v0, Lh6/d;->m:Lh6/d$a;

    invoke-static {v0, p1}, Lh6/d$a;->a(Lh6/d$a;I)I

    move-result p1

    invoke-virtual {p0}, Lh6/d;->v()I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lh6/d;->E(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final p(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lh6/d;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh6/d;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Lh6/d;->E(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lh6/d;->f:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lh6/d;->o(I)V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh6/d;->j()V

    invoke-virtual {p0, p1}, Lh6/d;->g(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lh6/d;->h()[Ljava/lang/Object;

    move-result-object p0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_0
    aput-object p2, p0, p1

    const/4 p0, 0x0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh6/d;->j()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh6/d;->B(Ljava/util/Collection;)Z

    return-void
.end method

.method public final q()Lh6/d$b;
    .locals 1

    new-instance v0, Lh6/d$b;

    invoke-direct {v0, p0}, Lh6/d$b;-><init>(Lh6/d;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 5

    invoke-virtual {p0, p1}, Lh6/d;->z(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lh6/d;->e:I

    :goto_0
    iget-object v2, p0, Lh6/d;->d:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    iget-object v4, p0, Lh6/d;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lh6/d;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lh6/d;->H(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lh6/d;->b:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    aget-object v0, p0, p1

    invoke-static {p0, p1}, Lh6/c;->f([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lh6/d;->f:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lh6/d;->c:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lh6/d;->b:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lh6/d;->x()I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lh6/d;->a:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh6/d;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh6/d;->q()Lh6/d$b;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lh6/d$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v0}, Lh6/d$b;->h(Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public u()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lh6/d;->k:Lh6/e;

    if-nez v0, :cond_0

    new-instance v0, Lh6/e;

    invoke-direct {v0, p0}, Lh6/e;-><init>(Lh6/d;)V

    iput-object v0, p0, Lh6/d;->k:Lh6/e;

    :cond_0
    return-object v0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lh6/d;->d:[I

    array-length p0, p0

    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lh6/d;->y()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lh6/d;->i:Lh6/f;

    if-nez v0, :cond_0

    new-instance v0, Lh6/f;

    invoke-direct {v0, p0}, Lh6/f;-><init>(Lh6/d;)V

    iput-object v0, p0, Lh6/d;->i:Lh6/f;

    :cond_0
    return-object v0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lh6/d;->h:I

    return p0
.end method

.method public y()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lh6/d;->j:Lh6/g;

    if-nez v0, :cond_0

    new-instance v0, Lh6/g;

    invoke-direct {v0, p0}, Lh6/g;-><init>(Lh6/d;)V

    iput-object v0, p0, Lh6/d;->j:Lh6/g;

    :cond_0
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget p0, p0, Lh6/d;->g:I

    ushr-int p0, p1, p0

    return p0
.end method
