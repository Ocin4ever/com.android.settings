.class public Lf/h;
.super Lf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/a;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a;-><init>(Le/a;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public g(I)Lg/q;
    .locals 1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lf/a;->f(I)[B

    move-result-object p0

    const/4 p1, 0x0

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x8

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x8

    const/4 v0, 0x3

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    new-instance p1, Lg/q;

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-direct {p1, p0}, Lg/q;-><init>(F)V

    return-object p1
.end method
