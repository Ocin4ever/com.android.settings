.class public final LM4/h;
.super LK4/C;
.source "SourceFile"


# instance fields
.field public final b:LK4/O;

.field public final c:LD4/p;

.field public final d:LM4/j;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LK4/O;LD4/p;LM4/j;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/h;->b:LK4/O;

    iput-object p2, p0, LM4/h;->c:LD4/p;

    iput-object p3, p0, LM4/h;->d:LM4/j;

    iput-object p4, p0, LM4/h;->e:Ljava/util/List;

    iput-boolean p5, p0, LM4/h;->f:Z

    iput-object p6, p0, LM4/h;->g:[Ljava/lang/String;

    invoke-virtual {p3}, LM4/j;->a()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LM4/h;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0(LK4/J;)LK4/C;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LM4/h;->e:Ljava/util/List;

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

    iget-object p0, p0, LM4/h;->b:LK4/O;

    return-object p0
.end method

.method public final r0()Z
    .locals 0

    iget-boolean p0, p0, LM4/h;->f:Z

    return p0
.end method

.method public final t0(LL4/f;)LK4/y;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x0(LL4/f;)LK4/g0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y()LD4/p;
    .locals 0

    iget-object p0, p0, LM4/h;->c:LD4/p;

    return-object p0
.end method

.method public final y0(LK4/J;)LK4/g0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z0(Z)LK4/C;
    .locals 8

    new-instance v7, LM4/h;

    iget-object v0, p0, LM4/h;->g:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, LM4/h;->b:LK4/O;

    iget-object v2, p0, LM4/h;->c:LD4/p;

    iget-object v3, p0, LM4/h;->d:LM4/j;

    iget-object v4, p0, LM4/h;->e:Ljava/util/List;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LM4/h;-><init>(LK4/O;LD4/p;LM4/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method
