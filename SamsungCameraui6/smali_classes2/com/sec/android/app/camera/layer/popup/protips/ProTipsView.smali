.class public Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;
.super Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView<",
        "Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;"
    }
.end annotation


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mLensButtonVisibleRect:Landroid/graphics/Rect;

.field private mTitle:Ljava/lang/String;

.field private mTopGuidelinePercent:F

.field private mType:I

.field private mViewBinding:Lp4/e4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->lambda$hide$1()V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->lambda$initialize$0(Landroid/view/View;)V

    return-void
.end method

.method private hide()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lx4/a;

    invoke-direct {v1, p0}, Lx4/a;-><init>(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private inflateLayout()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/e4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/e4;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    return-void
.end method

.method private isTipsNeedSmallSize()Z
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTopGuidelinePercent:F

    sget-object v0, Ly2/g;->f:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private isTouchInTheLensButtonVisibleRect(II)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mLensButtonVisibleRect:Landroid/graphics/Rect;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private isTouchInTheManualOptionArea(II)Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object p0, p0, Lp4/e4;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private isTouchInTheTips(II)Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object p0, p0, Lp4/e4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$hide$1()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onPopupHideRequested()V

    return-void
.end method

.method private synthetic lambda$initialize$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;->onCloseButtonClick()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->hide()V

    return-void
.end method

.method private loadStyleFromResource()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyleResourceId:I

    sget-object v2, Lcom/sec/android/app/camera/R$styleable;->Popup:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyledAttributes:Landroid/content/res/TypedArray;

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTitle:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mDescription:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyledAttributes:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private updateAreaLocation()V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, -0x5a

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object v1, v1, Lp4/e4;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object v3, v3, Lp4/e4;->i:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    if-eqz v0, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object v3, v3, Lp4/e4;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    :goto_2
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object v3, v3, Lp4/e4;->c:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object v1, v1, Lp4/e4;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object v3, v3, Lp4/e4;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object v0, v0, Lp4/e4;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    :goto_4
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object p0, p0, Lp4/e4;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateGuideline()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    const/16 v1, -0x5a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    sget-object v2, Ly2/g;->c:Ly2/g;

    invoke-static {v2}, Ly2/d;->a(Ly2/g;)F

    move-result v2

    sub-float v2, v1, v2

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTopGuidelinePercent:F

    :goto_1
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTopGuidelinePercent:F

    sub-float/2addr v1, v0

    goto :goto_2

    :cond_2
    sget-object v0, Ly2/g;->c:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object v0, v0, Lp4/e4;->i:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object p0, p0, Lp4/e4;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method private updateLandscapeTipsLocation()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object v0, v0, Lp4/e4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object v1, v1, Lp4/e4;->i:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object v1, v1, Lp4/e4;->c:Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object v1, v1, Lp4/e4;->b:Landroid/view/View;

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object p0, p0, Lp4/e4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updatePortraitTipsLocation()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object v0, v0, Lp4/e4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object v1, v1, Lp4/e4;->c:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object v1, v1, Lp4/e4;->b:Landroid/view/View;

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object p0, p0, Lp4/e4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateReverseLandscapeTipsLocation()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object v0, v0, Lp4/e4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object v1, v1, Lp4/e4;->c:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object v1, v1, Lp4/e4;->b:Landroid/view/View;

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    const/4 v2, -0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object v1, v1, Lp4/e4;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object p0, p0, Lp4/e4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateTipsContents()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object v0, v0, Lp4/e4;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object v0, v0, Lp4/e4;->g:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateTipsLocation()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    const/16 v1, -0x5a

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateLandscapeTipsLocation()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updatePortraitTipsLocation()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateReverseLandscapeTipsLocation()V

    :goto_0
    return-void
.end method

.method private updateTipsTitleAlign()V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object p0, p0, Lp4/e4;->h:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object p0, p0, Lp4/e4;->h:Landroid/widget/TextView;

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    return-void
.end method

.method private updateTipsWidth()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTipsNeedSmallSize()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ed

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ee

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object v1, v1, Lp4/e4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object p0, p0, Lp4/e4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->inflateLayout()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->loadStyleFromResource()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateTipsContents()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateGuideline()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateAreaLocation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateTipsLocation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateTipsWidth()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateTipsTitleAlign()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object v0, v0, Lp4/e4;->f:Landroid/widget/ImageButton;

    new-instance v1, Lx4/b;

    invoke-direct {v1, p0}, Lx4/b;-><init>(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object p0, p0, Lp4/e4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public isTipsHideRequired(II)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTouchInTheTips(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTouchInTheLensButtonVisibleRect(II)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTouchInTheManualOptionArea(II)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTouchInTheTips(II)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTipsHideRequired(II)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast p2, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;

    invoke-interface {p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;->onTapOutside()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->hide()V

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTouchInTheTips(II)Z

    move-result p0

    return p0
.end method

.method public setLensButtonVisibleRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mLensButtonVisibleRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setTipsType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    return-void
.end method

.method public setTopGuidelinePercent(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTopGuidelinePercent:F

    return-void
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsRefreshByOrientation:Z

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onPopupShown(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lp4/e4;

    iget-object v0, v0, Lp4/e4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->startShowAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
