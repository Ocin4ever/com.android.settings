.class public abstract LM0/v;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:LM0/f;

.field public final b:LA0/b;

.field public final c:LM0/p;

.field public d:Landroidx/appcompat/view/SupportMenuInflater;

.field public e:LM0/t;

.field public final f:I

.field public final g:LM0/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f04008a

    const v9, 0x7f14056e

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, LX0/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LM0/q;

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {v1, v2}, LM0/q;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    iput-object v1, v0, LM0/v;->g:LM0/q;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v11, Lu0/a;->C:[I

    const/16 v12, 0xd

    const/16 v13, 0xb

    const/16 v14, 0x12

    filled-new-array {v12, v13, v14}, [I

    move-result-object v6

    invoke-static {v10, v7, v8, v9}, LK0/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v3, v11

    move v4, v8

    move v5, v9

    invoke-static/range {v1 .. v6}, LK0/s;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-static {v10, v7, v11, v8, v9}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    new-instance v2, LM0/f;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LM0/v;->getMaxItemCount()I

    invoke-direct {v2, v10, v3}, LM0/f;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v2, v0, LM0/v;->a:LM0/f;

    new-instance v3, LA0/b;

    invoke-direct {v3, v10}, LA0/b;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LM0/v;->b:LA0/b;

    new-instance v4, LM0/p;

    invoke-direct {v4, v10}, LM0/p;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, LM0/v;->c:LM0/p;

    invoke-virtual/range {p0 .. p0}, LM0/v;->getMaxItemCount()I

    move-result v5

    iput v5, v0, LM0/v;->f:I

    invoke-virtual {v0, v5}, LM0/v;->setMaxItemCount(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x13

    const/4 v11, 0x3

    invoke-virtual {v1, v5, v11}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result v5

    invoke-virtual {v3, v5}, LM0/k;->setViewType(I)V

    iput-object v3, v4, LM0/p;->b:LM0/k;

    const/4 v15, 0x1

    iput v15, v4, LM0/p;->d:I

    invoke-virtual {v3, v4}, LM0/k;->setPresenter(LM0/p;)V

    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, LM0/p;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, LM0/k;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LM0/k;->c()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, LM0/k;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0708c7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, LM0/v;->setItemIconSize(I)V

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v12, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, LM0/v;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v14, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, LM0/k;->D:I

    iget-object v6, v3, LM0/k;->e:[LM0/e;

    if-eqz v6, :cond_4

    array-length v12, v6

    move v14, v4

    :goto_1
    if-ge v14, v12, :cond_4

    aget-object v11, v6, v14

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v2}, LM0/e;->setTextAppearanceInactive(I)V

    iget-object v8, v3, LM0/k;->j:Landroid/content/res/ColorStateList;

    if-eqz v8, :cond_3

    invoke-virtual {v11, v8}, LM0/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const v8, 0x7f04008a

    const/4 v11, 0x3

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v6, v3, LM0/k;->I:LM0/e;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, LM0/e;->setTextAppearanceInactive(I)V

    iget-object v2, v3, LM0/k;->j:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_5

    iget-object v3, v3, LM0/k;->I:LM0/e;

    invoke-virtual {v3, v2}, LM0/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v13, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, LM0/v;->setItemTextAppearanceActive(I)V

    :cond_6
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v15}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, LM0/v;->setItemTextAppearanceActiveBoldEnabled(Z)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, LM0/v;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LI0/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v2, :cond_8

    if-eqz v3, :cond_a

    :cond_8
    const v6, 0x7f04008a

    invoke-static {v10, v7, v6, v9}, LR0/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LR0/j;

    move-result-object v6

    invoke-virtual {v6}, LR0/j;->a()LR0/k;

    move-result-object v6

    new-instance v7, LR0/g;

    invoke-direct {v7, v6}, LR0/g;-><init>(LR0/k;)V

    if-eqz v3, :cond_9

    invoke-virtual {v7, v3}, LR0/g;->l(Landroid/content/res/ColorStateList;)V

    :cond_9
    invoke-virtual {v7, v10}, LR0/g;->j(Landroid/content/Context;)V

    invoke-static {v0, v7}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_b

    iget-object v3, v0, LM0/v;->b:LA0/b;

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v2}, LM0/k;->setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V

    :cond_b
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, LM0/v;->setItemPaddingTop(I)V

    :cond_c
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, LM0/v;->setItemPaddingBottom(I)V

    :cond_d
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v4, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, LM0/v;->setActiveIndicatorLabelPadding(I)V

    :cond_e
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, LM0/v;->setElevation(F)V

    :cond_f
    invoke-static {v10, v1, v15}, LO0/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/16 v3, 0xf

    const/4 v6, -0x1

    invoke-virtual {v1, v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {v0, v3}, LM0/v;->setLabelVisibilityMode(I)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_10

    iget-object v7, v0, LM0/v;->b:LA0/b;

    invoke-virtual {v7, v6}, LM0/k;->setItemBackgroundRes(I)V

    goto :goto_3

    :cond_10
    const/16 v6, 0x9

    invoke-static {v10, v1, v6}, LO0/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, LM0/v;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_3
    const/16 v6, 0xa

    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_11

    iget-object v7, v0, LM0/v;->b:LA0/b;

    invoke-virtual {v7, v6}, LM0/k;->setItemStateListAnimator(I)V

    :cond_11
    const/4 v6, 0x3

    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v0, v15}, LM0/v;->setItemActiveIndicatorEnabled(Z)V

    sget-object v8, Lu0/a;->B:[I

    invoke-virtual {v10, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7, v15, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {v0, v8}, LM0/v;->setItemActiveIndicatorWidth(I)V

    invoke-virtual {v7, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {v0, v8}, LM0/v;->setItemActiveIndicatorHeight(I)V

    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    invoke-virtual {v0, v8}, LM0/v;->setItemActiveIndicatorMarginHorizontal(I)V

    invoke-static {v10, v7, v2}, LO0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, LM0/v;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, LR0/a;

    int-to-float v6, v4

    invoke-direct {v3, v6}, LR0/a;-><init>(F)V

    invoke-static {v10, v2, v4, v3}, LR0/k;->a(Landroid/content/Context;IILR0/a;)LR0/j;

    move-result-object v2

    invoke-virtual {v2}, LR0/j;->a()LR0/k;

    move-result-object v2

    invoke-virtual {v0, v2}, LM0/v;->setItemActiveIndicatorShapeAppearance(LR0/k;)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_12
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    iget-object v3, v0, LM0/v;->c:LM0/p;

    iput-boolean v15, v3, LM0/p;->c:Z

    invoke-direct/range {p0 .. p0}, LM0/v;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v6

    iget-object v7, v0, LM0/v;->a:LM0/f;

    invoke-virtual {v6, v2, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-boolean v4, v3, LM0/p;->c:Z

    invoke-virtual {v3, v15}, LM0/p;->updateMenuView(Z)V

    :cond_13
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2, v15}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-object v3, v0, LM0/v;->b:LA0/b;

    invoke-virtual {v3, v2}, LM0/k;->setExclusiveCheckable(Z)V

    :cond_14
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    iget-object v1, v0, LM0/v;->b:LA0/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, LM0/v;->a:LM0/f;

    iget-object v2, v0, LM0/v;->g:LM0/q;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    iget-object v1, v0, LM0/v;->b:LA0/b;

    iget-object v2, v0, LM0/v;->g:LM0/q;

    invoke-virtual {v1, v2}, LM0/k;->setOverflowSelectedCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    iget-object v1, v0, LM0/v;->b:LA0/b;

    invoke-virtual {v1}, LM0/k;->getVisibleItemCount()I

    move-result v1

    const/4 v2, 0x3

    if-eq v5, v2, :cond_15

    iget v2, v0, LM0/v;->f:I

    if-ne v1, v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, LM0/v;->d:Landroidx/appcompat/view/SupportMenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LM0/v;->d:Landroidx/appcompat/view/SupportMenuInflater;

    :cond_0
    iget-object p0, p0, LM0/v;->d:Landroidx/appcompat/view/SupportMenuInflater;

    return-object p0
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0}, LM0/k;->getActiveIndicatorLabelPadding()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0}, LM0/k;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0}, LM0/k;->getItemActiveIndicatorHeight()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0}, LM0/k;->getItemActiveIndicatorMarginHorizontal()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()LR0/k;
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0}, LM0/k;->getItemActiveIndicatorShapeAppearance()LR0/k;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0}, LM0/k;->getItemActiveIndicatorWidth()I

    move-result p0

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0}, LM0/k;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getItemBackgroundResource()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0}, LM0/k;->getItemBackgroundRes()I

    move-result p0

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0}, LM0/k;->getItemIconSize()I

    move-result p0

    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0}, LM0/k;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0}, LM0/k;->getItemPaddingBottom()I

    move-result p0

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0}, LM0/k;->getItemPaddingTop()I

    move-result p0

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0}, LM0/k;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0}, LM0/k;->getItemTextAppearanceActive()I

    move-result p0

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0}, LM0/k;->getItemTextAppearanceInactive()I

    move-result p0

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0}, LM0/k;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0}, LM0/k;->getLabelVisibilityMode()I

    move-result p0

    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, LM0/v;->a:LM0/f;

    return-object p0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    return-object p0
