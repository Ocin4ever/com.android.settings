.class public final LL4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/b;


# instance fields
.field public final a:LK4/T;

.field public b:LE3/a;

.field public final c:LL4/i;

.field public final d:LU3/W;

.field public final e:Lq3/c;


# direct methods
.method public constructor <init>(LK4/T;LE3/a;LL4/i;LU3/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL4/i;->a:LK4/T;

    .line 3
    iput-object p2, p0, LL4/i;->b:LE3/a;

    .line 4
    iput-object p3, p0, LL4/i;->c:LL4/i;

    .line 5
    iput-object p4, p0, LL4/i;->d:LU3/W;

    .line 6
    sget-object p1, Lq3/e;->PUBLICATION:Lq3/e;

    new-instance p2, LD4/g;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, LD4/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lr3/N;->k0(Lq3/e;LE3/a;)Lq3/c;

    move-result-object p1

    iput-object p1, p0, LL4/i;->e:Lq3/c;

    return-void
.end method

.method public synthetic constructor <init>(LK4/T;LI4/d;LL4/i;LU3/W;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LL4/i;-><init>(LK4/T;LE3/a;LL4/i;LU3/W;)V

    return-void
.end method


# virtual methods
.method public final a()LK4/T;
    .locals 0

    iget-object p0, p0, LL4/i;->a:LK4/T;

    return-object p0
.end method

.method public final b(LL4/f;)LL4/i;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL4/i;->a:LK4/T;

    invoke-virtual {v0, p1}, LK4/T;->d(LL4/f;)LK4/T;

    move-result-object v0

    iget-object v1, p0, LL4/i;->b:LE3/a;

    if-eqz v1, :cond_0

    new-instance v1, LG4/E;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LG4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, LL4/i;->c:LL4/i;

    if-nez p1, :cond_1

    move-object p1, p0

    :cond_1
    new-instance v2, LL4/i;

    iget-object p0, p0, LL4/i;->d:LU3/W;

    invoke-direct {v2, v0, v1, p1, p0}, LL4/i;-><init>(LK4/T;LE3/a;LL4/i;LU3/W;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LL4/i;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LL4/i;

    iget-object v1, p0, LL4/i;->c:LL4/i;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    iget-object v1, p1, LL4/i;->c:LL4/i;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0
.end method

.method public final f()LR3/i;
    .locals 1

    iget-object p0, p0, LL4/i;->a:LK4/T;

    invoke-virtual {p0}, LK4/T;->b()LK4/y;

    move-result-object p0

    const-string v0, "projection.type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk0/a;->t(LK4/y;)LR3/i;

    move-result-object p0

    return-object p0
.end method

.method public final g()LU3/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LL4/i;->e:Lq3/c;

    invoke-interface {p0}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lr3/C;->a:Lr3/C;

    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LL4/i;->c:LL4/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LL4/i;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LL4/i;->a:LK4/T;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
