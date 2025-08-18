.class public final LO3/I;
.super LO3/i0;
.source "SourceFile"

# interfaces
.implements LL3/k;


# instance fields
.field public final i:LO3/J;


# direct methods
.method public constructor <init>(LO3/J;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LO3/i0;-><init>()V

    iput-object p1, p0, LO3/I;->i:LO3/J;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LO3/I;->i:LO3/J;

    iget-object p0, p0, LO3/J;->o:Lq3/c;

    invoke-interface {p0}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO3/I;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LO3/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final l()LO3/k0;
    .locals 0

    iget-object p0, p0, LO3/I;->i:LO3/J;

    return-object p0
.end method
