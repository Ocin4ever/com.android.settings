.class public abstract LK4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/a;
.implements LN4/d;


# instance fields
.field public a:I


# virtual methods
.method public abstract e0()Ljava/util/List;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK4/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LK4/y;->r0()Z

    move-result v1

    check-cast p1, LK4/y;

    invoke-virtual {p1}, LK4/y;->r0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LK4/y;->v0()LK4/g0;

    move-result-object p0

    invoke-virtual {p1}, LK4/y;->v0()LK4/g0;

    move-result-object p1

    sget-object v1, LL4/m;->a:LL4/m;

    invoke-static {v1, p0, p1}, LK4/c;->t(LL4/b;LN4/d;LN4/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getAnnotations()LV3/h;
    .locals 0

    invoke-virtual {p0}, LK4/y;->o0()LK4/J;

    move-result-object p0

    invoke-static {p0}, LK4/l;->a(LK4/J;)LV3/h;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LK4/y;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LK4/c;->i(LK4/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LK4/y;->e0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LK4/y;->r0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, LK4/y;->a:I

    return v0
.end method

.method public abstract o0()LK4/J;
.end method

.method public abstract q0()LK4/O;
.end method

.method public abstract r0()Z
.end method

.method public abstract t0(LL4/f;)LK4/y;
.end method

.method public abstract v0()LK4/g0;
.end method

.method public abstract y()LD4/p;
.end method
