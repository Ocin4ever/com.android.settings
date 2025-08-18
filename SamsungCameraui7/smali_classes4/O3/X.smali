.class public LO3/X;
.super LO3/k0;
.source "SourceFile"

# interfaces
.implements LL3/r;


# instance fields
.field public final m:Lq3/c;

.field public final n:Lq3/c;


# direct methods
.method public constructor <init>(LO3/D;LU3/P;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, LO3/k0;-><init>(LO3/D;LU3/P;)V

    .line 2
    sget-object p1, Lq3/e;->PUBLICATION:Lq3/e;

    new-instance p2, LO3/W;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LO3/W;-><init>(LO3/X;I)V

    invoke-static {p1, p2}, Lr3/N;->k0(Lq3/e;LE3/a;)Lq3/c;

    move-result-object p2

    iput-object p2, p0, LO3/X;->m:Lq3/c;

    .line 3
    new-instance p2, LO3/W;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LO3/W;-><init>(LO3/X;I)V

    invoke-static {p1, p2}, Lr3/N;->k0(Lq3/e;LE3/a;)Lq3/c;

    move-result-object p1

    iput-object p1, p0, LO3/X;->n:Lq3/c;

    return-void
.end method

.method public constructor <init>(LO3/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LO3/k0;-><init>(LO3/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lq3/e;->PUBLICATION:Lq3/e;

    new-instance p2, LO3/W;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LO3/W;-><init>(LO3/X;I)V

    invoke-static {p1, p2}, Lr3/N;->k0(Lq3/e;LE3/a;)Lq3/c;

    move-result-object p2

    iput-object p2, p0, LO3/X;->m:Lq3/c;

    .line 6
    new-instance p2, LO3/W;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LO3/W;-><init>(LO3/X;I)V

    invoke-static {p1, p2}, Lr3/N;->k0(Lq3/e;LE3/a;)Lq3/c;

    move-result-object p1

    iput-object p1, p0, LO3/X;->n:Lq3/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LO3/X;->m:Lq3/c;

    invoke-interface {p0}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO3/V;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LO3/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelegate()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LO3/X;->n:Lq3/c;

    invoke-interface {p0}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LL3/p;
    .locals 0

    .line 1
    iget-object p0, p0, LO3/X;->m:Lq3/c;

    invoke-interface {p0}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO3/V;

    return-object p0
.end method

.method public final getGetter()LL3/q;
    .locals 0

    .line 2
    iget-object p0, p0, LO3/X;->m:Lq3/c;

    invoke-interface {p0}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO3/V;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LO3/X;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()LO3/g0;
    .locals 0

    iget-object p0, p0, LO3/X;->m:Lq3/c;

    invoke-interface {p0}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO3/V;

    return-object p0
.end method
