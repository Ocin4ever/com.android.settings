.class public final LK4/E;
.super LK4/r;
.source "SourceFile"


# instance fields
.field public final c:LK4/J;


# direct methods
.method public constructor <init>(LK4/C;LK4/J;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LK4/r;-><init>(LK4/C;)V

    iput-object p2, p0, LK4/E;->c:LK4/J;

    return-void
.end method


# virtual methods
.method public final D0(LK4/C;)LK4/q;
    .locals 1

    new-instance v0, LK4/E;

    iget-object p0, p0, LK4/E;->c:LK4/J;

    invoke-direct {v0, p1, p0}, LK4/E;-><init>(LK4/C;LK4/J;)V

    return-object v0
.end method

.method public final o0()LK4/J;
    .locals 0

    iget-object p0, p0, LK4/E;->c:LK4/J;

    return-object p0
.end method
