.class public Lcom/google/android/material/chip/SeslExpandableContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/SeslExpandableContainer$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/HorizontalScrollView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lg1/i;

.field public final d:Landroid/view/View;

.field public e:Z

.field public final f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/SeslExpandableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/chip/SeslExpandableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->g:Z

    iput p2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->h:I

    iput-boolean p3, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->k:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-static {p4}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p4

    if-ne p4, p3, :cond_0

    move p2, p3

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->l:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Ly0/g;->u:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget p3, Ly0/e;->b0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/HorizontalScrollView;

    iput-object p3, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->s()V

    sget p3, Ly0/e;->c0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->b:Landroid/widget/LinearLayout;

    sget p3, Ly0/e;->a0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->d:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->f:I

    new-instance p2, Lg1/i;

    invoke-direct {p2, p1}, Lg1/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/SeslExpandableContainer;->k(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/SeslExpandableContainer;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/chip/SeslExpandableContainer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/SeslExpandableContainer;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/chip/SeslExpandableContainer;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/chip/SeslExpandableContainer;->o(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/chip/SeslExpandableContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->m()V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/chip/SeslExpandableContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->l()V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/chip/SeslExpandableContainer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/chip/SeslExpandableContainer;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/chip/SeslExpandableContainer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->p()V

    return-void
.end method

.method public static j(Landroid/view/ViewGroup;[Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private synthetic l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    iget-boolean p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    invoke-virtual {v0, p0}, Lg1/i;->setExpanded(Z)V

    return-void
.end method

.method private synthetic m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    iget-boolean p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    invoke-virtual {v0, p0}, Lg1/i;->setExpanded(Z)V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->i()V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->q()V

    new-instance p1, Lg1/h;

    invoke-direct {p1, p0}, Lg1/h;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic o(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->u()V

    return-void
.end method


# virtual methods
.method public getExpansionButton()Lg1/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    return-object p0
.end method

.method public getPaddingView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->d:Landroid/view/View;

    return-object p0
.end method

.method public getScrollContentsWidth()I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    instance-of v3, v2, Lcom/google/android/material/chip/SeslChipGroup;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {v2}, Lcom/google/android/material/chip/SeslChipGroup;->getTotalWidth()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->f:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iget-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final i()V
    .locals 3

    new-instance v0, Lcom/google/android/material/chip/SeslExpandableContainer$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/SeslExpandableContainer$a;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;)V

    iget-boolean v1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->b:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ly0/c;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    sget v1, Ly0/d;->n:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    sget v1, Ly0/d;->o:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lg1/i;->setAutomaticDisappear(Z)V

    iget-object p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    invoke-virtual {p1, v2}, Lg1/i;->setExpanded(Z)V

    iget-object p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    invoke-virtual {p1, v0}, Lg1/i;->setFloated(Z)V

    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lg1/i;->setVisibility(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->q()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->q()V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    iget-boolean p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    invoke-virtual {v0, p0}, Lg1/i;->setExpanded(Z)V

    return-void
.end method

.method public final q()V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    invoke-virtual {v0, v2}, Lg1/i;->setAutomaticDisappear(Z)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->h:I

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v3, v0, [Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->b:Landroid/widget/LinearLayout;

    iget-boolean v5, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->l:Z

    invoke-static {v4, v3, v5}, Lcom/google/android/material/chip/SeslExpandableContainer;->j(Landroid/view/ViewGroup;[Landroid/view/View;Z)V

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v6, v3, v4

    iget-boolean v7, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->g:Z

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->d:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {p0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v5, v1

    move v1, v7

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->a:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    if-lez v5, :cond_6

    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    invoke-virtual {p0, v2}, Lg1/i;->setVisibility(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_6

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    invoke-virtual {v0, v1}, Lg1/i;->setAutomaticDisappear(Z)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v3, v0, [Landroid/view/View;

    iget-boolean v4, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->l:Z

    invoke-static {p0, v3, v4}, Lcom/google/android/material/chip/SeslExpandableContainer;->j(Landroid/view/ViewGroup;[Landroid/view/View;Z)V

    move v4, v2

    move v5, v4

    :goto_2
    if-ge v4, v0, :cond_5

    aget-object v6, v3, v4

    iget-boolean v7, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->i:Z

    if-nez v7, :cond_3

    instance-of v7, v6, Lcom/google/android/material/chip/SeslChipGroup;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/chip/SeslChipGroup;->setMaxChipWidth(I)V

    iput-boolean v1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->i:Z

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v7, v8, :cond_4

    iget v8, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->f:I

    if-eq v7, v8, :cond_4

    iget-object v8, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->d:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v7, v8, :cond_4

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->b:Landroid/widget/LinearLayout;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v5, v8

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->a:Landroid/widget/HorizontalScrollView;

    iget v1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->u()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    new-instance v1, Lg1/g;

    invoke-direct {v1, p0}, Lg1/g;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->a:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lg1/e;

    invoke-direct {v1, p0}, Lg1/e;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->q()V

    new-instance v0, Lg1/f;

    invoke-direct {v0, p0}, Lg1/f;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expansion state: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslExpandableContainer"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setExpansionBackGroundImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string p0, "SeslExpandableContainer"

    const-string p1, "expansion button background changed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setExpansionImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p0, "SeslExpandableContainer"

    const-string p1, "expansion button image changed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setOnExpansionButtonClickedListener(Lcom/google/android/material/chip/SeslExpandableContainer$b;)V
    .locals 0

    return-void
.end method

.method public final t()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->getPaddingView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->getScrollContentsWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr v1, p0

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->getScrollContentsWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    iget-object v2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-boolean v3, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->g:Z

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    sub-int v2, v0, v2

    if-gt v2, v1, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    if-le v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    invoke-virtual {v0, v4}, Lg1/i;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->r()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    invoke-virtual {v0, v5}, Lg1/i;->setVisibility(I)V

    goto :goto_0

    :cond_4
    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    invoke-virtual {v0, v4}, Lg1/i;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->r()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    invoke-virtual {v0, v5}, Lg1/i;->setVisibility(I)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->v()V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg1/i;->setFloated(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lg1/i;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg1/i;->setFloated(Z)V

    :cond_2
    :goto_1
    return-void
.end method
