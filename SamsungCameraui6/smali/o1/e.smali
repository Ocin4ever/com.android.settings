.class public abstract Lo1/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/e$d;,
        Lo1/e$b;,
        Lo1/e$c;
    }
.end annotation


# instance fields
.field public final a:Lo1/b;

.field public final b:Lo1/c;

.field public final c:Lo1/d;

.field public d:Landroid/view/MenuInflater;

.field public e:Lo1/e$c;

.field public f:I

.field public g:Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p4}, Lx1/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-direct {p0, v1, v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lo1/e$a;

    invoke-direct {v1, p0}, Lo1/e$a;-><init>(Lo1/e;)V

    iput-object v1, v0, Lo1/e;->g:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Ly0/l;->T3:[I

    const/4 v8, 0x3

    new-array v7, v8, [I

    sget v9, Ly0/l;->e4:I

    const/4 v10, 0x0

    aput v9, v7, v10

    sget v11, Ly0/l;->d4:I

    const/4 v12, 0x1

    aput v11, v7, v12

    sget v13, Ly0/l;->i4:I

    const/4 v2, 0x2

    aput v13, v7, v2

    move-object v2, v1

    move/from16 v6, p4

    invoke-static/range {v2 .. v7}, Lm1/q;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v2

    new-instance v3, Lo1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Lo1/e;->getMaxItemCount()I

    move-result v5

    invoke-direct {v3, v1, v4, v5}, Lo1/b;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object v3, v0, Lo1/e;->a:Lo1/b;

    invoke-virtual {p0, v1}, Lo1/e;->d(Landroid/content/Context;)Lo1/c;

    move-result-object v4

    iput-object v4, v0, Lo1/e;->b:Lo1/c;

    new-instance v5, Lo1/d;

    invoke-direct {v5, v1}, Lo1/d;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lo1/e;->c:Lo1/d;

    invoke-virtual {p0}, Lo1/e;->getMaxItemCount()I

    move-result v6

    iput v6, v0, Lo1/e;->f:I

    invoke-virtual {p0, v6}, Lo1/e;->setMaxItemCount(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Ly0/l;->j4:I

    invoke-virtual {v2, v6, v8}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lo1/e;->g(I)V

    invoke-virtual {v5, v4}, Lo1/d;->g(Lo1/c;)V

    invoke-virtual {v5, v12}, Lo1/d;->setId(I)V

    invoke-virtual {v4, v5}, Lo1/c;->setPresenter(Lo1/d;)V

    invoke-virtual {v3, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7, v3}, Lo1/d;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    sget v5, Ly0/l;->Z3:I

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo1/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const v5, 0x1010038

    invoke-virtual {v4, v5}, Lo1/c;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo1/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget v5, Ly0/l;->Y3:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v14, Ly0/c;->D0:I

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v2, v5, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lo1/e;->setItemIconSize(I)V

    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v9, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lo1/e;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v13, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lo1/e;->f(I)V

    :cond_2
    invoke-virtual {v2, v11}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v11, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lo1/e;->setItemTextAppearanceActive(I)V

    :cond_3
    sget v5, Ly0/l;->f4:I

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {p0, v5}, Lo1/e;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v7, v5, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v7, :cond_5

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4, v5}, Lo1/c;->setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v5, v5, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_7

    :cond_6
    invoke-virtual {p0, v1}, Lo1/e;->c(Landroid/content/Context;)Lt1/g;

    move-result-object v5

    invoke-static {p0, v5}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget v5, Ly0/l;->b4:I

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2, v5, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lo1/e;->setItemPaddingTop(I)V

    :cond_8
    sget v5, Ly0/l;->a4:I

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v2, v5, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lo1/e;->setItemPaddingBottom(I)V

    :cond_9
    sget v5, Ly0/l;->V3:I

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v2, v5, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, v5}, Lo1/e;->setElevation(F)V

    :cond_a
    sget v5, Ly0/l;->U3:I

    invoke-static {v1, v2, v5}, Lq1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget v5, Ly0/l;->g4:I

    const/4 v7, -0x1

    invoke-virtual {v2, v5, v7}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lo1/e;->setLabelVisibilityMode(I)V

    sget v5, Ly0/l;->X3:I

    invoke-virtual {v2, v5, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v5}, Lo1/c;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_b
    sget v5, Ly0/l;->c4:I

    invoke-static {v1, v2, v5}, Lq1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {p0, v5}, Lo1/e;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    sget v5, Ly0/l;->W3:I

    invoke-virtual {v2, v5, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p0, v12}, Lo1/e;->setItemActiveIndicatorEnabled(Z)V

    sget-object v7, Ly0/l;->N3:[I

    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v7, Ly0/l;->P3:I

    invoke-virtual {v5, v7, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lo1/e;->setItemActiveIndicatorWidth(I)V

    sget v7, Ly0/l;->O3:I

    invoke-virtual {v5, v7, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lo1/e;->setItemActiveIndicatorHeight(I)V

    sget v7, Ly0/l;->R3:I

    invoke-virtual {v5, v7, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lo1/e;->setItemActiveIndicatorMarginHorizontal(I)V

    sget v7, Ly0/l;->Q3:I

    invoke-static {v1, v5, v7}, Lq1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {p0, v7}, Lo1/e;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    sget v7, Ly0/l;->S3:I

    invoke-virtual {v5, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v1, v7, v10}, Lt1/k;->b(Landroid/content/Context;II)Lt1/k$b;

    move-result-object v1

    invoke-virtual {v1}, Lt1/k$b;->m()Lt1/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo1/e;->setItemActiveIndicatorShapeAppearance(Lt1/k;)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    sget v1, Ly0/l;->h4:I

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2, v1, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lo1/e;->e(I)V

    :cond_d
    invoke-virtual {v2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lo1/e;->g:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    invoke-virtual {v3, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    iget-object v1, v0, Lo1/e;->g:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    invoke-virtual {v4, v1}, Lo1/c;->setOverflowSelectedCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    invoke-virtual {v4}, Lo1/c;->getVisibleItemCount()I

    move-result v1

    if-eq v6, v8, :cond_e

    iget v2, v0, Lo1/e;->f:I

    if-ne v1, v2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ly0/c;->B0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ly0/c;->C0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lo1/e;)Lo1/e$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lo1/e;)Lo1/e$c;
    .locals 0

    iget-object p0, p0, Lo1/e;->e:Lo1/e$c;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lo1/e;->d:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo1/e;->d:Landroid/view/MenuInflater;

    :cond_0
    iget-object p0, p0, Lo1/e;->d:Landroid/view/MenuInflater;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lt1/g;
    .locals 2

    new-instance v0, Lt1/g;

    invoke-direct {v0}, Lt1/g;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt1/g;->W(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {v0, p1}, Lt1/g;->L(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract d(Landroid/content/Context;)Lo1/c;
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lo1/e;->c:Lo1/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo1/d;->h(Z)V

    invoke-direct {p0}, Lo1/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lo1/e;->a:Lo1/b;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lo1/e;->c:Lo1/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo1/d;->h(Z)V

    iget-object p0, p0, Lo1/e;->c:Lo1/d;

    invoke-virtual {p0, v1}, Lo1/d;->updateMenuView(Z)V

    return-void
.end method

.method public f(I)V
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0, p1}, Lo1/c;->y(I)V

    return-void
.end method

.method public g(I)V
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0, p1}, Lo1/c;->setViewType(I)V

    return-void
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0}, Lo1/c;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0}, Lo1/c;->getItemActiveIndicatorHeight()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0}, Lo1/c;->getItemActiveIndicatorMarginHorizontal()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lt1/k;
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0}, Lo1/c;->getItemActiveIndicatorShapeAppearance()Lt1/k;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0}, Lo1/c;->getItemActiveIndicatorWidth()I

    move-result p0

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0}, Lo1/c;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getItemBackgroundResource()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0}, Lo1/c;->getItemBackgroundRes()I

    move-result p0

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0}, Lo1/c;->getItemIconSize()I

    move-result p0

    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0}, Lo1/c;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0}, Lo1/c;->getItemPaddingBottom()I

    move-result p0

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0}, Lo1/c;->getItemPaddingTop()I

    move-result p0

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0}, Lo1/c;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0}, Lo1/c;->getItemTextAppearanceActive()I

    move-result p0

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0}, Lo1/c;->getItemTextAppearanceInactive()I

    move-result p0

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0}, Lo1/c;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0}, Lo1/c;->getLabelVisibilityMode()I

    move-result p0

    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lo1/e;->a:Lo1/b;

    return-object p0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    return-object p0
