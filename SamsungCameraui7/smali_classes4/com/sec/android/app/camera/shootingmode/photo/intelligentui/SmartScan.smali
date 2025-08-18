.class public Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field private static final ALPHA_DURATION:I = 0xc8

.field public static final VERTEX_COUNT:I = 0x4


# instance fields
.field private final IMAGE_SIZE:F

.field private mOrientation:I

.field private final mRect:Landroid/graphics/RectF;

.field private mViewBinding:Lw2/e3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a1a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->IMAGE_SIZE:F

    .line 3
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->mRect:Landroid/graphics/RectF;

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a1a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->IMAGE_SIZE:F

    .line 7
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->mRect:Landroid/graphics/RectF;

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a1a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->IMAGE_SIZE:F

    .line 11
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->mRect:Landroid/graphics/RectF;

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->lambda$update$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->mOrientation:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->updateSmartScanButton(I)V

    return-void
.end method

.method private getCenterPosition(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 1

    iget p0, p1, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p0, p2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method private getPosition(Landroid/graphics/PointF;Landroid/graphics/Matrix;)Landroid/graphics/PointF;
    .locals 5

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->IMAGE_SIZE:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    sub-float v3, v0, v3

    div-float v4, v1, v2

    add-float/2addr v4, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float v0, v1, v2

    sub-float v0, p1, v0

    div-float/2addr v1, v2

    add-float/2addr v1, p1

    invoke-static {v3, v0, v4, v1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->mRect:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v2

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->mRect:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v2

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->mRect:Landroid/graphics/RectF;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->IMAGE_SIZE:F

    div-float v1, p0, v2

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr p0, v2

    sub-float/2addr p2, p0

    iput p2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lw2/e3;->d:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d0684

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lw2/e3;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->mViewBinding:Lw2/e3;

    iget-object v0, v0, Lw2/e3;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lw1/g;->TOP_GUIDE_LINE:Lw1/g;

    invoke-static {v1}, Lj3/a;->h(Lw1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->mViewBinding:Lw2/e3;

    iget-object v0, v0, Lw2/e3;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lw1/g;->BOTTOM_GUIDE_LINE:Lw1/g;

    invoke-static {v1}, Lj3/a;->h(Lw1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$update$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->mViewBinding:Lw2/e3;

    iget-object p0, p0, Lw2/e3;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private updateSmartScanButton(I)V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    const/16 v1, -0x5a

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    if-eqz p1, :cond_1

    const/16 p0, 0x5a

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    goto :goto_0

    :cond_1
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->mViewBinding:Lw2/e3;

    iget-object p0, p0, Lw2/e3;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_0

    :cond_2
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    :goto_0
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->mViewBinding:Lw2/e3;

    iget-object v0, v0, Lw2/e3;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->mViewBinding:Lw2/e3;

    iget-object p0, p0, Lw2/e3;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->reset()V

    return-void
.end method

.method public startAutoScanAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->mViewBinding:Lw2/e3;

    iget-object p0, p0, Lw2/e3;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->startFillRectAnimation()V

    return-void
.end method

.method public stopAutoScanAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->mViewBinding:Lw2/e3;

    iget-object p0, p0, Lw2/e3;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->stopFillRectAnimation()V

    return-void
.end method

.method public update([FLandroid/graphics/Matrix;Z)V
    .locals 10

    const/4 v0, 0x2

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    mul-int/lit8 v6, v5, 0x2

    aget v7, p1, v6

    add-int/lit8 v8, v6, 0x1

    aget v9, p1, v8

    invoke-static {v7, v9}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v7

    invoke-direct {p0, v7, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->getPosition(Landroid/graphics/PointF;Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object v7

    aput-object v7, v3, v5

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->IMAGE_SIZE:F

    invoke-direct {p0, v7, v9}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->getCenterPosition(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aput v7, v1, v6

    aget-object v6, v3, v5

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->IMAGE_SIZE:F

    invoke-direct {p0, v6, v7}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->getCenterPosition(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aput v6, v1, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1302ea

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->mViewBinding:Lw2/e3;

    iget-object p1, p1, Lw2/e3;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->setPoints([F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->mViewBinding:Lw2/e3;

    iget-object p1, p1, Lw2/e3;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_2

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/k;

    invoke-direct {p2, p0, v4}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/k;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->mViewBinding:Lw2/e3;

    iget-object p0, p0, Lw2/e3;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->startShrinkRectAnimation()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->mOrientation:I

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan$1;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public updatePreviewRect()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->mOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;->updateSmartScanButton(I)V

    return-void
.end method
