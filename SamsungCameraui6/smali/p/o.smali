.class public Lp/o;
.super Lp/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lp/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lz/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp/o;->p(Lz/a;F)Lr/b;

    move-result-object p0

    return-object p0
.end method

.method public p(Lz/a;F)Lr/b;
    .locals 8

    iget-object v0, p0, Lp/a;->e:Lz/c;

    if-eqz v0, :cond_2

    iget v1, p1, Lz/a;->g:F

    iget-object v2, p1, Lz/a;->h:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v3, p1, Lz/a;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lr/b;

    iget-object p1, p1, Lz/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    check-cast v3, Lr/b;

    move-object p1, v3

    goto :goto_1

    :cond_1
    check-cast p1, Lr/b;

    :goto_1
    invoke-virtual {p0}, Lp/a;->d()F

    move-result v6

    invoke-virtual {p0}, Lp/a;->f()F

    move-result v7

    move-object v3, v4

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Lz/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/b;

    return-object p0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p2, p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lz/a;->c:Ljava/lang/Object;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p0, Lr/b;

    return-object p0

    :cond_4
    :goto_2
    iget-object p0, p1, Lz/a;->b:Ljava/lang/Object;

    check-cast p0, Lr/b;

    return-object p0
.end method

.method public q(Lz/c;)V
    .locals 3

    new-instance v0, Lz/b;

    invoke-direct {v0}, Lz/b;-><init>()V

    new-instance v1, Lr/b;

    invoke-direct {v1}, Lr/b;-><init>()V

    new-instance v2, Lp/o$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lp/o$a;-><init>(Lp/o;Lz/b;Lz/c;Lr/b;)V

    invoke-super {p0, v2}, Lp/a;->n(Lz/c;)V

    return-void
.end method
