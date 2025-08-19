.class public Lcom/google/android/material/chip/SeslChipGroup;
.super Lcom/google/android/material/chip/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/SeslChipGroup$f;,
        Lcom/google/android/material/chip/SeslChipGroup$e;,
        Lcom/google/android/material/chip/SeslChipGroup$d;
    }
.end annotation


# static fields
.field public static q:I


# instance fields
.field public l:Z

.field public final m:Landroid/animation/LayoutTransition;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ly0/a;->e:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/SeslChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->l:Z

    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Landroid/animation/LayoutTransition;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ly0/c;->b:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    sput p2, Lcom/google/android/material/chip/SeslChipGroup;->q:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->w()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/SeslChipGroup;->p(Z)V

    return-void
.end method

.method private getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    new-instance v0, Lcom/google/android/material/chip/SeslChipGroup$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/SeslChipGroup$c;-><init>(Lcom/google/android/material/chip/SeslChipGroup;)V

    return-object v0
.end method

.method private getChipTransitionListener()Landroid/animation/LayoutTransition$TransitionListener;
    .locals 1

    new-instance v0, Lcom/google/android/material/chip/SeslChipGroup$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/SeslChipGroup$b;-><init>(Lcom/google/android/material/chip/SeslChipGroup;)V

    return-object v0
.end method