.end method

.method public getPresenter()Lo1/d;
    .locals 0

    iget-object p0, p0, Lo1/e;->c:Lo1/d;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0}, Lo1/c;->getSelectedItemId()I

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Lt1/h;->e(Landroid/view/View;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lo1/e$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lo1/e$d;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lo1/e;->a:Lo1/b;

    iget-object p1, p1, Lo1/e$d;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lo1/e$d;

    invoke-direct {v1, v0}, Lo1/e$d;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lo1/e$d;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lo1/e;->a:Lo1/b;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lt1/h;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0, p1}, Lo1/c;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0, p1}, Lo1/c;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0, p1}, Lo1/c;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0, p1}, Lo1/c;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lt1/k;)V
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0, p1}, Lo1/c;->setItemActiveIndicatorShapeAppearance(Lt1/k;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0, p1}, Lo1/c;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0, p1}, Lo1/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0, p1}, Lo1/c;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0, p1}, Lo1/c;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo1/e;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0, p1}, Lo1/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0, p1}, Lo1/c;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0, p1}, Lo1/c;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0, p1}, Lo1/c;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0, p1}, Lo1/c;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0, p1}, Lo1/c;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0, p1}, Lo1/c;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget-object v0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {v0}, Lo1/c;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {v0, p1}, Lo1/c;->setLabelVisibilityMode(I)V

    iget-object p0, p0, Lo1/e;->c:Lo1/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo1/d;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    iget-object p0, p0, Lo1/e;->b:Lo1/c;

    invoke-virtual {p0, p1}, Lo1/c;->setMaxItemCount(I)V

    return-void
.end method

.method public setOnItemReselectedListener(Lo1/e$b;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(Lo1/e$c;)V
    .locals 0

    iput-object p1, p0, Lo1/e;->e:Lo1/e$c;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 2

    iget-object v0, p0, Lo1/e;->a:Lo1/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo1/e;->a:Lo1/b;

    iget-object p0, p0, Lo1/e;->c:Lo1/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
