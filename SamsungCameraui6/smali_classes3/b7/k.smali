.class public abstract Lb7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq6/p;Li6/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lb7/j;

    invoke-interface {p1}, Li6/d;->getContext()Li6/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lb7/j;-><init>(Li6/g;Li6/d;)V

    invoke-static {v0, v0, p0}, Ld7/b;->b(Lc7/d0;Ljava/lang/Object;Lq6/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lk6/h;->c(Li6/d;)V

    :cond_0
    return-object p0
.end method
