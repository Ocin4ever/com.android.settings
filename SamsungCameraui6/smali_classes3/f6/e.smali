.class public abstract Lf6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/e$a;
    }
.end annotation


# direct methods
.method public static final a(Lf6/f;Lq6/a;)Lf6/d;
    .locals 2

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf6/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lf6/q;

    invoke-direct {p0, p1}, Lf6/q;-><init>(Lq6/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lf6/g;

    invoke-direct {p0}, Lf6/g;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lf6/k;

    invoke-direct {p0, p1}, Lf6/k;-><init>(Lq6/a;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lf6/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lf6/l;-><init>(Lq6/a;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    :goto_0
    return-object p0
.end method

.method public static final b(Lq6/a;)Lf6/d;
    .locals 3

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lf6/l;-><init>(Lq6/a;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method
