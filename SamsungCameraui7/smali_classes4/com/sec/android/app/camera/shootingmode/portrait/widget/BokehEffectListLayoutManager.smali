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

.method public static synthetic c(Lw2/m3;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->lambda$scrollHorizontallyBy$0(Lw2/m3;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-void
.end method

.method private static synthetic lambda$scrollHorizontallyBy$0(Lw2/m3;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lw2/m3;->b:Landroid/widget/FrameLayout;

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
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070075

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070074

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v7, v5, v4

    iget-object v8, v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070073

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iget-object v9, v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070071

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    move v10, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v11}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v12

    check-cast v12, Lw2/m3;

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    iget-object v13, v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    invoke-virtual {v11}, Landroid/view/View;->getX()F

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v14

    add-float/2addr v11, v15

    int-to-float v14, v3

    sub-float/2addr v14, v11

    div-float/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float v11, v5, v11

    mul-float v13, v7, v11

    add-float/2addr v13, v4

    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v14

    iget-object v14, v12, Lw2/m3;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    move-result v15

    invoke-static {v13, v15}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v14, v13}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    int-to-float v15, v8

    int-to-float v5, v9

    mul-float/2addr v5, v11

    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v13, v5, v2, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v5, Lcom/sec/android/app/camera/shootingmode/portrait/widget/f;

    invoke-direct {v5, v12, v13}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/f;-><init>(Lw2/m3;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    invoke-virtual {v14, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    add-int/lit8 v10, v10, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    return v2
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
