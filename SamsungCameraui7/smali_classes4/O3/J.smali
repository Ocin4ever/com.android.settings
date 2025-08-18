.class public final LO3/J;
.super LO3/a0;
.source "SourceFile"

# interfaces
.implements LL3/l;


# instance fields
.field public final o:Lq3/c;


# direct methods
.method public constructor <init>(LO3/D;LU3/P;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, LO3/a0;-><init>(LO3/D;LU3/P;)V

    .line 4
    sget-object p1, Lq3/e;->PUBLICATION:Lq3/e;

    new-instance p2, LD4/g;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, LD4/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lr3/N;->k0(Lq3/e;LE3/a;)Lq3/c;

    move-result-object p1

    iput-object p1, p0, LO3/J;->o:Lq3/c;

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
    invoke-direct {p0, p1, p2, p3, p4}, LO3/a0;-><init>(LO3/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lq3/e;->PUBLICATION:Lq3/e;

    new-instance p2, LD4/g;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, LD4/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lr3/N;->k0(Lq3/e;LE3/a;)Lq3/c;

    move-result-object p1

    iput-object p1, p0, LO3/J;->o:Lq3/c;

    return-void
.end method


# virtual methods
.method public final getSetter()LL3/h;
    .locals 0

    .line 1
    iget-object p0, p0, LO3/J;->o:Lq3/c;

    invoke-interface {p0}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO3/I;

    return-object p0
.end method

.method public final getSetter()LL3/k;
    .locals 0

    .line 2
    iget-object p0, p0, LO3/J;->o:Lq3/c;

    invoke-interface {p0}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO3/I;

    return-object p0
.end method
