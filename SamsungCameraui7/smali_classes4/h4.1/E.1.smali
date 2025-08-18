.class public abstract Lh4/E;
.super Lh4/A;
.source "SourceFile"


# virtual methods
.method public n(Ljava/util/ArrayList;Lt4/g;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()LX3/w;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(La4/x;Ljava/util/ArrayList;LK4/y;Ljava/util/List;)Lh4/w;
    .locals 0

    const-string p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "valueParameters"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lh4/w;

    sget-object p1, Lr3/C;->a:Lr3/C;

    invoke-direct {p0, p3, p4, p2, p1}, Lh4/w;-><init>(LK4/y;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
