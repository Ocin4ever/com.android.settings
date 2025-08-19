.class public Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;


# static fields
.field private static final ADDING_FILTERS_OPEN_BUTTON:I


# instance fields
.field private mAddingFiltersMenuBinding:Lp4/a;

.field private mIsAddingFiltersMenuOpened:Z

.field private mMenuVisibilityChangeListener:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$AddingFiltersMenuVisibilityChangeListener;

.field private mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

.field private mRotateAnimator:Landroid/animation/ValueAnimator;

.field private mViewBinding:Lp4/k2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mIsAddingFiltersMenuOpened:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mIsAddingFiltersMenuOpened:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->lambda$getAddingFiltersMenu$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->lambda$startAddingFiltersButtonRotateAnimation$4(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->lambda$getAddingFiltersMenu$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->lambda$closeAddingFiltersMenu$0(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->lambda$openAddingFiltersMenu$1(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private getAddingFiltersMenu()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lp4/k2;

    iget-object v0, v0, Lp4/k2;->d:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lp4/k2;

    iget-object v0, v0, Lp4/k2;->d:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lp4/k2;

    iget-object v0, v0, Lp4/k2;->d:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lp4/a;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lp4/a;

    iget-object v0, v0, Lp4/a;->a:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$b;)V

    new-instance v0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->setBackgroundCornerRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lp4/a;

    iget-object v2, v2, Lp4/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/content/Context;Landroid/view/View;Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lp4/a;

    iget-object v0, v0, Lp4/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/c;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lp4/a;

    iget-object v0, v0, Lp4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/d;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lp4/a;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;)Lp4/a;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lp4/a;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;)Lp4/k2;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lp4/k2;

    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lp4/k2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/k2;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lp4/k2;

    iget-object p1, p1, Lp4/k2;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$2;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lp4/k2;

    iget-object p1, p1, Lp4/k2;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$3;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->updateAddingFilterMenuLayout(I)V

    return-void
.end method

