.class public abstract Lf6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/i$b;

    invoke-direct {v0, p0}, Lf6/i$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lf6/i$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lf6/i$b;

    iget-object p0, p0, Lf6/i$b;->a:Ljava/lang/Throwable;

    throw p0
.end method
