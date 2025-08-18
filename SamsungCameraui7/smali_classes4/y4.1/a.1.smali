.class public final Ly4/a;
.super Ly4/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(LV3/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ly4/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LU3/C;)LK4/y;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly4/g;->a:Ljava/lang/Object;

    check-cast p0, LV3/b;

    invoke-interface {p0}, LV3/b;->getType()LK4/y;

    move-result-object p0

    return-object p0
.end method
