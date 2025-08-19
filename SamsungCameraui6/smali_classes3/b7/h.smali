.class public abstract Lb7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La7/f;[La7/e;Lq6/a;Lq6/q;Li6/d;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lb7/h$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lb7/h$a;-><init>([La7/e;Lq6/a;Lq6/q;La7/f;Li6/d;)V

    invoke-static {v6, p4}, Lb7/k;->a(Lq6/p;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method
