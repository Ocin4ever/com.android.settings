.class public abstract Lg/a;
.super Lg/r;
.source "SourceFile"


# instance fields
.field public final e:F


# direct methods
.method public constructor <init>(Lg/s;F)V
    .locals 0

    invoke-direct {p0, p1}, Lg/r;-><init>(Lg/s;)V

    iput p2, p0, Lg/a;->e:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg/a;

    invoke-super {p0, p1}, Lg/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lg/a;->e:F

    iget p1, v0, Lg/a;->e:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lg/r;->hashCode()I

    move-result v0

    iget p0, p0, Lg/a;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
