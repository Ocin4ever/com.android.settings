.class public Lg/g;
.super Lg/r;
.source "SourceFile"


# instance fields
.field public final e:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    sget-object v0, Lg/s;->e:Lg/s;

    invoke-direct {p0, v0}, Lg/r;-><init>(Lg/s;)V

    iput-wide p1, p0, Lg/g;->e:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lg/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg/g;

    invoke-super {p0, p1}, Lg/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p0, p0, Lg/g;->e:D

    iget-wide v2, v0, Lg/g;->e:D

    cmpl-double p0, p0, v2

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lg/r;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lg/g;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lg/g;->e:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
