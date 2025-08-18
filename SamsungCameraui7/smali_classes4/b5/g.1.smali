.class public abstract Lb5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/w;


# instance fields
.field public final a:Lu3/i;

.field public final b:I

.field public final c:LZ4/a;


# direct methods
.method public constructor <init>(Lu3/i;ILZ4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/g;->a:Lu3/i;

    iput p2, p0, Lb5/g;->b:I

    iput-object p3, p0, Lb5/g;->c:LZ4/a;

    return-void
.end method


# virtual methods
.method public final b(Lu3/i;ILZ4/a;)La5/i;
    .locals 4

    iget-object v0, p0, Lb5/g;->a:Lu3/i;

    invoke-interface {p1, v0}, Lu3/i;->plus(Lu3/i;)Lu3/i;

    move-result-object p1

    sget-object v1, LZ4/a;->SUSPEND:LZ4/a;

    iget-object v2, p0, Lb5/g;->c:LZ4/a;

    iget v3, p0, Lb5/g;->b:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lb5/g;->e(Lu3/i;ILZ4/a;)Lb5/g;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public collect(La5/j;Lu3/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lb5/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lb5/e;-><init>(La5/j;Lb5/g;Lu3/d;)V

    invoke-static {v0, p2}, LX4/H;->j(LE3/n;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    :goto_0
    return-object p0
.end method

.method public abstract d(LZ4/s;Lu3/d;)Ljava/lang/Object;
.end method

.method public abstract e(Lu3/i;ILZ4/a;)Lb5/g;
.end method

.method public g()La5/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(LX4/E;)LZ4/u;
    .locals 5

    const/4 v0, -0x3

    iget v1, p0, Lb5/g;->b:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    sget-object v0, LX4/G;->ATOMIC:LX4/G;

    new-instance v2, Lb5/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lb5/f;-><init>(Lb5/g;Lu3/d;)V

    const/4 v3, 0x4

    iget-object v4, p0, Lb5/g;->c:LZ4/a;

    invoke-static {v1, v3, v4}, LU4/q;->b(IILZ4/a;)LZ4/e;

    move-result-object v1

    iget-object p0, p0, Lb5/g;->a:Lu3/i;

    invoke-static {p1, p0}, LX4/H;->z(LX4/E;Lu3/i;)Lu3/i;

    move-result-object p0

    new-instance p1, LZ4/r;

    invoke-direct {p1, p0, v1}, LZ4/r;-><init>(Lu3/i;LZ4/e;)V

    invoke-virtual {p1, v0, p1, v2}, LX4/a;->f0(LX4/G;LX4/a;LE3/n;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lb5/g;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lu3/j;->a:Lu3/j;

    iget-object v2, p0, Lb5/g;->a:Lu3/i;

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x3

    iget v2, p0, Lb5/g;->b:I

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, LZ4/a;->SUSPEND:LZ4/a;

    iget-object v2, p0, Lb5/g;->c:LZ4/a;

    if-eq v2, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lr3/u;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-static {v0, p0, v6}, Landroidx/compose/animation/a;->o(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
