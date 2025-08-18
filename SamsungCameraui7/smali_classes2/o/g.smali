.class public final Lo/g;
.super Lo/i;
.source "SourceFile"


# virtual methods
.method public final g(Ly/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/g;->m(Ly/a;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final l()F
    .locals 2

    invoke-virtual {p0}, Lo/d;->b()Ly/a;

    move-result-object v0

    invoke-virtual {p0}, Lo/d;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/g;->m(Ly/a;F)F

    move-result p0

    return p0
.end method

.method public final m(Ly/a;F)F
    .locals 9

    iget-object v0, p1, Ly/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ly/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/d;->e:Ly/c;

    iget-object v0, p1, Ly/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p1, Ly/a;->h:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    iget-object v2, p1, Ly/a;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {p0}, Lo/d;->e()F

    move-result v7

    iget v8, p0, Lo/d;->d:F

    iget v2, p1, Ly/a;->g:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Ly/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    iget p0, p1, Ly/a;->i:F

    const v1, -0x358c9d09

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Ly/a;->i:F

    :cond_1
    iget p0, p1, Ly/a;->i:F

    iget v0, p1, Ly/a;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p1, Ly/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Ly/a;->j:F

    :cond_2
    iget p1, p1, Ly/a;->j:F

    invoke-static {p0, p1, p2}, Lx/e;->d(FFF)F

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
