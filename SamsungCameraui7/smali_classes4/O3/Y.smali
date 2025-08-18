.class public final LO3/Y;
.super LO3/g0;
.source "SourceFile"

# interfaces
.implements LL3/s;


# instance fields
.field public final i:LO3/a0;


# direct methods
.method public constructor <init>(LO3/a0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LO3/g0;-><init>()V

    iput-object p1, p0, LO3/Y;->i:LO3/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LO3/Y;->i:LO3/a0;

    invoke-virtual {p0, p1}, LO3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()LO3/k0;
    .locals 0

    iget-object p0, p0, LO3/Y;->i:LO3/a0;

    return-object p0
.end method
