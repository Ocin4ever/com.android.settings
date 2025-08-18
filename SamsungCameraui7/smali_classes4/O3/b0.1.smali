.class public final LO3/b0;
.super LO3/g0;
.source "SourceFile"

# interfaces
.implements LL3/u;


# instance fields
.field public final i:LO3/d0;


# direct methods
.method public constructor <init>(LO3/d0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LO3/g0;-><init>()V

    iput-object p1, p0, LO3/b0;->i:LO3/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LO3/b0;->i:LO3/d0;

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

.method public final l()LO3/k0;
    .locals 0

    iget-object p0, p0, LO3/b0;->i:LO3/d0;

    return-object p0
.end method
