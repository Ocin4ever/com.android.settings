.class Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mInitialPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mInitialPosition:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lp4/w6;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->lambda$scrollHorizontallyBy$0(Lp4/w6;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-void
.end method

.method private static synthetic lambda$scrollHorizontallyBy$0(Lp4/w6;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lp4/w6;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mInitialPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mInitialPosition:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07005b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07005a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, p3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070059

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070057

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    move v6, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v8

    check-cast v8, Lp4/w6;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v10

    add-float/2addr v11, v7

    int-to-float v7, p2

    sub-float/2addr v7, v11

    div-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v7, v0, v7

    mul-float v9, v3, v7

    add-float/2addr v9, p3

    invoke-static {p3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v10

    iget-object v10, v8, Lp4/w6;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v10

    invoke-static {v9, v10}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    iget-object v10, v8, Lp4/w6;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v9}, Landroid/view/View;->setScaleX(F)V

    iget-object v10, v8, Lp4/w6;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v9}, Landroid/view/View;->setScaleY(F)V

    iget-object v9, v8, Lp4/w6;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    int-to-float v10, v4

    int-to-float v11, v5

    mul-float/2addr v11, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v9, v7, v1, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v7, v8, Lp4/w6;->b:Landroid/widget/FrameLayout;

    new-instance v10, Lcom/sec/android/app/camera/shootingmode/portrait/widget/j;

    invoke-direct {v10, v8, v9}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/j;-><init>(Lp4/w6;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    return p1

    :cond_4
    return v1
.end method

.method public setInitialPosition(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mInitialPosition:I

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager$1;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
