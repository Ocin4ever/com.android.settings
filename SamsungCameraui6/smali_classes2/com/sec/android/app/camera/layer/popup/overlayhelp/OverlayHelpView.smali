.class public Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;
.super Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView<",
        "Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpContract$View;"
    }
.end annotation


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mViewBinding:Lp4/b4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    return-object p0
.end method

.method private enableTransitionAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->MORE_EDIT_HELP:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    return-void
.end method

.method private inflateLayout()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/b4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/b4;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpContract$Presenter;

    invoke-virtual {v0, v1}, Lp4/b4;->e(Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpContract$Presenter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v0, v0, Lp4/b4;->d:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView$1;-><init>(Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

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

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mDescription:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mTitle:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBackground:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyledAttributes:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private updateConstraintChain()V
    .locals 7

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->MORE_EDIT_HELP:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const/16 v2, -0x5a

    const/16 v3, 0x5a

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v0, v0, Lp4/b4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v0, v0, Lp4/b4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->removeFromHorizontalChain(I)V

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    const/4 v1, 0x7

    const/4 v4, 0x6

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v0, v0, Lp4/b4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v2, v2, Lp4/b4;->h:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v0, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v0, v0, Lp4/b4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v2, v2, Lp4/b4;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v0, v0, Lp4/b4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v2, v2, Lp4/b4;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v0, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v0, v0, Lp4/b4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v2, v2, Lp4/b4;->h:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v0, v0, Lp4/b4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v0, v0, Lp4/b4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v0, v0, Lp4/b4;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->removeFromVerticalChain(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v0, v0, Lp4/b4;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v6, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v0, v0, Lp4/b4;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v1, v1, Lp4/b4;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v6, v0, v3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object p0, p0, Lp4/b4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v0, v0, Lp4/b4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v0, v0, Lp4/b4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->removeFromVerticalChain(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v0, v0, Lp4/b4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070412

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_1

    :cond_3
    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getNavigationBarHeight(Landroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v1, v1, Lp4/b4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object p0, p0, Lp4/b4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_2
    return-void
.end method

.method private updateGuideLine()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    const/16 v1, -0x5a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v0, v0, Lp4/b4;->h:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->f:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object p0, p0, Lp4/b4;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Ly2/g;->c:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v0, v0, Lp4/b4;->h:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->f:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object p0, p0, Lp4/b4;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Ly2/g;->c:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :goto_0
    return-void
.end method

.method private updateLayout()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->enableTransitionAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->inflateLayout()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v0, v0, Lp4/b4;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v0, v0, Lp4/b4;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v0, v0, Lp4/b4;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->MORE_EDIT_HELP:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v0, v0, Lp4/b4;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v0, v0, Lp4/b4;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v0, v0, Lp4/b4;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->mViewBinding:Lp4/b4;

    iget-object v0, v0, Lp4/b4;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07040b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->updateGuideLine()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->updateConstraintChain()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpContract$Presenter;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsRefreshByOrientation:Z

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onPopupShown(Z)V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->loadStyleFromResource()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public showOverlayHelpPopup()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->updateLayout()V

    return-void
.end method
