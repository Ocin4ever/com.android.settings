.class public Lb1/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lm1/n$b;


# static fields
.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lt1/g;

.field public final c:Lm1/n;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lb1/b;

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Ly0/k;->m:I

    sput v0, Lb1/a;->n:I

    sget v0, Ly0/a;->b:I

    sput v0, Lb1/a;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILb1/b$a;)V
    .locals 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb1/a;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lm1/q;->c(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb1/a;->d:Landroid/graphics/Rect;

    new-instance v0, Lt1/g;

    invoke-direct {v0}, Lt1/g;-><init>()V

    iput-object v0, p0, Lb1/a;->b:Lt1/g;

    new-instance v0, Lm1/n;

    invoke-direct {v0, p0}, Lm1/n;-><init>(Lm1/n$b;)V

    iput-object v0, p0, Lb1/a;->c:Lm1/n;

    invoke-virtual {v0}, Lm1/n;->e()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget v0, Ly0/k;->d:I

    invoke-virtual {p0, v0}, Lb1/a;->y(I)V

    new-instance v0, Lb1/b;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lb1/b;-><init>(Landroid/content/Context;IIILb1/b$a;)V

    iput-object v0, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {p0}, Lb1/a;->w()V

    return-void
.end method

.method public static A(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lb1/a;
    .locals 7

    new-instance v6, Lb1/a;

    const/4 v2, 0x0

    sget v3, Lb1/a;->o:I

    sget v4, Lb1/a;->n:I

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lb1/a;-><init>(Landroid/content/Context;IIILb1/b$a;)V

    return-object v6
.end method

.method public static d(Landroid/content/Context;Lb1/b$a;)Lb1/a;
    .locals 7

    new-instance v6, Lb1/a;

    const/4 v2, 0x0

    sget v3, Lb1/a;->o:I

    sget v4, Lb1/a;->n:I

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lb1/a;-><init>(Landroid/content/Context;IIILb1/b$a;)V

    return-object v6
.end method


# virtual methods
.method public B(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb1/a;->l:Ljava/lang/ref/WeakReference;

    sget-boolean v0, Lb1/c;->a:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lb1/a;->z(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lb1/a;->m:Ljava/lang/ref/WeakReference;

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lb1/a;->A(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lb1/a;->C()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lb1/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb1/a;->l:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lb1/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lb1/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    sget-boolean v5, Lb1/c;->a:Z

    if-eqz v5, :cond_5

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_5
    invoke-virtual {p0, v0, v4, v1}, Lb1/a;->b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lb1/a;->d:Landroid/graphics/Rect;

    iget v1, p0, Lb1/a;->f:F

    iget v2, p0, Lb1/a;->g:F

    iget v4, p0, Lb1/a;->j:F

    iget v5, p0, Lb1/a;->k:F

    invoke-static {v0, v1, v2, v4, v5}, Lb1/c;->f(Landroid/graphics/Rect;FFFF)V

    iget-object v0, p0, Lb1/a;->b:Lt1/g;

    iget v1, p0, Lb1/a;->i:F

    invoke-virtual {v0, v1}, Lt1/g;->T(F)V

    iget-object v0, p0, Lb1/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lb1/a;->b:Lt1/g;

    iget-object p0, p0, Lb1/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 4

    invoke-virtual {p0}, Lb1/a;->j()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb1/a;->h:I

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lb1/a;->n()I

    move-result v0

    iget-object v1, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {v1}, Lb1/b;->f()I

    move-result v1

    const v2, 0x800053

    if-eq v1, v2, :cond_0

    const v3, 0x800055

    if-eq v1, v3, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lb1/a;->g:F

    goto :goto_0

    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lb1/a;->g:F

    :goto_0
    invoke-virtual {p0}, Lb1/a;->k()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lb1/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb1/a;->e:Lb1/b;

    iget v0, v0, Lb1/b;->c:F

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb1/a;->e:Lb1/b;

    iget v0, v0, Lb1/b;->d:F

    :goto_1
    iput v0, p0, Lb1/a;->i:F

    iput v0, p0, Lb1/a;->k:F

    iput v0, p0, Lb1/a;->j:F

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lb1/a;->e:Lb1/b;

    iget v0, v0, Lb1/b;->d:F

    iput v0, p0, Lb1/a;->i:F

    iput v0, p0, Lb1/a;->k:F

    invoke-virtual {p0}, Lb1/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb1/a;->c:Lm1/n;

    invoke-virtual {v1, v0}, Lm1/n;->f(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lb1/a;->e:Lb1/b;

    iget v1, v1, Lb1/b;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Lb1/a;->j:F

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lb1/a;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Ly0/c;->C:I

    goto :goto_3

    :cond_3
    sget v0, Ly0/c;->z:I

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Lb1/a;->m()I

    move-result v0

    iget-object v1, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {v1}, Lb1/b;->f()I

    move-result v1

    const v3, 0x800033

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_5

    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_4

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lb1/a;->j:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    int-to-float p1, v0

    sub-float/2addr p2, p1

    goto :goto_4

    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lb1/a;->j:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    :goto_4
    iput p2, p0, Lb1/a;->f:F

    goto :goto_6

    :cond_5
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_6

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lb1/a;->j:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    goto :goto_5

    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lb1/a;->j:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    int-to-float p1, v0

    sub-float/2addr p2, p1

    :goto_5
    iput p2, p0, Lb1/a;->f:F

    :goto_6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb1/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1/a;->b:Lt1/g;

    invoke-virtual {v0, p1}, Lt1/g;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lb1/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lb1/a;->e(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lb1/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb1/a;->c:Lm1/n;

    invoke-virtual {v2}, Lm1/n;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, Lb1/a;->f:F

    iget v3, p0, Lb1/a;->g:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object p0, p0, Lb1/a;->c:Lm1/n;

    invoke-virtual {p0}, Lm1/n;->e()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lb1/a;->k()I

    move-result v0

    iget v1, p0, Lb1/a;->h:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {v0}, Lb1/b;->o()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lb1/a;->k()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lb1/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object v1, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {v1}, Lb1/b;->o()Ljava/util/Locale;

    move-result-object v1

    sget v2, Ly0/j;->o:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget p0, p0, Lb1/a;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    const-string v3, "+"

    aput-object v3, v2, p0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lb1/a;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {v0}, Lb1/b;->j()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb1/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lb1/a;->k()I

    move-result v1

    iget v2, p0, Lb1/a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {v1}, Lb1/b;->j()I

    move-result v1

    invoke-virtual {p0}, Lb1/a;->k()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lb1/a;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {v1}, Lb1/b;->h()I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    iget p0, p0, Lb1/a;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    iget-object p0, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {p0}, Lb1/b;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {p0}, Lb1/b;->d()I

    move-result p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lb1/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lb1/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public h()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lb1/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {p0}, Lb1/b;->l()I

    move-result p0

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {p0}, Lb1/b;->m()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lb1/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {p0}, Lb1/b;->n()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Lb1/b$a;
    .locals 0

    iget-object p0, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {p0}, Lb1/b;->p()Lb1/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lb1/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {v0}, Lb1/b;->k()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {v0}, Lb1/b;->l()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {p0}, Lb1/b;->b()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lb1/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {v0}, Lb1/b;->q()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {v0}, Lb1/b;->r()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {p0}, Lb1/b;->c()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {p0}, Lb1/b;->s()Z

    move-result p0

    return p0
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lb1/a;->c:Lm1/n;

    invoke-virtual {v0}, Lm1/n;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lb1/a;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {v0}, Lb1/b;->e()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lb1/a;->b:Lt1/g;

    invoke-virtual {v1}, Lt1/g;->x()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lb1/a;->b:Lt1/g;

    invoke-virtual {v1, v0}, Lt1/g;->W(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lb1/a;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb1/a;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lb1/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lb1/a;->B(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lb1/a;->c:Lm1/n;

    invoke-virtual {v0}, Lm1/n;->e()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {v1}, Lb1/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {v0, p1}, Lb1/b;->v(I)V

    invoke-virtual {p0}, Lb1/a;->p()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lb1/a;->D()V

    iget-object v0, p0, Lb1/a;->c:Lm1/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm1/n;->i(Z)V

    invoke-virtual {p0}, Lb1/a;->C()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lb1/a;->c:Lm1/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm1/n;->i(Z)V

    invoke-virtual {p0}, Lb1/a;->C()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lb1/a;->e:Lb1/b;

    invoke-virtual {v0}, Lb1/b;->t()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    sget-boolean v1, Lb1/c;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb1/a;->h()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb1/a;->h()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Lb1/a;->t()V

    invoke-virtual {p0}, Lb1/a;->u()V

    invoke-virtual {p0}, Lb1/a;->p()V

    invoke-virtual {p0}, Lb1/a;->q()V

    invoke-virtual {p0}, Lb1/a;->s()V

    invoke-virtual {p0}, Lb1/a;->r()V

    invoke-virtual {p0}, Lb1/a;->C()V

    invoke-virtual {p0}, Lb1/a;->v()V

    return-void
.end method

.method public final x(Lq1/d;)V
    .locals 2

    iget-object v0, p0, Lb1/a;->c:Lm1/n;

    invoke-virtual {v0}, Lm1/n;->d()Lq1/d;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb1/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lb1/a;->c:Lm1/n;

    invoke-virtual {v1, p1, v0}, Lm1/n;->h(Lq1/d;Landroid/content/Context;)V

    invoke-virtual {p0}, Lb1/a;->C()V

    return-void
.end method

.method public final y(I)V
    .locals 2

    iget-object v0, p0, Lb1/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lq1/d;

    invoke-direct {v1, v0, p1}, Lq1/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Lb1/a;->x(Lq1/d;)V

    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Ly0/e;->G:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lb1/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lb1/a;->A(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Ly0/e;->G:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb1/a;->m:Ljava/lang/ref/WeakReference;

    new-instance v0, Lb1/a$a;

    invoke-direct {v0, p0, p1, v1}, Lb1/a$a;-><init>(Lb1/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