.end method

.method public getPresenter()LM0/p;
    .locals 0

    iget-object p0, p0, LM0/v;->c:LM0/p;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0}, LM0/k;->getSelectedItemId()I

    move-result p0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LR0/g;

    if-eqz v1, :cond_0

    check-cast v0, LR0/g;

    invoke-static {p0, v0}, Lr3/I;->F(Landroid/view/View;LR0/g;)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LM0/u;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LM0/u;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p0, p0, LM0/v;->a:LM0/f;

    iget-object p1, p1, LM0/u;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LM0/u;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, LM0/u;->a:Landroid/os/Bundle;

    iget-object p0, p0, LM0/v;->a:LM0/f;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0, p1}, LM0/k;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LR0/g;

    if-eqz v0, :cond_0

    check-cast p0, LR0/g;

    invoke-virtual {p0, p1}, LR0/g;->k(F)V

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0, p1}, LM0/k;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0, p1}, LM0/k;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0, p1}, LM0/k;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0, p1}, LM0/k;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LR0/k;)V
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0, p1}, LM0/k;->setItemActiveIndicatorShapeAppearance(LR0/k;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0, p1}, LM0/k;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0, p1}, LM0/k;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0, p1}, LM0/k;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0, p1}, LM0/k;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, LM0/v;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0, p1}, LM0/k;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0, p1}, LM0/k;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0, p1}, LM0/k;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0, p1}, LM0/k;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0, p1}, LM0/k;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0, p1}, LM0/k;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0, p1}, LM0/k;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0, p1}, LM0/k;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {v0}, LM0/k;->getLabelVisibilityMode()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, LM0/k;->setLabelVisibilityMode(I)V

    iget-object p0, p0, LM0/v;->c:LM0/p;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LM0/p;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    iget-object p0, p0, LM0/v;->b:LA0/b;

    invoke-virtual {p0, p1}, LM0/k;->setMaxItemCount(I)V

    return-void
.end method

.method public setOnItemClickListener(LM0/r;)V
    .locals 0

    return-void
.end method

.method public setOnItemReselectedListener(LM0/s;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(LM0/t;)V
    .locals 0

    iput-object p1, p0, LM0/v;->e:LM0/t;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 2

    iget-object v0, p0, LM0/v;->a:LM0/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LM0/v;->c:LM0/p;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
