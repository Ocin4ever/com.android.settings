.class public final LU3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZZ)LU3/B;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LU3/B;->SEALED:LU3/B;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, LU3/B;->ABSTRACT:LU3/B;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, LU3/B;->OPEN:LU3/B;

    goto :goto_0

    :cond_2
    sget-object p0, LU3/B;->FINAL:LU3/B;

    :goto_0
    return-object p0
.end method
