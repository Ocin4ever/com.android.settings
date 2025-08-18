.class public LO3/a0;
.super LO3/k0;
.source "SourceFile"

# interfaces
.implements LL3/t;


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

    .line 4
    invoke-direct {p0, p1, p2}, LO3/k0;-><init>(LO3/D;LU3/P;)V

    .line 5
    sget-object p1, Lq3/e;->PUBLICATION:Lq3/e;

    new-instance p2, LO3/Z;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LO3/Z;-><init>(LO3/a0;I)V

    invoke-static {p1, p2}, Lr3/N;->k0(Lq3/e;LE3/a;)Lq3/c;

    move-result-object p2

    iput-object p2, p0, LO3/a0;->m:Lq3/c;

    .line 6
    new-instance p2, LO3/Z;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LO3/Z;-><init>(LO3/a0;I)V

    invoke-static {p1, p2}, Lr3/N;->k0(Lq3/e;LE3/a;)Lq3/c;

    move-result-object p1

    iput-object p1, p0, LO3/a0;->n:Lq3/c;

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

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LO3/k0;-><init>(LO3/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lq3/e;->PUBLICATION:Lq3/e;

    new-instance p2, LO3/Z;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LO3/Z;-><init>(LO3/a0;I)V

    invoke-static {p1, p2}, Lr3/N;->k0(Lq3/e;LE3/a;)Lq3/c;

    move-result-object p2

    iput-object p2, p0, LO3/a0;->m:Lq3/c;

    .line 3
    new-instance p2, LO3/Z;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LO3/Z;-><init>(LO3/a0;I)V

    invoke-static {p1, p2}, Lr3/N;->k0(Lq3/e;LE3/a;)Lq3/c;

    move-result-object p1

    iput-object p1, p0, LO3/a0;->n:Lq3/c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LO3/a0;->m:Lq3/c;

    invoke-interface {p0}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO3/Y;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LO3/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO3/a0;->n:Lq3/c;

    invoke-interface {v0}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-virtual {p0, v0, p1}, LO3/k0;->l(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LL3/p;
    .locals 0

    .line 1
    iget-object p0, p0, LO3/a0;->m:Lq3/c;

    invoke-interface {p0}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO3/Y;

    return-object p0
.end method

.method public final getGetter()LL3/s;
    .locals 0

    .line 2
    iget-object p0, p0, LO3/a0;->m:Lq3/c;

    invoke-interface {p0}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO3/Y;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LO3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()LO3/g0;
    .locals 0

    iget-object p0, p0, LO3/a0;->m:Lq3/c;

    invoke-interface {p0}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO3/Y;

    return-object p0
.end method
