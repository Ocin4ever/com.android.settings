.class public Lf/l;
.super Lf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/a;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a;-><init>(Le/a;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public g(I)Lg/v;
    .locals 1

    new-instance v0, Lg/v;

    invoke-virtual {p0, p1}, Lf/a;->c(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lg/v;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method
