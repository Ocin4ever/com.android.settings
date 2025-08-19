.class public Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;
.implements Lcom/sec/android/app/camera/widget/ResizableRect$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;",
        "Lcom/sec/android/app/camera/widget/ResizableRect$a;"
    }
.end annotation


# instance fields
.field private mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

.field private mSuperSlowMotionRect:Landroid/graphics/Rect;

.field private mViewBinding:Lp4/n8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getRectCoordinates()Landroid/graphics/Rect;
    .locals 5

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070574

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v2, v2, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v3, v3, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int v4, v2, v1

    iput v4, v0, Landroid/graphics/Rect;->left:I

    add-int v4, v3, v1

    iput v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v4, v4, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object p0, p0, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v3, p0

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->onMovableSuperSlowMotionRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/n8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/n8;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->j:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->f:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->b:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->c:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->e:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->d:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object p0, p0, Lp4/n8;->g:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Ly2/g;->e:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method private isValidTouchArea(F)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->j:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object p0, p0, Lp4/n8;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->lambda$showMovableSuperSlowMotionRect$1()V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->lambda$initialize$0()V

    return-void
.end method

.method private synthetic lambda$initialize$0()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->j:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v1, v1, Lp4/n8;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v3, v3, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v4, v4, Lp4/n8;->j:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v5, v5, Lp4/n8;->g:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v5, v5, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v3, v3, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    float-to-int v2, v2

    float-to-int v4, v4

    invoke-virtual {v3, v2, v4}, Lcom/sec/android/app/camera/widget/ResizableRect;->t(II)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v2, v2, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070558

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/widget/ResizableRect;->G(FF)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v2, v2, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    float-to-int v0, v0

    float-to-int v1, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/sec/android/app/camera/widget/ResizableRect;->E(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/ResizableRect;->F(II)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object p0, p0, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$showMovableSuperSlowMotionRect$1()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$Presenter;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->getRectCoordinates()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$Presenter;->onSuperSlowRectMove(Landroid/graphics/Rect;)V

    return-void
.end method

.method private makeBlinkingAnimation()V
    .locals 3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    return-void
.end method

.method private moveMotionDetectGuide()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v1, v1, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v1, v0, Lp4/n8;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, p0, Lp4/n8;->c:Landroid/widget/ImageView;

    iget-object p0, p0, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private onMovableSuperSlowMotionRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/16 v1, -0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->isValidTouchArea(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$Presenter;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->getRectCoordinates()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$Presenter;->onSuperSlowRectMove(Landroid/graphics/Rect;)V

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object p0, p0, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/ResizableRect;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public hideFixedSuperSlowMotionRect()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object p0, p0, Lp4/n8;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public hideMovableSuperSlowMotionRect()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object p0, p0, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideProgressCircle()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object p0, p0, Lp4/n8;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public inflateView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->initView()V

    return-void
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/superslowmotion/f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/f;-><init>(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/ResizableRect;->setResizeThreeCorners(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/ResizableRect;->setMaintainSquareShapeWhileResizing(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->setResizableRectEventListener(Lcom/sec/android/app/camera/widget/ResizableRect$a;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->makeBlinkingAnimation()V

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/g;-><init>(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    return-void
.end method

.method public onClick(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public onMove(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$Presenter;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->getRectCoordinates()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$Presenter;->onSuperSlowRectMove(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onResize(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->getRectCoordinates()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mSuperSlowMotionRect:Landroid/graphics/Rect;

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mSuperSlowMotionRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->getRectCoordinates()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mSuperSlowMotionRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->getRectCoordinates()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le p1, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SUPER_SLOW_MOTION_EXPAND_FRAME:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SUPER_SLOW_MOTION_CONTRACT_FRAME:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public showFixedSuperSlowMotionRect(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->moveMotionDetectGuide()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object p1, p1, Lp4/n8;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object p1, p1, Lp4/n8;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object p1, p1, Lp4/n8;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b0030

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Lt3/d;

    invoke-direct {p1}, Lt3/d;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object p0, p0, Lp4/n8;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showMovableSuperSlowMotionRect(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object p1, p1, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object p1, p1, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object p1, p1, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object p1, p1, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lt3/g;

    invoke-direct {v0}, Lt3/g;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/e;-><init>(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object p1, p1, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$Presenter;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->getRectCoordinates()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$Presenter;->onSuperSlowRectMove(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public showProgressCircle()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object p0, p0, Lp4/n8;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public startMotionDetectBlinkAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->c:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public updateFixedSuperSlowMotionRectImage(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->H(I)V

    return-void
.end method

.method public updateProgressCircle(F)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object p0, p0, Lp4/n8;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public updateStartRecordingLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object v0, v0, Lp4/n8;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object p0, p0, Lp4/n8;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateStopRecordingLayout(Z)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object p1, p1, Lp4/n8;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionView;->mViewBinding:Lp4/n8;

    iget-object p0, p0, Lp4/n8;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
