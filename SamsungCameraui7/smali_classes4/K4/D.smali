.class public final LK4/D;
.super LK4/C;
.source "SourceFile"


# instance fields
.field public final b:LK4/O;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:LD4/p;

.field public final f:LE3/k;


# direct methods
.method public constructor <init>(LK4/O;Ljava/util/List;ZLD4/p;LE3/k;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/D;->b:LK4/O;

    iput-object p2, p0, LK4/D;->c:Ljava/util/List;

    iput-boolean p3, p0, LK4/D;->d:Z

    iput-object p4, p0, LK4/D;->e:LD4/p;

    iput-object p5, p0, LK4/D;->f:LE3/k;

    instance-of p0, p4, LM4/f;

    if-eqz p0, :cond_1

    instance-of p0, p4, LM4/l;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0(LK4/J;)LK4/C;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQ4/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LK4/E;

    invoke-direct {v0, p0, p1}, LK4/E;-><init>(LK4/C;LK4/J;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final e0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LK4/D;->c:Ljava/util/List;

    return-object p0
.end method

.method public final o0()LK4/J;
    .locals 0

    sget-object p0, LK4/J;->b:LE/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LK4/J;->c:LK4/J;

    return-object p0
.end method

.method public final q0()LK4/O;
    .locals 0

    iget-object p0, p0, LK4/D;->b:LK4/O;

    return-object p0
.end method

.method public final r0()Z
    .locals 0

    iget-boolean p0, p0, LK4/D;->d:Z

    return p0
.end method

.method public final t0(LL4/f;)LK4/y;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK4/D;->f:LE3/k;

    invoke-interface {v0, p1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK4/C;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final x0(LL4/f;)LK4/g0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK4/D;->f:LE3/k;

    invoke-interface {v0, p1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK4/C;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final y()LD4/p;
    .locals 0

    iget-object p0, p0, LK4/D;->e:LD4/p;

    return-object p0
.end method

.method public final z0(Z)LK4/C;
    .locals 1

    iget-boolean v0, p0, LK4/D;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, LK4/B;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LK4/B;-><init>(LK4/C;I)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p1, LK4/B;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LK4/B;-><init>(LK4/C;I)V

    goto :goto_0

    :goto_1
    return-object p0
.end method
