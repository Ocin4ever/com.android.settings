.class public abstract Li6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq6/p;Ljava/lang/Object;Li6/d;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lj6/b;->a(Lq6/p;Ljava/lang/Object;Li6/d;)Li6/d;

    move-result-object p0

    invoke-static {p0}, Lj6/b;->b(Li6/d;)Li6/d;

    move-result-object p0

    sget-object p1, Lf6/i;->a:Lf6/i$a;

    sget-object p1, Lf6/p;->a:Lf6/p;

    invoke-static {p1}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
