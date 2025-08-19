.class public final Lc2/g;
.super Lg2/c;
.source "SourceFile"


# static fields
.field public static final p:Ljava/io/Writer;

.field public static final q:Lz1/p;


# instance fields
.field public final m:Ljava/util/List;

.field public n:Ljava/lang/String;

.field public o:Lz1/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/g$a;

    invoke-direct {v0}, Lc2/g$a;-><init>()V

    sput-object v0, Lc2/g;->p:Ljava/io/Writer;

    new-instance v0, Lz1/p;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lz1/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc2/g;->q:Lz1/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc2/g;->p:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lg2/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc2/g;->m:Ljava/util/List;

    sget-object v0, Lz1/l;->a:Lz1/l;

    iput-object v0, p0, Lc2/g;->o:Lz1/j;

    return-void
.end method


# virtual methods
.method public K(D)Lg2/c;
    .locals 2

    invoke-virtual {p0}, Lg2/c;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lz1/p;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lz1/p;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lc2/g;->T(Lz1/j;)V

    return-object p0
.end method

.method public L(J)Lg2/c;
    .locals 1

    new-instance v0, Lz1/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lz1/p;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lc2/g;->T(Lz1/j;)V

    return-object p0
.end method

.method public M(Ljava/lang/Boolean;)Lg2/c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc2/g;->z()Lg2/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lz1/p;

    invoke-direct {v0, p1}, Lz1/p;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lc2/g;->T(Lz1/j;)V

    return-object p0
.end method

.method public N(Ljava/lang/Number;)Lg2/c;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc2/g;->z()Lg2/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lg2/c;->v()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Lz1/p;

    invoke-direct {v0, p1}, Lz1/p;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lc2/g;->T(Lz1/j;)V

    return-object p0
.end method

.method public O(Ljava/lang/String;)Lg2/c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc2/g;->z()Lg2/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lz1/p;

    invoke-direct {v0, p1}, Lz1/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc2/g;->T(Lz1/j;)V

    return-object p0
.end method

.method public P(Z)Lg2/c;
    .locals 1

    new-instance v0, Lz1/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lz1/p;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lc2/g;->T(Lz1/j;)V

    return-object p0
.end method

.method public R()Lz1/j;
    .locals 3

    iget-object v0, p0, Lc2/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc2/g;->o:Lz1/j;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc2/g;->m:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S()Lz1/j;
    .locals 1

    iget-object p0, p0, Lc2/g;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/j;

    return-object p0
.end method

.method public final T(Lz1/j;)V
    .locals 2

    iget-object v0, p0, Lc2/g;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lz1/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg2/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lc2/g;->S()Lz1/j;

    move-result-object v0

    check-cast v0, Lz1/m;

    iget-object v1, p0, Lc2/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lz1/m;->j(Ljava/lang/String;Lz1/j;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lc2/g;->n:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc2/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lc2/g;->o:Lz1/j;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc2/g;->S()Lz1/j;

    move-result-object p0

    instance-of v0, p0, Lz1/g;

    if-eqz v0, :cond_4

    check-cast p0, Lz1/g;

    invoke-virtual {p0, p1}, Lz1/g;->j(Lz1/j;)V

    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lc2/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc2/g;->m:Ljava/util/List;

    sget-object v0, Lc2/g;->q:Lz1/p;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()Lg2/c;
    .locals 2

    new-instance v0, Lz1/g;

    invoke-direct {v0}, Lz1/g;-><init>()V

    invoke-virtual {p0, v0}, Lc2/g;->T(Lz1/j;)V

    iget-object v1, p0, Lc2/g;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()Lg2/c;
    .locals 2

    new-instance v0, Lz1/m;

    invoke-direct {v0}, Lz1/m;-><init>()V

    invoke-virtual {p0, v0}, Lc2/g;->T(Lz1/j;)V

    iget-object v1, p0, Lc2/g;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public k()Lg2/c;
    .locals 2

    iget-object v0, p0, Lc2/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc2/g;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc2/g;->S()Lz1/j;

    move-result-object v0

    instance-of v0, v0, Lz1/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public o()Lg2/c;
    .locals 2

    iget-object v0, p0, Lc2/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc2/g;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc2/g;->S()Lz1/j;

    move-result-object v0

    instance-of v0, v0, Lz1/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public x(Ljava/lang/String;)Lg2/c;
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc2/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc2/g;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc2/g;->S()Lz1/j;

    move-result-object v0

    instance-of v0, v0, Lz1/m;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc2/g;->n:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public z()Lg2/c;
    .locals 1

    sget-object v0, Lz1/l;->a:Lz1/l;

    invoke-virtual {p0, v0}, Lc2/g;->T(Lz1/j;)V

    return-object p0
.end method
