.class public abstract Lb7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(La7/f;Li6/g;)La7/f;
    .locals 0

    invoke-static {p0, p1}, Lb7/e;->d(La7/f;Li6/g;)La7/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Li6/g;Ljava/lang/Object;Ljava/lang/Object;Lq6/p;Li6/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lc7/l0;->c(Li6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lb7/s;

    invoke-direct {v0, p4, p0}, Lb7/s;-><init>(Li6/d;Li6/g;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq6/p;

    invoke-interface {p3, p1, v0}, Lq6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lc7/l0;->a(Li6/g;Ljava/lang/Object;)V

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Lk6/h;->c(Li6/d;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lc7/l0;->a(Li6/g;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic c(Li6/g;Ljava/lang/Object;Ljava/lang/Object;Lq6/p;Li6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, Lc7/l0;->b(Li6/g;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lb7/e;->b(Li6/g;Ljava/lang/Object;Ljava/lang/Object;Lq6/p;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(La7/f;Li6/g;)La7/f;
    .locals 1

    instance-of v0, p0, Lb7/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb7/t;

    invoke-direct {v0, p0, p1}, Lb7/t;-><init>(La7/f;Li6/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
