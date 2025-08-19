.class public Lf/g;
.super Lf/a;
.source "SourceFile"


# static fields
.field public static final d:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lf/g;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Le/a;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a;-><init>(Le/a;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public g(I)Lg/l;
    .locals 2

    new-instance v0, Lg/l;

    sget-object v1, Lf/g;->d:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lf/a;->c(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lg/l;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method
