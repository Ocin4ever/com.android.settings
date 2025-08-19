.class public Lcom/sec/android/app/camera/shootingmode/pro/ProView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/ProContract$View;
.implements Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ItemClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/pro/ProContract$View;",
        "Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ItemClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;"
    }
.end annotation


# static fields
.field private static final NO_ACTIVE_SLIDER_ID:I = -0x80000000

.field private static final TAG:Ljava/lang/String; = "ProView"


# instance fields
.field private mActiveSliderId:I

.field protected mBaseContractViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/BaseContract$View;",
            ">;"
        }
    .end annotation
.end field

.field private mIsInterval:Z

.field private mPhotoItemGuideLinePosition:F

.field private mPreviewRect:Landroid/graphics/Rect;

.field private final mProItemIdsPositionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mViewBinding:Lp4/g7;

.field private previousViewHolder:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mBaseContractViews:Ljava/util/List;

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/pro/ProView$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProItemIdsPositionList:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    sget-object p1, Ly2/g;->f:Ly2/g;

    invoke-static {p1}, Ly2/d;->a(Ly2/g;)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPhotoItemGuideLinePosition:F

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    return-void
.end method

.method private getGuidePositionX()F
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v1, v1, Lp4/g7;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mIsInterval:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/16 v4, -0x5a

    const v5, 0x7f0707a4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr p0, v0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr v3, p0

    int-to-float p0, v3

    sub-float/2addr p0, v1

    add-float/2addr p0, v0

    sub-float/2addr p0, v2

    return p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr p0, v0

    add-float/2addr p0, v2

    return p0
.end method

.method private getGuidePositionY()F
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v1, v1, Lp4/g7;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v2, p0

    int-to-float p0, v2

    div-float/2addr p0, v1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->l:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v2, v2, Lp4/g7;->q:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v0, v2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    div-float/2addr v0, v1

    return v0
.end method

