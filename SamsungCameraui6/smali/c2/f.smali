.class public final Lc2/f;
.super Lg2/a;
.source "SourceFile"


# static fields
.field public static final t:Ljava/io/Reader;

.field public static final u:Ljava/lang/Object;


# instance fields
.field public p:[Ljava/lang/Object;

.field public q:I

.field public r:[Ljava/lang/String;

.field public s:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/f$a;

    invoke-direct {v0}, Lc2/f$a;-><init>()V

    sput-object v0, Lc2/f;->t:Ljava/io/Reader;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/f;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz1/j;)V
    .locals 2

    sget-object v0, Lc2/f;->t:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lg2/a;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lc2/f;->p:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lc2/f;->q:I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lc2/f;->r:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lc2/f;->s:[I

    invoke-virtual {p0, p1}, Lc2/f;->d0(Ljava/lang/Object;)V

    return-void
.end method

.method private u(Z)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc2/f;->q:I

    if-ge v1, v2, :cond_4

    iget-object v3, p0, Lc2/f;->p:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v5, v4, Lz1/g;

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    aget-object v3, v3, v1

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lc2/f;->s:[I

    aget v3, v3, v1

    if-eqz p1, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :cond_1
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    instance-of v4, v4, Lz1/m;

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_3

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc2/f;->r:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private z()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc2/f;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 3

    sget-object v0, Lg2/b;->h:Lg2/b;

    invoke-virtual {p0, v0}, Lc2/f;->X(Lg2/b;)V

    invoke-virtual {p0}, Lc2/f;->b0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/p;

    invoke-virtual {v0}, Lz1/p;->j()Z

    move-result v0

    iget v1, p0, Lc2/f;->q:I

    if-lez v1, :cond_0

    iget-object p0, p0, Lc2/f;->s:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v1

    :cond_0
    return v0
.end method

.method public C()D
    .locals 5

    invoke-virtual {p0}, Lc2/f;->L()Lg2/b;

    move-result-object v0

    sget-object v1, Lg2/b;->g:Lg2/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lg2/b;->f:Lg2/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc2/f;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc2/f;->a0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/p;

    invoke-virtual {v0}, Lz1/p;->k()D

    move-result-wide v0

    invoke-virtual {p0}, Lg2/a;->x()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lg2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lg2/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lc2/f;->b0()Ljava/lang/Object;

    iget v2, p0, Lc2/f;->q:I

    if-lez v2, :cond_4

    iget-object p0, p0, Lc2/f;->s:[I

    add-int/lit8 v2, v2, -0x1

    aget v3, p0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, p0, v2

    :cond_4
    return-wide v0
.end method

.method public D()I
    .locals 5

    invoke-virtual {p0}, Lc2/f;->L()Lg2/b;

    move-result-object v0

    sget-object v1, Lg2/b;->g:Lg2/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lg2/b;->f:Lg2/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc2/f;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc2/f;->a0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/p;

    invoke-virtual {v0}, Lz1/p;->a()I

    move-result v0

    invoke-virtual {p0}, Lc2/f;->b0()Ljava/lang/Object;

    iget v1, p0, Lc2/f;->q:I

    if-lez v1, :cond_2

    iget-object p0, p0, Lc2/f;->s:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v1

    :cond_2
    return v0
.end method

.method public E()J
    .locals 5

    invoke-virtual {p0}, Lc2/f;->L()Lg2/b;

    move-result-object v0

    sget-object v1, Lg2/b;->g:Lg2/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lg2/b;->f:Lg2/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc2/f;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc2/f;->a0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/p;

    invoke-virtual {v0}, Lz1/p;->l()J

    move-result-wide v0

    invoke-virtual {p0}, Lc2/f;->b0()Ljava/lang/Object;

    iget v2, p0, Lc2/f;->q:I

    if-lez v2, :cond_2

    iget-object p0, p0, Lc2/f;->s:[I

    add-int/lit8 v2, v2, -0x1

    aget v3, p0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, p0, v2

    :cond_2
    return-wide v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc2/f;->Z(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public H()V
    .locals 2

    sget-object v0, Lg2/b;->i:Lg2/b;

    invoke-virtual {p0, v0}, Lc2/f;->X(Lg2/b;)V

    invoke-virtual {p0}, Lc2/f;->b0()Ljava/lang/Object;

    iget v0, p0, Lc2/f;->q:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lc2/f;->s:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lc2/f;->L()Lg2/b;

    move-result-object v0

    sget-object v1, Lg2/b;->f:Lg2/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lg2/b;->g:Lg2/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc2/f;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc2/f;->b0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/p;

    invoke-virtual {v0}, Lz1/p;->e()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lc2/f;->q:I

    if-lez v1, :cond_2

    iget-object p0, p0, Lc2/f;->s:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v1

    :cond_2
    return-object v0
.end method

.method public L()Lg2/b;
    .locals 3

    iget v0, p0, Lc2/f;->q:I

    if-nez v0, :cond_0

    sget-object p0, Lg2/b;->j:Lg2/b;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc2/f;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc2/f;->p:[Ljava/lang/Object;

    iget v2, p0, Lc2/f;->q:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lz1/m;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object p0, Lg2/b;->e:Lg2/b;

    return-object p0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc2/f;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc2/f;->L()Lg2/b;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    sget-object p0, Lg2/b;->d:Lg2/b;

    goto :goto_0

    :cond_3
    sget-object p0, Lg2/b;->b:Lg2/b;

    :goto_0
    return-object p0

    :cond_4
    instance-of p0, v0, Lz1/m;

    if-eqz p0, :cond_5

    sget-object p0, Lg2/b;->c:Lg2/b;

    return-object p0

    :cond_5
    instance-of p0, v0, Lz1/g;

    if-eqz p0, :cond_6

    sget-object p0, Lg2/b;->a:Lg2/b;

    return-object p0

    :cond_6
    instance-of p0, v0, Lz1/p;

    if-eqz p0, :cond_a

    check-cast v0, Lz1/p;

    invoke-virtual {v0}, Lz1/p;->q()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lg2/b;->f:Lg2/b;

    return-object p0

    :cond_7
    invoke-virtual {v0}, Lz1/p;->n()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lg2/b;->h:Lg2/b;

    return-object p0

    :cond_8
    invoke-virtual {v0}, Lz1/p;->p()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lg2/b;->g:Lg2/b;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_a
    instance-of p0, v0, Lz1/l;

    if-eqz p0, :cond_b

    sget-object p0, Lg2/b;->i:Lg2/b;

    return-object p0

    :cond_b
    sget-object p0, Lc2/f;->u:Ljava/lang/Object;

    if-ne v0, p0, :cond_c

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lg2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Custom JsonElement subclass "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lg2/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public V()V
    .locals 3

    invoke-virtual {p0}, Lc2/f;->L()Lg2/b;

    move-result-object v0

    sget-object v1, Lc2/f$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lc2/f;->b0()Ljava/lang/Object;

    iget v0, p0, Lc2/f;->q:I

    if-lez v0, :cond_3

    iget-object p0, p0, Lc2/f;->s:[I

    sub-int/2addr v0, v1

    aget v2, p0, v0

    add-int/2addr v2, v1

    aput v2, p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc2/f;->o()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc2/f;->k()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lc2/f;->Z(Z)Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public final X(Lg2/b;)V
    .locals 3

    invoke-virtual {p0}, Lc2/f;->L()Lg2/b;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc2/f;->L()Lg2/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc2/f;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y()Lz1/j;
    .locals 3

    invoke-virtual {p0}, Lc2/f;->L()Lg2/b;

    move-result-object v0

    sget-object v1, Lg2/b;->e:Lg2/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lg2/b;->b:Lg2/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lg2/b;->d:Lg2/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lg2/b;->j:Lg2/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lc2/f;->a0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/j;

    invoke-virtual {p0}, Lc2/f;->V()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Z(Z)Ljava/lang/String;
    .locals 4

    sget-object v0, Lg2/b;->e:Lg2/b;

    invoke-virtual {p0, v0}, Lc2/f;->X(Lg2/b;)V

    invoke-virtual {p0}, Lc2/f;->a0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc2/f;->r:[Ljava/lang/String;

    iget v3, p0, Lc2/f;->q:I

    add-int/lit8 v3, v3, -0x1

    if-eqz p1, :cond_0

    const-string p1, "<skipped>"

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    aput-object p1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc2/f;->d0(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc2/f;->p:[Ljava/lang/Object;

    iget p0, p0, Lc2/f;->q:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public b()V
    .locals 2

    sget-object v0, Lg2/b;->a:Lg2/b;

    invoke-virtual {p0, v0}, Lc2/f;->X(Lg2/b;)V

    invoke-virtual {p0}, Lc2/f;->a0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/g;

    invoke-virtual {v0}, Lz1/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc2/f;->d0(Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/f;->s:[I

    iget p0, p0, Lc2/f;->q:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    aput v1, v0, p0

    return-void
.end method

.method public final b0()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc2/f;->p:[Ljava/lang/Object;

    iget v1, p0, Lc2/f;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc2/f;->q:I

    aget-object p0, v0, v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-object p0
.end method

.method public c()V
    .locals 1

    sget-object v0, Lg2/b;->c:Lg2/b;

    invoke-virtual {p0, v0}, Lc2/f;->X(Lg2/b;)V

    invoke-virtual {p0}, Lc2/f;->a0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/m;

    invoke-virtual {v0}, Lz1/m;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc2/f;->d0(Ljava/lang/Object;)V

    return-void
.end method

.method public c0()V
    .locals 2

    sget-object v0, Lg2/b;->e:Lg2/b;

    invoke-virtual {p0, v0}, Lc2/f;->X(Lg2/b;)V

    invoke-virtual {p0}, Lc2/f;->a0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc2/f;->d0(Ljava/lang/Object;)V

    new-instance v1, Lz1/p;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lz1/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lc2/f;->d0(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lc2/f;->u:Ljava/lang/Object;

    aput-object v3, v1, v2

    iput-object v1, p0, Lc2/f;->p:[Ljava/lang/Object;

    iput v0, p0, Lc2/f;->q:I

    return-void
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lc2/f;->q:I

    iget-object v1, p0, Lc2/f;->p:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lc2/f;->p:[Ljava/lang/Object;

    iget-object v1, p0, Lc2/f;->s:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lc2/f;->s:[I

    iget-object v1, p0, Lc2/f;->r:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lc2/f;->r:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lc2/f;->p:[Ljava/lang/Object;

    iget v1, p0, Lc2/f;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc2/f;->q:I

    aput-object p1, v0, v1

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc2/f;->u(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 2

    sget-object v0, Lg2/b;->b:Lg2/b;

    invoke-virtual {p0, v0}, Lc2/f;->X(Lg2/b;)V

    invoke-virtual {p0}, Lc2/f;->b0()Ljava/lang/Object;

    invoke-virtual {p0}, Lc2/f;->b0()Ljava/lang/Object;

    iget v0, p0, Lc2/f;->q:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lc2/f;->s:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    sget-object v0, Lg2/b;->d:Lg2/b;

    invoke-virtual {p0, v0}, Lc2/f;->X(Lg2/b;)V

    iget-object v0, p0, Lc2/f;->r:[Ljava/lang/String;

    iget v1, p0, Lc2/f;->q:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lc2/f;->b0()Ljava/lang/Object;

    invoke-virtual {p0}, Lc2/f;->b0()Ljava/lang/Object;

    iget v0, p0, Lc2/f;->q:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lc2/f;->s:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lc2/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc2/f;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc2/f;->u(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .locals 1

    invoke-virtual {p0}, Lc2/f;->L()Lg2/b;

    move-result-object p0

    sget-object v0, Lg2/b;->d:Lg2/b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lg2/b;->b:Lg2/b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lg2/b;->j:Lg2/b;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
