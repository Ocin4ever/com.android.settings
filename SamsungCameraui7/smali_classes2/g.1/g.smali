.class public final Lg/g;
.super Lg/n;
.source "SourceFile"


# instance fields
.field public final e:F


# direct methods
.method public constructor <init>(Lg/o;F)V
    .locals 0

    invoke-direct {p0, p1}, Lg/n;-><init>(Lg/o;)V

    iput p2, p0, Lg/g;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg/g;

    invoke-super {p0, p1}, Lg/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lg/g;->e:F

    iget p1, v0, Lg/g;->e:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Lg/n;->hashCode()I

    move-result v0

    iget p0, p0, Lg/g;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
