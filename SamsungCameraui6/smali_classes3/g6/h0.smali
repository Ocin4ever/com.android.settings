.class public abstract Lg6/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lh6/h;

    invoke-virtual {p0}, Lh6/h;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1

    new-instance v0, Lh6/h;

    invoke-direct {v0}, Lh6/h;-><init>()V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(element)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
