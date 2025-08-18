.class public LO3/d0;
.super LO3/k0;
.source "SourceFile"

# interfaces
.implements LL3/v;


# instance fields
.field public final m:Lq3/c;


# direct methods
.method public constructor <init>(LO3/D;LU3/P;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, LO3/k0;-><init>(LO3/D;LU3/P;)V

    .line 6
    sget-object p1, Lq3/e;->PUBLICATION:Lq3/e;

    new-instance p2, LO3/c0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LO3/c0;-><init>(LO3/d0;I)V

    invoke-static {p1, p2}, Lr3/N;->k0(Lq3/e;LE3/a;)Lq3/c;

    move-result-object p2

    iput-object p2, p0, LO3/d0;->m:Lq3/c;

    .line 7
    new-instance p2, LO3/c0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LO3/c0;-><init>(LO3/d0;I)V

    invoke-static {p1, p2}, Lr3/N;->k0(Lq3/e;LE3/a;)Lq3/c;

    return-void
.end method

.method public constructor <init>(LO3/D;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LO3/k0;-><init>(LO3/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lq3/e;->PUBLICATION:Lq3/e;

    new-instance p2, LO3/c0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LO3/c0;-><init>(LO3/d0;I)V

    invoke-static {p1, p2}, Lr3/N;->k0(Lq3/e;LE3/a;)Lq3/c;

    move-result-object p2

    iput-object p2, p0, LO3/d0;->m:Lq3/c;

    .line 4
    new-instance p2, LO3/c0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LO3/c0;-><init>(LO3/d0;I)V

    invoke-static {p1, p2}, Lr3/N;->k0(Lq3/e;LE3/a;)Lq3/c;

    return-void
.end method


# virtual methods
.method public final getGetter()LL3/p;
    .locals 0

    .line 1
    iget-object p0, p0, LO3/d0;->m:Lq3/c;

    invoke-interface {p0}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO3/b0;

    return-object p0
.end method

.method public final getGetter()LL3/u;
    .locals 0

    .line 2
    iget-object p0, p0, LO3/d0;->m:Lq3/c;

    invoke-interface {p0}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO3/b0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LO3/d0;->m:Lq3/c;

    invoke-interface {p0}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO3/b0;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LO3/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()LO3/g0;
    .locals 0

    iget-object p0, p0, LO3/d0;->m:Lq3/c;

    invoke-interface {p0}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO3/b0;

    return-object p0
.end method
