.class public Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final mDotSize:F

.field private final mHorizontalSpace:F

.field private final mItemCount:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mSpanCount:I

.field private final mVerticalSpace:F


# direct methods
.method public constructor <init>(IIFFF)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mItemCount:I

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mSpanCount:I

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mHorizontalSpace:F

    iput p4, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mVerticalSpace:F

    iput p5, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mDotSize:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mPaint:Landroid/graphics/Paint;

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mHorizontalSpace:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p2, p3

    float-to-int p4, p4

    iput p4, p1, Landroid/graphics/Rect;->left:I

    div-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mVerticalSpace:F

    div-float p2, p0, p3

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    div-float/2addr p0, p3

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public hideGridDot()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mSpanCount:I

    rem-int v3, v1, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    div-int v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    add-int v4, p3, v2

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mDotSize:F

    div-float/2addr v3, v4

    sub-float v6, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mHorizontalSpace:F

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mDotSize:F

    div-float v3, v0, v4

    sub-float v7, v2, v3

    add-float v8, v6, v0

    add-float v9, v7, v0

    iget-object v10, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public showGridDot()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