.method public static synthetic j(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/chip/SeslChipGroup;->s(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/material/chip/SeslChipGroup;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/SeslChipGroup;->t(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/chip/SeslChipGroup;->r(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static n(Landroid/animation/ValueAnimator;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/chip/SeslChipGroup$f;

    invoke-virtual {v0}, Lcom/google/android/material/chip/SeslChipGroup$f;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static o(Landroid/animation/ValueAnimator;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/chip/SeslChipGroup$f;

    invoke-virtual {v0}, Lcom/google/android/material/chip/SeslChipGroup$f;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic r(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/chip/SeslChipGroup;->n(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic s(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/chip/SeslChipGroup;->o(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic t(IILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->p:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->m()V

    instance-of p2, p1, Lcom/google/android/material/chip/Chip;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/SeslChipGroup;->u(Lcom/google/android/material/chip/Chip;)V

    :cond_0
    return-void
.end method

.method public getRowCount()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/chip/SeslChipGroup;->o:I

    return p0
.end method

.method public getTotalWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->getChipSpacingHorizontal()I

    move-result p0

    add-int/lit8 v1, v1, -0x2

    mul-int/2addr p0, v1

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/SeslChipGroup;->q(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/chip/SeslChipGroup;->z(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/chip/SeslChipGroup;->p:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput v2, v0, Lcom/google/android/material/chip/SeslChipGroup;->o:I

    return-void

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->o:I

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lm1/e;->getLineSpacing()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lm1/e;->getItemSpacing()I

    move-result v8

    sub-int v9, p4, p2

    sub-int v5, v9, v5

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v9, v5

    :goto_3
    move v11, v2

    move v12, v4

    move v10, v6

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v11, v13, :cond_9

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_5

    sget v14, Ly0/e;->Y:I

    const/4 v15, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    instance-of v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_6

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v14}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v15

    invoke-static {v14}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v14

    goto :goto_5

    :cond_6
    move v14, v2

    move v15, v14

    :goto_5
    add-int v16, v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    add-int v2, v16, v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/b;->c()Z

    move-result v16

    if-nez v16, :cond_7

    if-le v2, v5, :cond_7

    add-int v10, v6, v7

    iget v2, v0, Lcom/google/android/material/chip/SeslChipGroup;->o:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/material/chip/SeslChipGroup;->o:I

    move v12, v4

    :cond_7
    sget v2, Ly0/e;->Y:I

    iget v6, v0, Lcom/google/android/material/chip/SeslChipGroup;->o:I

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v2, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int v2, v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v1, v10, v16

    if-eqz v3, :cond_8

    sub-int v2, v9, v6

    sub-int v6, v9, v12

    sub-int/2addr v6, v15

    invoke-virtual {v13, v2, v10, v6, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_6

    :cond_8
    invoke-virtual {v13, v2, v10, v6, v1}, Landroid/view/View;->layout(IIII)V

    :goto_6
    add-int/2addr v15, v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v15, v2

    add-int/2addr v15, v8

    add-int/2addr v12, v15

    move v6, v1

    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lm1/e;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->p:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public q(F)I
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->getChipSpacingHorizontal()I

    move-result v4

    add-int v5, v2, v3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    const/4 v6, 0x1

    move v7, v6

    :goto_0
    if-ge v6, v0, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v8}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int v9, v5, v8

    int-to-float v9, v9

    cmpg-float v9, v9, p1

    if-gez v9, :cond_1

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    goto :goto_1

    :cond_1
    add-int/2addr v8, v4

    add-int/2addr v8, v2

    add-int/2addr v8, v3

    add-int/lit8 v7, v7, 0x1

    move v5, v8

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->getChipSpacingVertical()I

    move-result p1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    mul-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr v7, p0

    sub-int/2addr v7, p1

    return v7
.end method

.method public removeAllViews()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->x()V

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->m()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->v()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->x()V

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->m()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->v()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->x()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->m()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->v()V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->x()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->m()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->v()V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->x()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->m()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->v()V

    return-void
.end method

.method public removeViews(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->x()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->m()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->v()V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->x()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->m()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->v()V

    return-void
.end method

.method public setDynamicTruncation(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->l:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dynamic truncation state: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslChipGroup"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setMaxChipWidth(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->n:I

    return-void
.end method

.method public setOnChipAddListener(Lcom/google/android/material/chip/SeslChipGroup$d;)V
    .locals 0

    return-void
.end method

.method public setOnChipRemovedListener(Lcom/google/android/material/chip/SeslChipGroup$e;)V
    .locals 0

    return-void
.end method

.method public final u(Lcom/google/android/material/chip/Chip;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->l:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/android/material/chip/SeslChipGroup;->n:I

    if-lez p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setMaxWidth(I)V

    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Landroid/animation/LayoutTransition;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Landroid/animation/LayoutTransition;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Landroid/animation/LayoutTransition;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Landroid/animation/LayoutTransition;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Landroid/animation/LayoutTransition;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Landroid/animation/LayoutTransition;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v2, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v3, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v4, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v5, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Ly0/f;->e:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    invoke-static {v8}, Lcom/google/android/material/chip/SeslChipGroup$f;->e([F)Lcom/google/android/material/chip/SeslChipGroup$f;

    move-result-object v8

    int-to-long v9, v0

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, Lg1/b;

    invoke-direct {v0}, Lg1/b;-><init>()V

    invoke-virtual {v8, v0}, Lcom/google/android/material/chip/SeslChipGroup$f;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/material/chip/SeslChipGroup$f;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v8}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/google/android/material/chip/SeslChipGroup$f;->e([F)Lcom/google/android/material/chip/SeslChipGroup$f;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lg1/c;

    invoke-direct {v6}, Lg1/c;-><init>()V

    invoke-virtual {v0, v6}, Lcom/google/android/material/chip/SeslChipGroup$f;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/chip/SeslChipGroup$f;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Landroid/animation/LayoutTransition;

    invoke-virtual {v6, v2, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Landroidx/appcompat/R$interpolator;->sesl_chip_default_interpolator:I

    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Landroid/animation/LayoutTransition;

    invoke-virtual {v6, v2, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Landroid/animation/LayoutTransition;

    invoke-virtual {v2, v1, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v3, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v4, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v5, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Landroid/animation/LayoutTransition;

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getChipTransitionListener()Landroid/animation/LayoutTransition$TransitionListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->p:I

    return-void
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final z(II)V
    .locals 3

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ly0/c;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ly0/f;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$interpolator;->sesl_chip_default_interpolator:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/google/android/material/chip/SeslChipGroup$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/chip/SeslChipGroup$a;-><init>(Lcom/google/android/material/chip/SeslChipGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lg1/d;

    invoke-direct {v1, p0, p1, p2}, Lg1/d;-><init>(Lcom/google/android/material/chip/SeslChipGroup;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
