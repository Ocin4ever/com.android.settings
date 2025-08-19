.class public abstract Lv6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq6/p;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv6/f;

    invoke-direct {v0}, Lv6/f;-><init>()V

    invoke-static {p0, v0, v0}, Lj6/b;->a(Lq6/p;Ljava/lang/Object;Li6/d;)Li6/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv6/f;->f(Li6/d;)V

    return-object v0
.end method

.method public static final b(Lq6/p;)Lv6/e;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv6/h$a;

    invoke-direct {v0, p0}, Lv6/h$a;-><init>(Lq6/p;)V

    return-object v0
.end method
