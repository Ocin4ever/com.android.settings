.class public abstract Lw3/g;
.super Lw3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu3/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lw3/a;-><init>(Lu3/d;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lu3/d;->getContext()Lu3/i;

    move-result-object p0

    sget-object p1, Lu3/j;->a:Lu3/j;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getContext()Lu3/i;
    .locals 0

    sget-object p0, Lu3/j;->a:Lu3/j;

    return-object p0
.end method
