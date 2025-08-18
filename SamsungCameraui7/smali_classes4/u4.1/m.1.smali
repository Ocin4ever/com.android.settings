.class public abstract Lu4/m;
.super Lu4/p;
.source "SourceFile"


# instance fields
.field public final a:Lu4/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu4/a;-><init>()V

    .line 2
    new-instance v0, Lu4/i;

    invoke-direct {v0}, Lu4/i;-><init>()V

    .line 3
    iput-object v0, p0, Lu4/m;->a:Lu4/i;

    return-void
.end method

.method public constructor <init>(Lu4/l;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lu4/a;-><init>()V

    .line 5
    iget-object v0, p1, Lu4/l;->b:Lu4/i;

    .line 6
    invoke-virtual {v0}, Lu4/i;->f()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lu4/l;->c:Z

    .line 8
    iget-object p1, p1, Lu4/l;->b:Lu4/i;

    .line 9
    iput-object p1, p0, Lu4/m;->a:Lu4/i;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lu4/m;->a:Lu4/i;

    iget-object v2, v2, Lu4/i;->a:Lu4/D;

    iget-object v3, v2, Lu4/D;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v2, v2, Lu4/D;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lu4/i;->e(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lu4/D;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lu4/i;->e(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lu4/m;->a:Lu4/i;

    iget-object v2, v2, Lu4/i;->a:Lu4/D;

    iget-object v3, v2, Lu4/D;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v2, v2, Lu4/D;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/n;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lu4/i;->d(Lu4/n;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lu4/D;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/n;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lu4/i;->d(Lu4/n;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final j(Lu4/o;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lu4/m;->p(Lu4/o;)V

    iget-object p0, p0, Lu4/m;->a:Lu4/i;

    iget-object p0, p0, Lu4/i;->a:Lu4/D;

    iget-object v0, p1, Lu4/o;->d:Lu4/n;

    invoke-virtual {p0, v0}, Lu4/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lu4/o;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-boolean v1, v0, Lu4/n;->d:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lu4/n;->c:Lu4/Q;

    invoke-virtual {v0}, Lu4/Q;->a()Lu4/S;

    move-result-object v0

    sget-object v1, Lu4/S;->ENUM:Lu4/S;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu4/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lu4/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final k(Lu4/o;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lu4/m;->p(Lu4/o;)V

    iget-object p0, p0, Lu4/m;->a:Lu4/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lu4/o;->d:Lu4/n;

    iget-boolean v0, p1, Lu4/n;->d:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lu4/i;->a:Lu4/D;

    invoke-virtual {p0, p1}, Lu4/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hasField() can only be called on non-repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lu4/m;->a:Lu4/i;

    invoke-virtual {p0}, Lu4/i;->f()V

    return-void
.end method

.method public final n()Lg2/a;
    .locals 1

    new-instance v0, Lg2/a;

    invoke-direct {v0, p0}, Lg2/a;-><init>(Lu4/m;)V

    return-object v0
.end method

.method public final o(Lu4/e;LV0/m;Lu4/g;I)Z
    .locals 8

    invoke-interface {p0}, Lu4/y;->getDefaultInstanceForType()Lu4/a;

    move-result-object v0

    and-int/lit8 v1, p4, 0x7

    ushr-int/lit8 v2, p4, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu4/f;

    invoke-direct {v3, v2, v0}, Lu4/f;-><init>(ILu4/a;)V

    iget-object v0, p3, Lu4/g;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/o;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    move v5, v3

    move v1, v4

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lu4/o;->d:Lu4/n;

    iget-object v6, v5, Lu4/n;->c:Lu4/Q;

    sget-object v7, Lu4/i;->d:Lu4/i;

    invoke-virtual {v6}, Lu4/Q;->b()I

    move-result v6

    if-ne v1, v6, :cond_2

    move v1, v3

    move v5, v1

    goto :goto_0

    :cond_2
    iget-boolean v6, v5, Lu4/n;->d:Z

    if-eqz v6, :cond_0

    iget-object v5, v5, Lu4/n;->c:Lu4/Q;

    invoke-virtual {v5}, Lu4/Q;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    if-ne v1, v2, :cond_0

    move v1, v3

    move v5, v4

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, p4, p2}, Lu4/e;->q(ILV0/m;)Z

    move-result v4

    goto/16 :goto_6

    :cond_3
    iget-object p0, p0, Lu4/m;->a:Lu4/i;

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lu4/e;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lu4/e;->d(I)I

    move-result p2

    iget-object p3, v0, Lu4/o;->d:Lu4/n;

    iget-object p4, p3, Lu4/n;->c:Lu4/Q;

    sget-object v1, Lu4/Q;->ENUM:Lu4/Q;

    if-ne p4, v1, :cond_5

    :goto_1
    invoke-virtual {p1}, Lu4/e;->b()I

    move-result p4

    if-lez p4, :cond_6

    invoke-virtual {p1}, Lu4/e;->k()I

    move-result p4

    iget-object v1, p3, Lu4/n;->a:Lu4/r;

    invoke-interface {v1, p4}, Lu4/r;->findValueByNumber(I)Lu4/q;

    move-result-object p4

    if-nez p4, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0, p4}, Lu4/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lu4/i;->a(Lu4/n;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lu4/e;->b()I

    move-result p4

    if-lez p4, :cond_6

    iget-object p4, p3, Lu4/n;->c:Lu4/Q;

    invoke-static {p1, p4}, Lu4/i;->h(Lu4/e;Lu4/Q;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lu4/i;->a(Lu4/n;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Lu4/e;->c(I)V

    goto/16 :goto_6

    :cond_7
    sget-object v1, Lu4/j;->a:[I

    iget-object v5, v0, Lu4/o;->d:Lu4/n;

    iget-object v5, v5, Lu4/n;->c:Lu4/Q;

    invoke-virtual {v5}, Lu4/Q;->a()Lu4/S;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    iget-object v5, v0, Lu4/o;->d:Lu4/n;

    if-eq v1, v4, :cond_a

    if-eq v1, v2, :cond_8

    iget-object p2, v5, Lu4/n;->c:Lu4/Q;

    invoke-static {p1, p2}, Lu4/i;->h(Lu4/e;Lu4/Q;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result p1

    iget-object p3, v5, Lu4/n;->a:Lu4/r;

    invoke-interface {p3, p1}, Lu4/r;->findValueByNumber(I)Lu4/q;

    move-result-object p3

    if-nez p3, :cond_9

    invoke-virtual {p2, p4}, LV0/m;->v(I)V

    invoke-virtual {p2, p1}, LV0/m;->v(I)V

    goto/16 :goto_6

    :cond_9
    move-object p1, p3

    goto :goto_5

    :cond_a
    iget-boolean p2, v5, Lu4/n;->d:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Lu4/i;->a:Lu4/D;

    invoke-virtual {p2, v5}, Lu4/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu4/a;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lu4/a;->c()Lu4/k;

    move-result-object p2

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_c

    iget-object p2, v0, Lu4/o;->c:Lu4/a;

    invoke-virtual {p2}, Lu4/a;->b()Lu4/k;

    move-result-object p2

    :cond_c
    sget-object p4, Lu4/Q;->GROUP:Lu4/Q;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    iget-object v2, v5, Lu4/n;->c:Lu4/Q;

    const/16 v6, 0x40

    if-ne v2, p4, :cond_e

    iget p4, p1, Lu4/e;->i:I

    if-ge p4, v6, :cond_d

    add-int/2addr p4, v4

    iput p4, p1, Lu4/e;->i:I

    invoke-virtual {p2, p1, p3}, Lu4/k;->b(Lu4/e;Lu4/g;)Lu4/k;

    iget p3, v5, Lu4/n;->b:I

    shl-int/lit8 p3, p3, 0x3

    or-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p3}, Lu4/e;->a(I)V

    iget p3, p1, Lu4/e;->i:I

    sub-int/2addr p3, v4

    iput p3, p1, Lu4/e;->i:I

    goto :goto_4

    :cond_d
    new-instance p0, Lu4/t;

    invoke-direct {p0, v1}, Lu4/t;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result p4

    iget v2, p1, Lu4/e;->i:I

    if-ge v2, v6, :cond_10

    invoke-virtual {p1, p4}, Lu4/e;->d(I)I

    move-result p4

    iget v1, p1, Lu4/e;->i:I

    add-int/2addr v1, v4

    iput v1, p1, Lu4/e;->i:I

    invoke-virtual {p2, p1, p3}, Lu4/k;->b(Lu4/e;Lu4/g;)Lu4/k;

    invoke-virtual {p1, v3}, Lu4/e;->a(I)V

    iget p3, p1, Lu4/e;->i:I

    sub-int/2addr p3, v4

    iput p3, p1, Lu4/e;->i:I

    invoke-virtual {p1, p4}, Lu4/e;->c(I)V

    :goto_4
    invoke-virtual {p2}, Lu4/k;->a()Lu4/a;

    move-result-object p1

    :goto_5
    iget-boolean p2, v5, Lu4/n;->d:Z

    if-eqz p2, :cond_f

    invoke-virtual {v0, p1}, Lu4/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lu4/i;->a(Lu4/n;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v0, p1}, Lu4/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lu4/i;->i(Lu4/n;Ljava/lang/Object;)V

    :goto_6
    return v4

    :cond_10
    new-instance p0, Lu4/t;

    invoke-direct {p0, v1}, Lu4/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lu4/o;)V
    .locals 0

    iget-object p1, p1, Lu4/o;->a:Lu4/a;

    invoke-interface {p0}, Lu4/y;->getDefaultInstanceForType()Lu4/a;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
