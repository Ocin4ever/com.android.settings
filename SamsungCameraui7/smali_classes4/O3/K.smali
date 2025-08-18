.class public final LO3/K;
.super LO3/i0;
.source "SourceFile"

# interfaces
.implements LE3/o;


# instance fields
.field public final i:LO3/L;


# direct methods
.method public constructor <init>(LO3/L;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LO3/i0;-><init>()V

    iput-object p1, p0, LO3/K;->i:LO3/L;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LO3/K;->i:LO3/L;

    iget-object p0, p0, LO3/L;->n:Lq3/c;

    invoke-interface {p0}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO3/K;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LO3/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final l()LO3/k0;
    .locals 0

    iget-object p0, p0, LO3/K;->i:LO3/L;

    return-object p0
.end method
