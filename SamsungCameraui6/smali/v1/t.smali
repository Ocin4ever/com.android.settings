.class public final Lv1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/animation/Animator;

.field public final g:F

.field public h:I

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Z

.field public l:Landroid/widget/TextView;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Landroid/content/res/ColorStateList;

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Landroid/widget/TextView;

.field public s:I

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lv1/t;->a:Landroid/content/Context;

    iput-object p1, p0, Lv1/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ly0/c;->g:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lv1/t;->g:F

    return-void
.end method

.method public static synthetic a(Lv1/t;I)I
    .locals 0

    iput p1, p0, Lv1/t;->h:I

    return p1
.end method

.method public static synthetic b(Lv1/t;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lv1/t;->f:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic c(Lv1/t;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lv1/t;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lv1/t;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lv1/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Lv1/t;->q:Z

    return p0
.end method

.method public B(Landroid/widget/TextView;I)V
    .locals 1

    iget-object v0, p0, Lv1/t;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lv1/t;->y(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lv1/t;->e:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lv1/t;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    iget p1, p0, Lv1/t;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lv1/t;->d:I

    iget-object p2, p0, Lv1/t;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p1}, Lv1/t;->M(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public final C(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lv1/t;->m(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lv1/t;->m(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iput p2, p0, Lv1/t;->h:I

    return-void
.end method

.method public D(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lv1/t;->m:Ljava/lang/CharSequence;

    iget-object p0, p0, Lv1/t;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 3

    iget-boolean v0, p0, Lv1/t;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv1/t;->h()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lv1/t;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lv1/t;->l:Landroid/widget/TextView;

    sget v2, Ly0/e;->k0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lv1/t;->l:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lv1/t;->u:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lv1/t;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget v1, p0, Lv1/t;->n:I

    invoke-virtual {p0, v1}, Lv1/t;->F(I)V

    iget-object v1, p0, Lv1/t;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lv1/t;->G(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lv1/t;->m:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lv1/t;->D(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lv1/t;->l:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lv1/t;->l:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    iget-object v1, p0, Lv1/t;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lv1/t;->e(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv1/t;->v()V

    iget-object v1, p0, Lv1/t;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lv1/t;->B(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/t;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lv1/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    iget-object v0, p0, Lv1/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    :goto_0
    iput-boolean p1, p0, Lv1/t;->k:Z

    return-void
.end method

.method public F(I)V
    .locals 1

    iput p1, p0, Lv1/t;->n:I

    iget-object v0, p0, Lv1/t;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv1/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a0(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public G(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lv1/t;->o:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lv1/t;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lv1/t;->s:I

    iget-object p0, p0, Lv1/t;->r:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public I(Z)V
    .locals 3

    iget-boolean v0, p0, Lv1/t;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv1/t;->h()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lv1/t;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lv1/t;->r:Landroid/widget/TextView;

    sget v2, Ly0/e;->l0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lv1/t;->r:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lv1/t;->u:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lv1/t;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v1, p0, Lv1/t;->r:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lv1/t;->r:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    iget v1, p0, Lv1/t;->s:I

    invoke-virtual {p0, v1}, Lv1/t;->H(I)V

    iget-object v1, p0, Lv1/t;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lv1/t;->J(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lv1/t;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lv1/t;->e(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lv1/t;->r:Landroid/widget/TextView;

    new-instance v1, Lv1/t$b;

    invoke-direct {v1, p0}, Lv1/t$b;-><init>(Lv1/t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv1/t;->w()V

    iget-object v1, p0, Lv1/t;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lv1/t;->B(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/t;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lv1/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    iget-object v0, p0, Lv1/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    :goto_0
    iput-boolean p1, p0, Lv1/t;->q:Z

    return-void
.end method

.method public J(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lv1/t;->t:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lv1/t;->r:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final K(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public L(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lv1/t;->u:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lv1/t;->u:Landroid/graphics/Typeface;

    iget-object v0, p0, Lv1/t;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lv1/t;->K(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lv1/t;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lv1/t;->K(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final M(Landroid/view/ViewGroup;I)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final N(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lv1/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv1/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lv1/t;->i:I

    iget p0, p0, Lv1/t;->h:I

    if-ne v0, p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Lv1/t;->h()V

    iput-object p1, p0, Lv1/t;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, Lv1/t;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lv1/t;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lv1/t;->i:I

    :cond_0
    iget v1, p0, Lv1/t;->i:I

    iget-object v2, p0, Lv1/t;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p1}, Lv1/t;->N(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lv1/t;->Q(IIZ)V

    return-void
.end method

.method public P(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Lv1/t;->h()V

    iput-object p1, p0, Lv1/t;->p:Ljava/lang/CharSequence;

    iget-object v0, p0, Lv1/t;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lv1/t;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iput v1, p0, Lv1/t;->i:I

    :cond_0
    iget v1, p0, Lv1/t;->i:I

    iget-object v2, p0, Lv1/t;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p1}, Lv1/t;->N(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lv1/t;->Q(IIZ)V

    return-void
.end method

.method public final Q(IIZ)V
    .locals 13

    move-object v7, p0

    move v8, p2

    move v9, p1

    move/from16 v10, p3

    if-ne v9, v8, :cond_0

    return-void

    :cond_0
    if-eqz v10, :cond_1

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v11, v7, Lv1/t;->f:Landroid/animation/Animator;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v7, Lv1/t;->q:Z

    iget-object v3, v7, Lv1/t;->r:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v12

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lv1/t;->i(Ljava/util/List;ZLandroid/widget/TextView;III)V

    iget-boolean v2, v7, Lv1/t;->k:Z

    iget-object v3, v7, Lv1/t;->l:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lv1/t;->i(Ljava/util/List;ZLandroid/widget/TextView;III)V

    invoke-static {v11, v12}, Lz0/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lv1/t;->m(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, p2}, Lv1/t;->m(I)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Lv1/t$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lv1/t$a;-><init>(Lv1/t;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v11, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lv1/t;->C(II)V

    :goto_0
    iget-object v0, v7, Lv1/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    iget-object v0, v7, Lv1/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->q0(Z)V

    iget-object v0, v7, Lv1/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    return-void
.end method

.method public e(Landroid/widget/TextView;I)V
    .locals 5

    iget-object v0, p0, Lv1/t;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/t;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lv1/t;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv1/t;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lv1/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lv1/t;->c:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lv1/t;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv1/t;->e:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lv1/t;->c:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lv1/t;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lv1/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv1/t;->f()V

    :cond_0
    invoke-virtual {p0, p2}, Lv1/t;->y(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lv1/t;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lv1/t;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lv1/t;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lv1/t;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lv1/t;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv1/t;->d:I

    return-void
.end method

.method public f()V
    .locals 8

    invoke-virtual {p0}, Lv1/t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lv1/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lq1/c;->i(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lv1/t;->c:Landroid/widget/LinearLayout;

    sget v3, Ly0/c;->u:I

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0, v1, v3, v4}, Lv1/t;->u(ZII)I

    move-result v4

    sget v5, Ly0/c;->v:I

    iget-object v6, p0, Lv1/t;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ly0/c;->t:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0, v1, v5, v6}, Lv1/t;->u(ZII)I

    move-result v5

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v1, v3, v0}, Lv1/t;->u(ZII)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v2, v4, v5, p0, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lv1/t;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv1/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lv1/t;->f:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 0

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p4, p6, :cond_1

    if-ne p4, p5, :cond_3

    :cond_1
    if-ne p6, p4, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p3, p2}, Lv1/t;->j(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_3

    invoke-virtual {p0, p3}, Lv1/t;->k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 2

    if-eqz p2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0xa7

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p1, Lz0/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 3

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget p0, p0, Lv1/t;->g:F

    neg-float p0, p0

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    const/4 v2, 0x0

    aput v2, v1, p0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xd9

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p1, Lz0/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public l()Z
    .locals 1

    iget v0, p0, Lv1/t;->i:I

    invoke-virtual {p0, v0}, Lv1/t;->x(I)Z

    move-result p0

    return p0
.end method

.method public final m(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lv1/t;->r:Landroid/widget/TextView;

    return-object p0

    :cond_1
    iget-object p0, p0, Lv1/t;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lv1/t;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lv1/t;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Lv1/t;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public q()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lv1/t;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lv1/t;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public s()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lv1/t;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public t()I
    .locals 0

    iget-object p0, p0, Lv1/t;->r:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final u(ZII)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv1/t;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :cond_0
    return p3
.end method

.method public v()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/t;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lv1/t;->h()V

    iget v0, p0, Lv1/t;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lv1/t;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/t;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lv1/t;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lv1/t;->i:I

    :cond_1
    :goto_0
    iget v0, p0, Lv1/t;->h:I

    iget v1, p0, Lv1/t;->i:I

    iget-object v2, p0, Lv1/t;->l:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lv1/t;->N(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lv1/t;->Q(IIZ)V

    return-void
.end method

.method public w()V
    .locals 4

    invoke-virtual {p0}, Lv1/t;->h()V

    iget v0, p0, Lv1/t;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lv1/t;->i:I

    :cond_0
    iget v1, p0, Lv1/t;->i:I

    iget-object v2, p0, Lv1/t;->r:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lv1/t;->N(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lv1/t;->Q(IIZ)V

    return-void
.end method

.method public final x(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lv1/t;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv1/t;->j:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(I)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lv1/t;->k:Z

    return p0
.end method
