.class public Lg/n;
.super Lg/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg/m;Lg/m;)V
    .locals 2

    invoke-direct {p0}, Lg/c;-><init>()V

    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v0, v1}, Lg/f;->d(J)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lg/m;->f()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lg/c;->h(Lg/f;)Lg/c;

    invoke-virtual {p0, p2}, Lg/c;->h(Lg/f;)Lg/c;

    return-void

    :cond_0
    new-instance p0, Le/b;

    const-string p1, "Denominator is zero"

    invoke-direct {p0, p1}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Le/b;

    const-string p1, "Denominator is null"

    invoke-direct {p0, p1}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Le/b;

    const-string p1, "Numerator is null"

    invoke-direct {p0, p1}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method
