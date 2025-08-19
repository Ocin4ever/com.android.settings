.class public abstract Lv6/j;
.super Lv6/i;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/util/Iterator;)Lv6/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv6/j$a;

    invoke-direct {v0, p0}, Lv6/j$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lv6/j;->d(Lv6/e;)Lv6/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lv6/e;)Lv6/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lv6/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv6/a;

    invoke-direct {v0, p0}, Lv6/a;-><init>(Lv6/e;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Lq6/l;)Lv6/e;
    .locals 2

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lv6/b;->a:Lv6/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lv6/d;

    new-instance v1, Lv6/j$b;

    invoke-direct {v1, p0}, Lv6/j$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lv6/d;-><init>(Lq6/a;Lq6/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
