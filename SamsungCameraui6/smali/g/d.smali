.class public Lg/d;
.super Lg/e;
.source "SourceFile"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    sget-object v0, Lg/j;->e:Lg/j;

    invoke-direct {p0, v0}, Lg/e;-><init>(Lg/j;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lg/d;->d:[B

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lg/d;->d:[B

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg/d;

    invoke-super {p0, p1}, Lg/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lg/d;->d:[B

    iget-object p1, v0, Lg/d;->d:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic g(Z)Lg/e;
    .locals 0

    invoke-super {p0, p1}, Lg/e;->g(Z)Lg/e;

    move-result-object p0

    return-object p0
.end method

.method public h()[B
    .locals 0

    iget-object p0, p0, Lg/d;->d:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lg/e;->hashCode()I

    move-result v0

    iget-object p0, p0, Lg/d;->d:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
