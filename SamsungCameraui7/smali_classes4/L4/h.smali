.class public final LL4/h;
.super LK4/C;
.source "SourceFile"

# interfaces
.implements LN4/c;


# instance fields
.field public final b:LN4/b;

.field public final c:LL4/i;

.field public final d:LK4/g0;

.field public final e:LK4/J;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(LN4/b;LL4/i;LK4/g0;LK4/J;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 8
    sget-object p4, LK4/J;->b:LE/m;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p4, LK4/J;->c:LK4/J;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, LL4/h;-><init>(LN4/b;LL4/i;LK4/g0;LK4/J;ZZ)V

    return-void
.end method

.method public constructor <init>(LN4/b;LL4/i;LK4/g0;LK4/J;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL4/h;->b:LN4/b;

    .line 3
    iput-object p2, p0, LL4/h;->c:LL4/i;

    .line 4
    iput-object p3, p0, LL4/h;->d:LK4/g0;

    .line 5
    iput-object p4, p0, LL4/h;->e:LK4/J;

    .line 6
    iput-boolean p5, p0, LL4/h;->f:Z

    .line 7
    iput-boolean p6, p0, LL4/h;->g:Z

    return-void
.end method


# virtual methods
.method public final A0(LK4/J;)LK4/C;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL4/h;

    iget-boolean v7, p0, LL4/h;->g:Z

    iget-object v2, p0, LL4/h;->b:LN4/b;

    iget-object v3, p0, LL4/h;->c:LL4/i;

    iget-object v4, p0, LL4/h;->d:LK4/g0;

    iget-boolean v6, p0, LL4/h;->f:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LL4/h;-><init>(LN4/b;LL4/i;LK4/g0;LK4/J;ZZ)V

    return-object v0
.end method

.method public final B0(LL4/f;)LL4/h;
    .locals 8

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL4/h;->c:LL4/i;

    invoke-virtual {v0, p1}, LL4/i;->b(LL4/f;)LL4/i;

    move-result-object v3

    iget-object p1, p0, LL4/h;->d:LK4/g0;

    if-eqz p1, :cond_0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, LL4/h;

    iget-boolean v6, p0, LL4/h;->f:Z

    const/16 v7, 0x20

    iget-object v2, p0, LL4/h;->b:LN4/b;

    iget-object v5, p0, LL4/h;->e:LK4/J;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LL4/h;-><init>(LN4/b;LL4/i;LK4/g0;LK4/J;ZI)V

    return-object p1
.end method

.method public final e0()Ljava/util/List;
    .locals 0

    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0
.end method

.method public final o0()LK4/J;
    .locals 0

    iget-object p0, p0, LL4/h;->e:LK4/J;

    return-object p0
.end method

.method public final q0()LK4/O;
    .locals 0

    iget-object p0, p0, LL4/h;->c:LL4/i;

    return-object p0
.end method

.method public final r0()Z
    .locals 0

    iget-boolean p0, p0, LL4/h;->f:Z

    return p0
.end method

.method public final bridge synthetic t0(LL4/f;)LK4/y;
    .locals 0

    invoke-virtual {p0, p1}, LL4/h;->B0(LL4/f;)LL4/h;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Z)LK4/g0;
    .locals 8

    new-instance v7, LL4/h;

    iget-object v2, p0, LL4/h;->c:LL4/i;

    const/16 v6, 0x20

    iget-object v1, p0, LL4/h;->b:LN4/b;

    iget-object v3, p0, LL4/h;->d:LK4/g0;

    iget-object v4, p0, LL4/h;->e:LK4/J;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LL4/h;-><init>(LN4/b;LL4/i;LK4/g0;LK4/J;ZI)V

    return-object v7
.end method

.method public final bridge synthetic x0(LL4/f;)LK4/g0;
    .locals 0

    invoke-virtual {p0, p1}, LL4/h;->B0(LL4/f;)LL4/h;

    move-result-object p0

    return-object p0
.end method

.method public final y()LD4/p;
    .locals 2

    sget-object p0, LM4/g;->CAPTURED_TYPE_SCOPE:LM4/g;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, LM4/k;->a(LM4/g;Z[Ljava/lang/String;)LM4/f;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Z)LK4/C;
    .locals 8

    new-instance v7, LL4/h;

    iget-object v2, p0, LL4/h;->c:LL4/i;

    const/16 v6, 0x20

    iget-object v1, p0, LL4/h;->b:LN4/b;

    iget-object v3, p0, LL4/h;->d:LK4/g0;

    iget-object v4, p0, LL4/h;->e:LK4/J;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LL4/h;-><init>(LN4/b;LL4/i;LK4/g0;LK4/J;ZI)V

    return-object v7
.end method
