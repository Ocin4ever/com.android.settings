.class public Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;
.super Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;
.implements Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ItemEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView$FilterListScrollListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView<",
        "Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;",
        "Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ItemEventListener;"
    }
.end annotation


# instance fields
.field private mOrientation:I

.field private mScreenHeight:I

.field private mViewBinding:Lp4/m2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/m2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/m2;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object v0, v0, Lp4/m2;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object v0, v0, Lp4/m2;->f:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterCenterFocusRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object v1, v1, Lp4/m2;->f:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterCenterFocusRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object v0, v0, Lp4/m2;->f:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterCenterFocusRecyclerView;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView$FilterListScrollListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView$FilterListScrollListener;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;Lcom/sec/android/app/camera/layer/menu/effects/filter/j;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic k(Lp4/u;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->lambda$showFilterItemThumbnailAnimation$2(Lp4/u;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->lambda$refreshViewAttachedToWindow$1()V

    return-void
.end method

.method private synthetic lambda$initialize$0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$Presenter;->onAddingFiltersMenuVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$refreshViewAttachedToWindow$1()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object v1, v1, Lp4/m2;->f:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterCenterFocusRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object v2, v2, Lp4/m2;->f:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterCenterFocusRecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->onViewAttachedToWindow(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showFilterItemThumbnailAnimation$2(Lp4/u;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lp4/u;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lp4/u;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$showFilterListInternal$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object p0, p0, Lp4/m2;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->lambda$initialize$0(Z)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->lambda$showFilterListInternal$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->showFilterListInternal()V

    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;)Lp4/m2;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->refreshViewAttachedToWindow()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->showFilterItemThumbnailAnimation(Z)V

    return-void
.end method

.method private refreshViewAttachedToWindow()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/i;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/i;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->updateButtonBackground(I)V

    return-void
.end method

.method private showFilterItemThumbnailAnimation(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->mSnapHelper:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lp4/u;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070199

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, v0, Lp4/u;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    iget-object v2, v0, Lp4/u;->d:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07019a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v2, v1

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070198

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v2, v1

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [F

    iget-object v1, v0, Lp4/u;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/4 v3, 0x0

    aput v1, p1, v3

    const/4 v1, 0x1

    aput v2, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b0041

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p0, Lt3/e;

    invoke-direct {p0}, Lt3/e;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/g;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/g;-><init>(Lp4/u;)V

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private showFilterListInternal()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07019f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b0044

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lt3/e;

    invoke-direct {v1}, Lt3/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/h;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/h;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object v0, v0, Lp4/m2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object v0, v0, Lp4/m2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object v0, v0, Lp4/m2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lt3/e;

    invoke-direct {v1}, Lt3/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b003f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private updateButtonBackground(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object v0, v0, Lp4/m2;->b:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mOrientation:I

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mScreenHeight:I

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object p1, p1, Lp4/m2;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->setDarkMode(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->setDarkMode(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object p1, p1, Lp4/m2;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->setDarkMode(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->setDarkMode(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCenterRect()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object p0, p0, Lp4/m2;->b:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    return-object p0
.end method

.method public getDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object p0, p0, Lp4/m2;->c:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    return-object p0
.end method

.method public getFilterTitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object p0, p0, Lp4/m2;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public getList()Le5/a;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object p0, p0, Lp4/m2;->f:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterCenterFocusRecyclerView;

    return-object p0
.end method

.method public handleTouchUpEvent()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object p0, p0, Lp4/m2;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->handleTouchUpEvent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object v0, v0, Lp4/m2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object v0, v0, Lp4/m2;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object p0, p0, Lp4/m2;->d:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public hideFilterTitle()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object v0, v0, Lp4/m2;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lt3/e;

    invoke-direct {v1}, Lt3/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b0042

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public initialize()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$Presenter;

    invoke-virtual {v0, v1}, Lp4/m2;->e(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$Presenter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object v1, v1, Lp4/m2;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$Presenter;->createAddingFiltersPresenter(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object v0, v0, Lp4/m2;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->setAddingFiltersMenuVisibilityChangeListener(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$AddingFiltersMenuVisibilityChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$Presenter;->onInitialize()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->setInitialized()V

    return-void
.end method

.method public onAttached(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterLiveThumbnailObserver;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$Presenter;->onItemAttached(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterLiveThumbnailObserver;I)V

    return-void
.end method

.method public onDetached(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterLiveThumbnailObserver;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$Presenter;->onItemDetached(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterLiveThumbnailObserver;I)V

    return-void
.end method

.method public onDragEnd(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->onDragEnd(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->showFilterItemThumbnailAnimation(Z)V

    return-void
.end method

.method public onDragStart()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->onDragStart()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->showFilterItemThumbnailAnimation(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object p0, p0, Lp4/m2;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->closeAddingFiltersMenu()V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mOrientation:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->onOrientationChanged(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object p0, p0, Lp4/m2;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->onOrientationChanged(I)V

    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->setAdapter(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->setItemEventListener(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;)V

    return-void
.end method

.method public setScreenHeight(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mScreenHeight:I

    return-void
.end method

.method public showFilterList()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object v0, v0, Lp4/m2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/f;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showFilterTitle()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->mViewBinding:Lp4/m2;

    iget-object v0, v0, Lp4/m2;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lt3/e;

    invoke-direct {v1}, Lt3/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b0043

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public updateChildBackground(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->updateButtonBackground(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;->refreshViewAttachedToWindow()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView$1;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method
