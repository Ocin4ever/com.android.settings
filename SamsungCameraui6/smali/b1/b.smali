.class public final Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/b$a;
    }
.end annotation


# instance fields
.field public final a:Lb1/b$a;

.field public final b:Lb1/b$a;

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILb1/b$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb1/b$a;

    invoke-direct {v0}, Lb1/b$a;-><init>()V

    iput-object v0, p0, Lb1/b;->b:Lb1/b$a;

    if-nez p5, :cond_0

    new-instance p5, Lb1/b$a;

    invoke-direct {p5}, Lb1/b$a;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p5, p2}, Lb1/b$a;->c(Lb1/b$a;I)I

    :cond_1
    invoke-static {p5}, Lb1/b$a;->b(Lb1/b$a;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lb1/b;->a(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Ly0/l;->v:I

    sget v1, Ly0/c;->B:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lb1/b;->c:F

    sget p4, Ly0/l;->x:I

    sget v1, Ly0/c;->A:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lb1/b;->e:F

    sget p4, Ly0/l;->y:I

    sget v1, Ly0/c;->D:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lb1/b;->d:F

    invoke-static {p5}, Lb1/b$a;->d(Lb1/b$a;)I

    move-result p3

    const/4 p4, -0x2

    if-ne p3, p4, :cond_2

    const/16 p3, 0xff

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lb1/b$a;->d(Lb1/b$a;)I

    move-result p3

    :goto_0
    invoke-static {v0, p3}, Lb1/b$a;->g(Lb1/b$a;I)I

    invoke-static {p5}, Lb1/b$a;->w(Lb1/b$a;)Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_3

    sget p3, Ly0/j;->i:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lb1/b$a;->w(Lb1/b$a;)Ljava/lang/CharSequence;

    move-result-object p3

    :goto_1
    invoke-static {v0, p3}, Lb1/b$a;->x(Lb1/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p5}, Lb1/b$a;->y(Lb1/b$a;)I

    move-result p3

    if-nez p3, :cond_4

    sget p3, Ly0/i;->a:I

    goto :goto_2

    :cond_4
    invoke-static {p5}, Lb1/b$a;->y(Lb1/b$a;)I

    move-result p3

    :goto_2
    invoke-static {v0, p3}, Lb1/b$a;->z(Lb1/b$a;I)I

    invoke-static {p5}, Lb1/b$a;->A(Lb1/b$a;)I

    move-result p3

    if-nez p3, :cond_5

    sget p3, Ly0/j;->n:I

    goto :goto_3

    :cond_5
    invoke-static {p5}, Lb1/b$a;->A(Lb1/b$a;)I

    move-result p3

    :goto_3
    invoke-static {v0, p3}, Lb1/b$a;->B(Lb1/b$a;I)I

    invoke-static {p5}, Lb1/b$a;->C(Lb1/b$a;)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    invoke-static {p5}, Lb1/b$a;->C(Lb1/b$a;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    move p3, v1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p3, 0x1

    :goto_5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v0, p3}, Lb1/b$a;->D(Lb1/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-static {p5}, Lb1/b$a;->E(Lb1/b$a;)I

    move-result p3

    if-ne p3, p4, :cond_8

    sget p3, Ly0/l;->B:I

    const/4 v2, 0x4

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    goto :goto_6

    :cond_8
    invoke-static {p5}, Lb1/b$a;->E(Lb1/b$a;)I

    move-result p3

    :goto_6
    invoke-static {v0, p3}, Lb1/b$a;->F(Lb1/b$a;I)I

    invoke-static {p5}, Lb1/b$a;->G(Lb1/b$a;)I

    move-result p3

    if-eq p3, p4, :cond_9

    invoke-static {p5}, Lb1/b$a;->G(Lb1/b$a;)I

    move-result p3

    invoke-static {v0, p3}, Lb1/b$a;->H(Lb1/b$a;I)I

    goto :goto_7

    :cond_9
    sget p3, Ly0/l;->C:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {v0, p3}, Lb1/b$a;->H(Lb1/b$a;I)I

    goto :goto_7

    :cond_a
    const/4 p3, -0x1

    invoke-static {v0, p3}, Lb1/b$a;->H(Lb1/b$a;I)I

    :goto_7
    invoke-static {p5}, Lb1/b$a;->I(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_b

    sget p3, Ly0/l;->t:I

    invoke-static {p1, p2, p3}, Lb1/b;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p3

    goto :goto_8

    :cond_b
    invoke-static {p5}, Lb1/b$a;->I(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p3}, Lb1/b$a;->J(Lb1/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lb1/b$a;->K(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-static {p5}, Lb1/b$a;->K(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lb1/b$a;->L(Lb1/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_9

    :cond_c
    sget p3, Ly0/l;->w:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-static {p1, p2, p3}, Lb1/b;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lb1/b$a;->L(Lb1/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_9

    :cond_d
    new-instance p3, Lq1/d;

    sget p4, Ly0/k;->d:I

    invoke-direct {p3, p1, p4}, Lq1/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3}, Lq1/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lb1/b$a;->L(Lb1/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    :goto_9
    invoke-static {p5}, Lb1/b$a;->e(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_e

    sget p1, Ly0/l;->u:I

    const p3, 0x800035

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    goto :goto_a

    :cond_e
    invoke-static {p5}, Lb1/b$a;->e(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lb1/b$a;->f(Lb1/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lb1/b$a;->h(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_f

    sget p1, Ly0/l;->z:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_b

    :cond_f
    invoke-static {p5}, Lb1/b$a;->h(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lb1/b$a;->i(Lb1/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lb1/b$a;->j(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_10

    sget p1, Ly0/l;->D:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_c

    :cond_10
    invoke-static {p5}, Lb1/b$a;->j(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lb1/b$a;->k(Lb1/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lb1/b$a;->l(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_11

    sget p1, Ly0/l;->A:I

    invoke-static {v0}, Lb1/b$a;->h(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_d

    :cond_11
    invoke-static {p5}, Lb1/b$a;->l(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lb1/b$a;->n(Lb1/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lb1/b$a;->o(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_12

    sget p1, Ly0/l;->E:I

    invoke-static {v0}, Lb1/b$a;->j(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_e

    :cond_12
    invoke-static {p5}, Lb1/b$a;->o(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lb1/b$a;->p(Lb1/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lb1/b$a;->q(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_13

    move p1, v1

    goto :goto_f

    :cond_13
    invoke-static {p5}, Lb1/b$a;->q(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lb1/b$a;->r(Lb1/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lb1/b$a;->s(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_10

    :cond_14
    invoke-static {p5}, Lb1/b$a;->s(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lb1/b$a;->t(Lb1/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p5}, Lb1/b$a;->u(Lb1/b$a;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_15

    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Lb1/b$a;->v(Lb1/b$a;Ljava/util/Locale;)Ljava/util/Locale;

    goto :goto_11

    :cond_15
    invoke-static {p5}, Lb1/b$a;->u(Lb1/b$a;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Lb1/b$a;->v(Lb1/b$a;Ljava/util/Locale;)Ljava/util/Locale;

    :goto_11
    iput-object p5, p0, Lb1/b;->a:Lb1/b$a;

    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Lq1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 6

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    const-string v0, "badge"

    invoke-static {p1, p2, v0}, Lj1/a;->e(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    move-result-object p2

    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v0, p0

    :goto_0
    move-object v1, p2

    if-nez v0, :cond_1

    move v4, p4

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    sget-object v2, Ly0/l;->s:[I

    new-array v5, p0, [I

    move-object v0, p1

    move v3, p3

    invoke-static/range {v0 .. v5}, Lm1/q;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lb1/b;->b:Lb1/b$a;

    invoke-static {p0}, Lb1/b$a;->q(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lb1/b;->b:Lb1/b$a;

    invoke-static {p0}, Lb1/b$a;->s(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lb1/b;->b:Lb1/b$a;

    invoke-static {p0}, Lb1/b$a;->d(Lb1/b$a;)I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lb1/b;->b:Lb1/b$a;

    invoke-static {p0}, Lb1/b$a;->I(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lb1/b;->b:Lb1/b$a;

    invoke-static {p0}, Lb1/b$a;->e(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lb1/b;->b:Lb1/b$a;

    invoke-static {p0}, Lb1/b$a;->K(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lb1/b;->b:Lb1/b$a;

    invoke-static {p0}, Lb1/b$a;->A(Lb1/b$a;)I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb1/b;->b:Lb1/b$a;

    invoke-static {p0}, Lb1/b$a;->w(Lb1/b$a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lb1/b;->b:Lb1/b$a;

    invoke-static {p0}, Lb1/b$a;->y(Lb1/b$a;)I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lb1/b;->b:Lb1/b$a;

    invoke-static {p0}, Lb1/b$a;->l(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lb1/b;->b:Lb1/b$a;

    invoke-static {p0}, Lb1/b$a;->h(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lb1/b;->b:Lb1/b$a;

    invoke-static {p0}, Lb1/b$a;->E(Lb1/b$a;)I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, Lb1/b;->b:Lb1/b$a;

    invoke-static {p0}, Lb1/b$a;->G(Lb1/b$a;)I

    move-result p0

    return p0
.end method

.method public o()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lb1/b;->b:Lb1/b$a;

    invoke-static {p0}, Lb1/b$a;->u(Lb1/b$a;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public p()Lb1/b$a;
    .locals 0

    iget-object p0, p0, Lb1/b;->a:Lb1/b$a;

    return-object p0
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Lb1/b;->b:Lb1/b$a;

    invoke-static {p0}, Lb1/b$a;->o(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lb1/b;->b:Lb1/b$a;

    invoke-static {p0}, Lb1/b$a;->j(Lb1/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 1

    iget-object p0, p0, Lb1/b;->b:Lb1/b$a;

    invoke-static {p0}, Lb1/b$a;->G(Lb1/b$a;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Lb1/b;->b:Lb1/b$a;

    invoke-static {p0}, Lb1/b$a;->C(Lb1/b$a;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public v(I)V
    .locals 1

    iget-object v0, p0, Lb1/b;->a:Lb1/b$a;

    invoke-static {v0, p1}, Lb1/b$a;->g(Lb1/b$a;I)I

    iget-object p0, p0, Lb1/b;->b:Lb1/b$a;

    invoke-static {p0, p1}, Lb1/b$a;->g(Lb1/b$a;I)I

    return-void
.end method