.method private hideSlider(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;->ALPHA_MOVE:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideActiveSlider(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$setHistogramListeners$1(Z)V

    return-void
.end method

.method private initView()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/g7;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/g7;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->f:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->f:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->q:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->b:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->c:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->l:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->e:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$initialize$0(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/pro/ProView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->onSliderValueChanged(II)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$setHistogramListeners$2()V

    return-void
.end method

.method private synthetic lambda$initialize$0(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onProTipsButtonEvent(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;)V

    return-void
.end method

.method private synthetic lambda$setHistogramListeners$1(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onHistogramVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$setHistogramListeners$2()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->updateIndicatorPosition()V

    return-void
.end method

.method private onSliderValueChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onSliderValueChanged(II)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->g:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;->setItemData(II)V

    return-void
.end method

.method private setActiveSliderId(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onActiveSliderIdChanged(II)V

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    return-void
.end method

.method private setItemSelected(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->previousViewHolder:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->setSelected(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->setSelected(Z)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->previousViewHolder:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;

    return-void
.end method

.method private updateGuideBackground(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-nez v1, :cond_0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p1, p1, Lp4/g7;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080556

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p1, p1, Lp4/g7;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080555

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private updateStabilityIndicatorLayout()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->o:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v2, v2, Lp4/g7;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v1, v1, Lp4/g7;->b:Landroidx/constraintlayout/widget/Guideline;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v1, v1, Lp4/g7;->l:Landroidx/constraintlayout/widget/Guideline;

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->o:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public endShutterProgressWheel()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->m:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->m:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->e()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->m:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->n:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getControlPanelPosition()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->g:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public getLongExposureHelpTextBottom()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    return p0
.end method

.method public hideActiveSlider(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->i:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->hide(ILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;)V

    const/high16 p1, -0x80000000

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setActiveSliderId(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->previousViewHolder:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->previousViewHolder:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->setSelected(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->previousViewHolder:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;

    :cond_0
    return-void
.end method

.method public hideControlPanel()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->g:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;->hide()V

    return-void
.end method

.method public hideCountDownTimer()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->g()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideFocusControlPanel()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->isFocusControlPanelVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->h:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->hide()V

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setActiveSliderId(I)V

    return-void
.end method

.method public hideHistogram()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->d:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->hide()V

    return-void
.end method

.method public hideLongExposureHelpText()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->e:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideStabilityIndicator()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->o:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->o:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->i()V

    return-void
.end method

.method public hideTipsButton()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->p:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->hide()V

    return-void
.end method

.method public inflateView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->initView()V

    return-void
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v1, v1, Lp4/g7;->g:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->createProControlPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mBaseContractViews:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v1, v1, Lp4/g7;->g:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v1, v1, Lp4/g7;->i:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->createProSliderContainerPresenter(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mBaseContractViews:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v1, v1, Lp4/g7;->i:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ly2/b;->K0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v1, v1, Lp4/g7;->d:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->createHistogramPresenter(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mBaseContractViews:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v1, v1, Lp4/g7;->d:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v1, v1, Lp4/g7;->h:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->createFocusControlPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mBaseContractViews:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v1, v1, Lp4/g7;->h:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mBaseContractViews:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/t1;

    invoke-direct {v1}, Lcom/sec/android/app/camera/shootingmode/pro/t1;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->i:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/a2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/a2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->setProSliderValueChangedListener(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->i:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->setProSliderButtonClickedListener(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->g:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;->setItemClickListener(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ItemClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->g:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProItemIdsPositionList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;->setProItemIdsPositionList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->p:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/b2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/b2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->setEventListener(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener;)V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    return-void
.end method

.method public isFocusControlPanelVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->h:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHistogramIndicatorVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->d:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->isHistogramIndicatorVisible()Z

    move-result p0

    return p0
.end method

.method public isSliderScrolling()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->i:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->isScrolling()Z

    move-result p0

    return p0
.end method

.method public isSliderVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->i:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->isSliderVisible(I)Z

    move-result p0

    return p0
.end method

.method public onItemClick(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;I)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProItemIdsPositionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onProControlPanelItemClicked(I)V

    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->sendSaLogProItem(I)V

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    if-ne v0, p2, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;->ALPHA_MOVE:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideActiveSlider(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideSlider(I)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/high16 p1, -0x80000000

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setActiveSliderId(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideControlPanel()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p1, p1, Lp4/g7;->h:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->show(Z)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setActiveSliderId(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->i:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->onProControlPanelItemClicked(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setItemSelected(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setActiveSliderId(I)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;->ALPHA_MOVE:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideActiveSlider(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p1, p1, Lp4/g7;->g:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;->scrollToHideResetButton()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p1, p1, Lp4/g7;->h:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->resetView()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->resetProSetting()V

    :goto_0
    return-void
.end method

.method public onSliderAutoButtonClicked(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onSliderAutoButtonClicked(IZ)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p1, p1, Lp4/g7;->i:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->isSliderVisible(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return p2

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p1, p1, Lp4/g7;->i:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->isSliderVisible(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;->ALPHA_MOVE:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideActiveSlider(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;)V

    return p2

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p1, p1, Lp4/g7;->h:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p1, p1, Lp4/g7;->h:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->hide()V

    const/high16 p1, -0x80000000

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setActiveSliderId(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->g:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;->show()V

    return p2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public refreshFocusMenu()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->h:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->refreshButtonList()V

    return-void
.end method

.method public refreshIsoSliderRange()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->i:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->refreshIsoSliderRange()V

    return-void
.end method

.method public refreshLongExposureHelpTextPosition(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mIsInterval:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p1, p1, Lp4/g7;->e:Landroid/widget/TextView;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p1, p1, Lp4/g7;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p1, p1, Lp4/g7;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getGuidePositionX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p1, p1, Lp4/g7;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getGuidePositionY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    :goto_0
    return-void
.end method

.method public refreshShutterSpeedSliderRange()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->i:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->refreshShutterSpeedSliderRange()V

    return-void
.end method

.method public resetProView()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setSliderEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->g:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideControlPanel()V

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;->NONE:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideActiveSlider(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->h:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->h:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->hide()V

    :cond_0
    sget-object v0, Ly2/b;->K0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->d:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setHistogramValueChangedListener(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramValueChangedListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->d:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setHistogramVisibilityChangedListener(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;)V

    :cond_1
    return-void
.end method

.method public setHistogramListeners()V
    .locals 2

    sget-object v0, Ly2/b;->K0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->d:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/y1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/y1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setHistogramVisibilityChangedListener(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->d:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/z1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/z1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setHistogramValueChangedListener(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramValueChangedListener;)V

    :cond_0
    return-void
.end method

.method public setPhotoItemGuideLine(F)V
    .locals 1

    sget-object v0, Ly2/g;->f:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPhotoItemGuideLinePosition:F

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPhotoItemGuideLinePosition:F

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method public setPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mIsInterval:Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->refreshLongExposureHelpTextPosition(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updateGuideBackground(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updateStabilityIndicatorLayout()V

    return-void
.end method

.method public setProButtonText(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->g:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;->setButtonText(ILjava/lang/String;)V

    return-void
.end method

.method public setShutterWheelProgress(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->m:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setProgress(F)V

    return-void
.end method

.method public setSliderEnabled(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSliderEnabled - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->i:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->setSliderEnabled(Z)V

    return-void
.end method

.method public showControlPanel()I
    .locals 2

    const-string v0, "ProView"

    const-string v1, "showControlPanel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->g:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;->show()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->g:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public showCountDownTimer(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->j(IZ)V

    return-void
.end method

.method public showHistogram()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->d:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->show()V

    return-void
.end method

.method public showLongExposureHelpText()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showProControlPanel()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->g:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;->show()V

    return-void
.end method

.method public showStabilityIndicator()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->o:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->g(Landroid/content/Context;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->o:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showTipsButton()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->p:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->show()V

    return-void
.end method

.method public startShutterProgressWheel(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->m:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setAnimationDuration(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->m:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setProgress(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->m:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->n:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateHistogram([II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object p0, p0, Lp4/g7;->d:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->getHistogram()Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;->updateHistogram([II)V

    return-void
.end method

.method public updateOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->g:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->i:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->h:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->p:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    sget-object v0, Ly2/b;->K0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lp4/g7;

    iget-object v0, v0, Lp4/g7;->d:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->onOrientationChanged(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mIsInterval:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->refreshLongExposureHelpTextPosition(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updateGuideBackground(I)V

    return-void
.end method