.method private synthetic lambda$closeAddingFiltersMenu$0(Landroid/view/animation/Animation;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->getAddingFiltersMenu()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mMenuVisibilityChangeListener:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$AddingFiltersMenuVisibilityChangeListener;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$AddingFiltersMenuVisibilityChangeListener;->onVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$getAddingFiltersMenu$2(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;->onFilterDownloadButtonClick()V

    return-void
.end method

.method private synthetic lambda$getAddingFiltersMenu$3(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;->onCreateMyFilterButtonClick()V

    return-void
.end method

.method private synthetic lambda$openAddingFiltersMenu$1(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lp4/a;

    iget-object p0, p0, Lp4/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->semRequestAccessibilityFocus()Z

    return-void
.end method

.method private static synthetic lambda$startAddingFiltersButtonRotateAnimation$4(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private startAddingFiltersButtonRotateAnimation(Z)V
    .locals 5

    const v0, 0x7f0b00d9

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lp4/k2;

    iget-object p1, p1, Lp4/k2;->a:Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lp4/k2;

    iget-object p1, p1, Lp4/k2;->c:Landroid/widget/ImageView;

    :goto_2
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v1

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v1, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b003d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$4;

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$4;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/e;

    invoke-direct {v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateAddingFilterMenuLayout(I)V
    .locals 7

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lp4/a;

    iget-object v1, v1, Lp4/a;->a:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lp4/a;

    iget-object v1, v1, Lp4/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lp4/a;

    iget-object v1, v1, Lp4/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lp4/a;

    iget-object v1, v1, Lp4/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lp4/a;

    iget-object v1, v1, Lp4/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/16 v1, -0x5a

    const/4 v6, 0x0

    if-eq p1, v1, :cond_1

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lp4/a;

    iget-object p1, p1, Lp4/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v2, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lp4/a;

    iget-object p1, p1, Lp4/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v4, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lp4/a;

    iget-object p1, p1, Lp4/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v3, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lp4/a;

    iget-object p1, p1, Lp4/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v4, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lp4/a;

    iget-object p1, p1, Lp4/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v2, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lp4/a;

    iget-object p1, p1, Lp4/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v5, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lp4/a;

    iget-object p0, p0, Lp4/a;->a:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public closeAddingFiltersMenu()V
    .locals 9

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mIsAddingFiltersMenuOpened:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mIsAddingFiltersMenuOpened:Z

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->startAddingFiltersButtonRotateAnimation(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b003e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lp4/k2;

    iget-object v2, v2, Lp4/k2;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v2, v2, v3

    const v3, 0x7f07018c

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lp4/k2;

    iget-object v2, v2, Lp4/k2;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v2

    const/high16 v5, -0x3d4c0000    # -90.0f

    cmpl-float v2, v2, v5

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    move v6, v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    neg-float v2, v2

    move v6, v4

    move v4, v2

    :goto_1
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v7, Lt3/e;

    invoke-direct {v7}, Lt3/e;-><init>()V

    move v8, v1

    invoke-static/range {v3 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Lt3/e;

    invoke-direct {v3}, Lt3/e;-><init>()V

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/a;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->getAddingFiltersMenu()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lp4/k2;

    iget-object v0, v0, Lp4/k2;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f130191

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public handleTouchUpEvent()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;->onPreviewTouchUpRequested()Z

    move-result p0

    return p0
.end method

.method public hideAddingFiltersMenu()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mIsAddingFiltersMenuOpened:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->getAddingFiltersMenu()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lp4/k2;

    iget-object v0, v0, Lp4/k2;->b:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mIsAddingFiltersMenuOpened:Z

    :cond_0
    return-void
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public isAddingFiltersButtonAnimationRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAddingFiltersMenuOpened()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mIsAddingFiltersMenuOpened:Z

    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lp4/k2;

    iget-object p0, p0, Lp4/k2;->b:Landroid/widget/ViewSwitcher;

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public openAddingFiltersMenu()V
    .locals 14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mIsAddingFiltersMenuOpened:Z

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->startAddingFiltersButtonRotateAnimation(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->getAddingFiltersMenu()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b003e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lp4/k2;

    iget-object v3, v3, Lp4/k2;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v3

    const/high16 v4, 0x42b40000    # 90.0f

    cmpl-float v3, v3, v4

    const v4, 0x7f07018c

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lp4/k2;

    iget-object v3, v3, Lp4/k2;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v3

    cmpl-float v3, v3, v10

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move v6, v3

    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    neg-float v3, v3

    move v4, v3

    move v6, v5

    :goto_1
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v8, Lt3/e;

    invoke-direct {v8}, Lt3/e;-><init>()V

    move v9, v1

    invoke-static/range {v4 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v4, Lt3/e;

    invoke-direct {v4}, Lt3/e;-><init>()V

    invoke-static {v1, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->getAddingFiltersMenu()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lp4/k2;

    iget-object v1, v1, Lp4/k2;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    cmpl-float v1, v1, v10

    const v3, 0x7f070187

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b003c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    new-instance v11, Landroid/view/animation/AnimationSet;

    invoke-direct {v11, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Lt3/e;

    invoke-direct {v7}, Lt3/e;-><init>()V

    move v5, v1

    move v8, v9

    invoke-static/range {v3 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Lt3/e;

    invoke-direct {v3}, Lt3/e;-><init>()V

    invoke-static {v9, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f0b00da

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v11, v3, v4}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    new-instance v13, Landroid/view/animation/AnimationSet;

    invoke-direct {v13, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v7, Lt3/e;

    invoke-direct {v7}, Lt3/e;-><init>()V

    invoke-static/range {v3 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lt3/e;

    invoke-direct {v1}, Lt3/e;-><init>()V

    invoke-static {v9, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v13, v1, v2}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/b;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;)V

    invoke-virtual {v13, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lp4/k2;

    iget-object v1, v1, Lp4/k2;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    cmpl-float v1, v1, v10

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lp4/a;

    iget-object v1, v1, Lp4/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lp4/a;

    iget-object v1, v1, Lp4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lp4/a;

    iget-object v1, v1, Lp4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lp4/a;

    iget-object v1, v1, Lp4/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mMenuVisibilityChangeListener:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$AddingFiltersMenuVisibilityChangeListener;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$AddingFiltersMenuVisibilityChangeListener;->onVisibilityChanged(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lp4/k2;

    iget-object v0, v0, Lp4/k2;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f130192

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAddingFiltersMenuVisibilityChangeListener(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$AddingFiltersMenuVisibilityChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mMenuVisibilityChangeListener:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$AddingFiltersMenuVisibilityChangeListener;

    return-void
.end method

.method public setDarkMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lp4/k2;

    iget-object p0, p0, Lp4/k2;->b:Landroid/widget/ViewSwitcher;

    if-eqz p1, :cond_0

    const p1, 0x7f080301

    goto :goto_0

    :cond_0
    const p1, 0x7f080302

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lp4/k2;

    invoke-virtual {p0, p1}, Lp4/k2;->e(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;)V

    return-void
.end method
