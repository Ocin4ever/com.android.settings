.class public Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$View;
.implements Landroid/view/View$OnTouchListener;
.implements LL2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$View;",
        "Landroid/view/View$OnTouchListener;",
        "LL2/b;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PIP_RECT_SCALE_FACTOR:F = 1.0f


# instance fields
.field private final PIP_RECT_SCALE_DOWN_ANIMATION_DURATION:I

.field private final PIP_RECT_SCALE_UP_ANIMATION_DURATION:I

.field private mPipRectScaleFactor:F

.field private mScaleDown:Landroid/animation/ValueAnimator;

.field private mScaleUp:Landroid/animation/ValueAnimator;

.field private mViewBinding:Lw2/y2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0072

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->PIP_RECT_SCALE_UP_ANIMATION_DURATION:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0071

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->PIP_RECT_SCALE_DOWN_ANIMATION_DURATION:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mPipRectScaleFactor:F

    return-void
.end method

.method private checkPipRectBoundary(Landroid/graphics/RectF;Landroid/view/View;)Z
    .locals 1

    iget p0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    iget p0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    iget p0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->lambda$onPipRectTouch$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->lambda$onPipRectTouch$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->onDualPipRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private getDefaultPipRect()Landroid/graphics/RectF;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v1, v1, Lw2/y2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v2, v2, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v1, v1, Lw2/y2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object p0, p0, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method private getRectCoordinates()Landroid/graphics/RectF;
    .locals 5

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v1, v1, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v2, v2, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lw1/g;->TOP_GUIDE_LINE:Lw1/g;

    invoke-static {v4}, Lj3/a;->h(Lw1/g;)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    sub-int/2addr v2, v3

    int-to-float v3, v1

    iput v3, v0, Landroid/graphics/RectF;->left:F

    int-to-float v3, v2

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v3, v3, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object p0, p0, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v2

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method private initPipLayout()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v0, v0, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->getDefaultPipRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->loadPipRectPosition(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v2, v2, Lw2/y2;->c:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->checkPipRectBoundary(Landroid/graphics/RectF;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v1, v1, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v1, v1, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v0, v0, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v2, v2, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/DualPipRect;->a(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v0, v0, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v1, v0, Lcom/sec/android/app/camera/widget/DualPipRect;->f:I

    iput v2, v0, Lcom/sec/android/app/camera/widget/DualPipRect;->g:I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v1, v0, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    iget-object v0, v0, Lw2/y2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v2, v2, Lw2/y2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v3, v3, Lw2/y2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object p0, p0, Lw2/y2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget-object v1, v1, Lcom/sec/android/app/camera/widget/DualPipRect;->a:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lw2/y2;->h:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d0674

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lw2/y2;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v0, v0, Lw2/y2;->g:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lw1/g;->TOP_GUIDE_LINE:Lw1/g;

    invoke-static {v1}, Lj3/a;->h(Lw1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v0, v0, Lw2/y2;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lw1/g;->BOTTOM_GUIDE_LINE:Lw1/g;

    invoke-static {v1}, Lj3/a;->h(Lw1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object p0, p0, Lw2/y2;->f:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Lw1/g;->SHUTTER_AREA_GUIDE_LINE:Lw1/g;

    invoke-static {v0}, Lj3/a;->h(Lw1/g;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method private synthetic lambda$onPipRectTouch$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mPipRectScaleFactor:F

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$Presenter;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->getRectCoordinates()Landroid/graphics/RectF;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mPipRectScaleFactor:F

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    return-void
.end method

.method private synthetic lambda$onPipRectTouch$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mPipRectScaleFactor:F

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$Presenter;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->getRectCoordinates()Landroid/graphics/RectF;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mPipRectScaleFactor:F

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    return-void
.end method

.method private loadPipRectPosition(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    div-float/2addr v2, v0

    const-string v3, "pref_key_directors_view_pip_rect_left"

    invoke-static {v1, v3, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v0

    const-string v4, "pref_key_directors_view_pip_rect_top"

    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v0

    const-string v5, "pref_key_directors_view_pip_rect_right"

    invoke-static {v3, v5, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p1, v0

    const-string v4, "pref_key_directors_view_pip_rect_bottom"

    invoke-static {p0, v4, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    move-result p0

    mul-float/2addr v1, v0

    mul-float/2addr v2, v0

    mul-float/2addr v3, v0

    mul-float/2addr p0, v0

    invoke-static {v1, v2, v3, p0}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private onDualPipRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DIRECTORS_VIEW_MOVE_PIP:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object p0, p0, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private savePipRectPosition()V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v1, v1, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v2, v2, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    int-to-float v3, v1

    iput v3, v0, Landroid/graphics/RectF;->left:F

    int-to-float v3, v2

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v3, v3, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v1, v1, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    div-float/2addr v3, v1

    const-string v4, "pref_key_directors_view_pip_rect_left"

    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v1

    const-string v4, "pref_key_directors_view_pip_rect_top"

    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v1

    const-string v4, "pref_key_directors_view_pip_rect_right"

    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v1

    const-string v1, "pref_key_directors_view_pip_rect_bottom"

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    return-void
.end method

.method private updateRecordingTimeIndicatorOrientation(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v0, v0, Lw2/y2;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object p1, p1, Lw2/y2;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object p0, p0, Lw2/y2;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v1, v0, Lw2/y2;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget-object v0, v0, Lw2/y2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v2, v2, Lw2/y2;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v3, v3, Lw2/y2;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;->getTimeIndicatorLandscapePosX(FFFI)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v0, p1, Lw2/y2;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget-object p1, p1, Lw2/y2;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v1, v1, Lw2/y2;->g:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v1, p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object p0, p0, Lw2/y2;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object p0, p0, Lw2/y2;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a()V

    return-void
.end method

.method public hidePipLayout()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v0, v0, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object p0, p0, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public inflateView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->initView()V

    return-void
.end method

.method public initialize()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v0, v0, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    new-instance v1, LK2/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LK2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v0, v0, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->setDualPipRectEventListener(LL2/b;)V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    return-void
.end method

.method public onPipRectDoubleClick()V
    .locals 0

    return-void
.end method

.method public onPipRectSingleClick()V
    .locals 0

    return-void
.end method

.method public onPipRectTouch(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const v3, 0x3fcccccd    # 1.6f

    const/4 v4, 0x0

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v7, 0x3

    if-eq p1, v7, :cond_1

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$Presenter;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->getRectCoordinates()Landroid/graphics/RectF;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mPipRectScaleFactor:F

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mScaleUp:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mScaleUp:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mPipRectScaleFactor:F

    new-array v1, v1, [F

    aput p1, v1, v0

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mScaleDown:Landroid/animation/ValueAnimator;

    invoke-static {v6, v5, v4, v3, p1}, Lco/polarr/mgcsc/e/i;->j(FFFFLandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mScaleDown:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->PIP_RECT_SCALE_DOWN_ANIMATION_DURATION:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mScaleDown:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/dualrecording/a;

    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecording/a;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mScaleDown:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->savePipRectPosition()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mScaleDown:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mScaleDown:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mPipRectScaleFactor:F

    new-array v1, v1, [F

    aput p1, v1, v0

    const p1, 0x3f8ccccd    # 1.1f

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mScaleUp:Landroid/animation/ValueAnimator;

    invoke-static {v6, v5, v4, v3, p1}, Lco/polarr/mgcsc/e/i;->j(FFFFLandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mScaleUp:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->PIP_RECT_SCALE_UP_ANIMATION_DURATION:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mScaleUp:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecording/a;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/a;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mScaleUp:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public showPipLayout()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->initPipLayout()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$Presenter;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->getRectCoordinates()Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object p0, p0, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public startRecordingTime(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->updateRecordingTimeIndicatorOrientation(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object p0, p0, Lw2/y2;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f(FI)V

    return-void
.end method

.method public updateOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v0, v0, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    iput p0, v0, Lcom/sec/android/app/camera/widget/DualPipRect;->e:I

    return-void
.end method

.method public updatePauseRecordingLayout(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v0, v0, Lw2/y2;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object p0, p0, Lw2/y2;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    if-le v0, p1, :cond_0

    const p1, 0x7f0603f1

    goto :goto_0

    :cond_0
    const p1, 0x7f0603f0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b(IZ)V

    return-void
.end method

.method public updatePipContentDescription(I)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1302e1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1302e5

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object v0, v0, Lw2/y2;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1302e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1302e3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateRecordingTime(JI)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object p0, p0, Lw2/y2;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->j(JI)V

    return-void
.end method

.method public updateResumeRecordingLayout()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object p0, p0, Lw2/y2;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g()V

    return-void
.end method

.method public updateStartRecordingLayout()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object p0, p0, Lw2/y2;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c()V

    return-void
.end method

.method public updateStopRecordingLayout(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object p0, p0, Lw2/y2;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i(Z)V

    return-void
.end method

.method public updateTimeIndicatorBackground()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lw2/y2;

    iget-object p0, p0, Lw2/y2;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e()V

    return-void
.end method
