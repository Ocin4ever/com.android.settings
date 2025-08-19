.class public Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MorePortraitDragBox;
.super Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getDragBoxLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mParentViewPosX:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewPosX:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewWidth:I

    sub-int v4, v0, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mParentViewPosY:I

    int-to-float v4, v4

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewPosY:F

    add-float/2addr v4, v6

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewHeight:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    div-float/2addr p0, v5

    sub-float/2addr v4, p0

    float-to-int p0, v4

    invoke-virtual {v1, v3, p0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v1
.end method

.method public getDropPositionXInLinearMode(II)I
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaWidth()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public getDropPositionXInLinearMode(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public getDropPositionYInLinearMode(II)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702d0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702d2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public getDropPositionYInLinearMode(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0702d2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public getMotionEventGetX(IILandroid/view/DragEvent;)F
    .locals 0

    invoke-virtual {p3}, Landroid/view/DragEvent;->getX()F

    move-result p0

    return p0
.end method

.method public getScrollPositionInLinearMode(Landroid/view/DragEvent;ILandroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p0

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    const/4 v0, 0x0

    if-lez p0, :cond_1

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result p0

    int-to-float v1, p2

    add-float/2addr p0, v1

    iget v2, p3, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpl-float p0, p0, v2

    if-lez p0, :cond_0

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result p0

    sub-float/2addr p0, v1

    iget p1, p3, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    neg-int p0, p2

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0, v0}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public getViewX()F
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewPosX:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mParentViewPosX:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public getViewY()F
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewPosY:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewHeight:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mParentViewPosY:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0702d2

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method public initialize()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->commonInitialize()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mIsLinearMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->linearModeInitialize()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->gridModeInitialize()V

    :goto_0
    return-void
.end method

.method public startDragAreaGridToLinearAnimation()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->getBackgroundWidth()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v3, v3, Lp4/f3;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070727

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v3, v5

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "BackgroundWidth"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    new-array v1, v1, [I

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->getBackgroundHeight()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070726

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    aput v2, v1, v5

    const-string v2, "BackgroundHeight"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public translateDragBoxForDragLocationAction(FF)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    sub-float/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702d2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sub-float/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
