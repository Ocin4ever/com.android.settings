.class public final LO3/V;
.super LO3/g0;
.source "SourceFile"

# interfaces
.implements LL3/q;


# instance fields
.field public final i:LO3/X;


# direct methods
.method public constructor <init>(LO3/X;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LO3/g0;-><init>()V

    iput-object p1, p0, LO3/V;->i:LO3/X;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LO3/V;->i:LO3/X;

    invoke-virtual {p0}, LO3/X;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()LO3/k0;
    .locals 0

    iget-object p0, p0, LO3/V;->i:LO3/X;

    return-object p0
.end method
