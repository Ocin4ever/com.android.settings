.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput p2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget v1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_5

    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s(Landroid/view/View;)La1/d;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/view/ViewGroup;

    move-result-object v8

    if-eqz v8, :cond_2

    instance-of v8, v5, Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v8, v5

    check-cast v8, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8}, Landroidx/appcompat/widget/ActionBarContextView;->getIsActionModeAccessibilityOn()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/view/ViewGroup;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_2

    :cond_1
    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_2
    iget v8, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:I

    if-eq v8, v4, :cond_4

    const/4 v4, 0x2

    if-eq v8, v4, :cond_3

    goto :goto_3

    :cond_3
    neg-int v4, p2

    int-to-float v4, v4

    iget v5, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->b:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v7, v4}, La1/d;->f(I)Z

    goto :goto_3

    :cond_4
    neg-int v4, p2

    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v6, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v1, v5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v4

    invoke-virtual {v7, v4}, La1/d;->f(I)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G()V

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v3, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    if-lez v0, :cond_6

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e126e98    # 0.143f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v3, v2

    int-to-float v0, v0

    const/4 v5, 0x0

    sub-float v6, v0, v5

    mul-float/2addr v3, v6

    const/high16 v6, 0x437f0000    # 255.0f

    sub-float v3, v6, v3

    cmpg-float v7, v3, v5

    if-gez v7, :cond_7

    move v3, v5

    goto :goto_4

    :cond_7
    cmpl-float v7, v3, v6

    if-gtz v7, :cond_8

    if-nez p2, :cond_9

    cmpg-float p2, v3, v6

    if-gez p2, :cond_9

    :cond_8
    move v3, v6

    :cond_9
    :goto_4
    div-float/2addr v3, v6

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)F

    move-result v6

    float-to-int v6, v6

    if-le p2, v6, :cond_b

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsCollapsed()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move p1, v1

    goto :goto_6

    :cond_b
    :goto_5
    move p1, v4

    :goto_6
    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_7

    :cond_c
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_7
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/view/ViewGroup;

    move-result-object p2

    instance-of p2, p2, Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/view/ViewGroup;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v3, v6

    if-nez v6, :cond_d

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    goto :goto_8

    :cond_d
    cmpl-float v3, v3, v5

    if-nez v3, :cond_e

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    :cond_e
    :goto_8
    const/16 v3, 0xff

    const-wide v5, 0x406fe00000000000L    # 255.0

    if-eqz p1, :cond_10

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    :cond_f
    move v1, v3

    goto :goto_9

    :cond_10
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const v4, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v4

    const/high16 v4, 0x43160000    # 150.0f

    div-float/2addr v4, v2

    sub-float/2addr v0, p1

    mul-float/2addr v4, v0

    float-to-double v7, v4

    const-wide/16 v9, 0x0

    cmpl-double p1, v7, v9

    if-ltz p1, :cond_11

    cmpg-double p1, v7, v5

    if-gtz p1, :cond_11

    double-to-int v1, v7

    move-wide v5, v7

    goto :goto_9

    :cond_11
    cmpg-double p1, v7, v9

    if-gez p1, :cond_f

    move-wide v5, v9

    :goto_9
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->seslGetTitleTextColor()I

    move-result p1

    double-to-int v0, v5

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_12
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->seslGetSubtitleTextColor()I

    move-result p0

    invoke-static {p0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    goto :goto_a

    :cond_13
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lm1/b;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lm1/b;->t0(F)V

    :cond_14
    :goto_a
    return-void
.end method
