.class public Lcom/sec/android/app/camera/shootingmode/night/NightView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;"
    }
.end annotation


# static fields
.field private static final KEEP_SHOWING_TIME_INDICATOR_MIN_TIME:I = 0xbb8


# instance fields
.field private final mHideSelectTimeButtonRunnable:Ljava/lang/Runnable;

.field private mIsInterval:Z

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mViewBinding:Lw2/I2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mPreviewRect:Landroid/graphics/Rect;

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/night/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mHideSelectTimeButtonRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/night/NightView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->lambda$initialize$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->lambda$initView$2()V

    return-void
.end method

.method private getGuidePositionX()F
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v1, v1, Lw2/I2;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mIsInterval:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ab3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ab6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/16 v3, -0x5a

    const v4, 0x7f070a6c

    if-eq v1, v3, :cond_2

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr p0, v0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v3, v3, Lw2/I2;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr v1, p0

    add-float/2addr v1, v0

    sub-float/2addr v1, v2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr p0, v0

    add-float/2addr p0, v2

    return p0
.end method

.method private getGuidePositionY()F
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mPreviewRect:Landroid/graphics/Rect;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mPreviewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v2, v2, Lw2/I2;->k:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v2, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    sub-float/2addr v2, p0

    div-float/2addr v2, v1

    return v2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v2, v2, Lw2/I2;->k:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v2, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->lambda$initView$3()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mHideSelectTimeButtonRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lw2/I2;->m:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d0679

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lw2/I2;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/night/e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/night/e;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/NightShutter;->setFillMoonAnimationListener(LL2/i;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/night/e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/night/e;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/NightShutter;->setFastFillMoonAnimationListener(LL2/h;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->k:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lw1/g;->TOP_GUIDE_LINE:Lw1/g;

    invoke-static {v1}, Lj3/a;->h(Lw1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lw1/g;->BOTTOM_GUIDE_LINE:Lw1/g;

    invoke-static {v1}, Lj3/a;->h(Lw1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->h:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Lw1/g;->SHUTTER_AREA_GUIDE_LINE:Lw1/g;

    invoke-static {v0}, Lj3/a;->h(Lw1/g;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lw2/I2;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    return-object p0
.end method

.method private synthetic lambda$initView$2()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;->onFillMoonAnimationCompleted()V

    return-void
.end method

.method private synthetic lambda$initView$3()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;->onFillMoonAnimationCompleted()V

    return-void
.end method

.method private synthetic lambda$initialize$1(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;->onCaptureStopButtonClick()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isButtonExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->hideSelectTimeButton()V

    :cond_0
    return-void
.end method

.method private updateCountTimerOrientation(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private updateGuideBackground(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-nez v1, :cond_0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p1, p1, Lw2/I2;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080a4d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p1, p1, Lw2/I2;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080a4c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->cancelShutterAnimation()V

    return-void
.end method

.method public cancelShutterAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightShutter;->a()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightShutter;->b()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public fillRemainedNightShutterMoonAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/NightShutter;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightShutter;->a()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->c()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->f()V

    :goto_0
    return-void
.end method

.method public getCaptureRemainTime()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->getCaptureRemainTime()I

    move-result p0

    return p0
.end method

.method public hideCaptureTimeIndicator()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->hide()V

    return-void
.end method

.method public hideCountDownTimer()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideNightShutter()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideSelectCaptureTimeIndicator()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mHideSelectTimeButtonRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->hideSelectTimeButton()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->hideSelectTimeIndicator()V

    return-void
.end method

.method public hideStabilityIndicator()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->i:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->i:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object v0, v0, Lw2/T4;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->e:[F

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->a:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->a:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method

.method public hideSuperNightGuide()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->j:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public inflateView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->initView()V

    return-void
.end method

.method public initialize()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/night/NightView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setSelectTimeButtonEventListener(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$SelectTimeButtonEventListener;)V

    sget-object v0, Lw1/c;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a6a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v1, v1, Lw2/I2;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v1, v1, Lw2/I2;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;

    check-cast v0, Lw2/J2;

    iput-object v1, v0, Lw2/I2;->l:Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;

    sget-object v0, Lw1/c;->SUPPORT_NIGHT_CAPTURE_STOP:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/night/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/night/d;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v1, v1, Lw2/I2;->c:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;->createNightScreenFlashPresenter(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;)V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    return-void
.end method

.method public initializeNightSelectTimeIndicatorBackground(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p1, p1, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setDarkMode(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p1, p1, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setDarkMode(Z)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setBackgroundResource()V

    return-void
.end method

.method public initializeNightTimeIndicatorBackground(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p1, p1, Lw2/I2;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->setDarkMode(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p1, p1, Lw2/I2;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->setDarkMode(Z)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->setBackgroundResource()V

    return-void
.end method

.method public isSelectTimeIndicatorButtonExpanded()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isButtonExpanded()Z

    move-result p0

    return p0
.end method

.method public setEstimatedCaptureDurationTime(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->setEstimatedCaptureDuration(I)V

    return-void
.end method

.method public setNightShutterAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setNightShutterClickable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-void
.end method

.method public setPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mPreviewRect:Landroid/graphics/Rect;

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mIsInterval:Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->updateGuidePosition(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mPreviewRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->updateGuideBackground(I)V

    return-void
.end method

.method public setSelectedTimeIndicator(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setSelectedTextView(Z)V

    return-void
.end method

.method public showCountDownTimer(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c(IZ)V

    return-void
.end method

.method public showNightShutter()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showStabilityIndicator()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->i:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->i:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showSuperNightGuide(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p1, p1, Lw2/I2;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p1, p1, Lw2/I2;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->j:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public startNightShutterMoonAnimation(IZ)V
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v1, v1, Lw2/I2;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v1, v1, Lw2/I2;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/NightShutter;->a()V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "NightShutter"

    const-string v1, "startFillMoonAndStopAnimation"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b00b0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LL2/f;

    invoke-direct {v1, p0, v2}, LL2/f;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0077

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, LL2/f;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, LL2/f;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->c:Landroid/animation/AnimatorSet;

    new-instance v2, LL2/g;

    invoke-direct {v2, p0, v0}, LL2/g;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/NightShutter;->d(ILandroid/view/animation/LinearInterpolator;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startNightShutterScaleAndTranslateAnimation(FFJ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/widget/NightShutter;->e(FFJ)V

    return-void
.end method

.method public stopNightShutterMoonAndStopAnimation()V
    .locals 4

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->e:Landroid/animation/ValueAnimator;

    new-instance v2, LL2/f;

    invoke-direct {v2, p0, v0}, LL2/f;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->e:Landroid/animation/ValueAnimator;

    new-instance v1, LL2/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LL2/g;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateCaptureTimeIndicator(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->updateTime(I)V

    return-void
.end method

.method public updateGuidePosition(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mIsInterval:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p1, p1, Lw2/I2;->j:Landroid/widget/TextView;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p1, p1, Lw2/I2;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p1, p1, Lw2/I2;->j:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->getGuidePositionX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p1, p1, Lw2/I2;->j:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->getGuidePositionY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    :goto_0
    return-void
.end method

.method public updateNightSelectTimeIndicatorBackground(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v1, v1, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p1, p1, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setDarkMode(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setBackgroundResource()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p2, p2, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isDarkMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p2, p2, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, v0

    if-lt p2, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p1, p1, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setDarkMode(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setBackgroundResource()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateNightTimeIndicatorBackground(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v1, v1, Lw2/I2;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p1, p1, Lw2/I2;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->setDarkMode(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->setBackgroundResource()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p2, p2, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isDarkMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p2, p2, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, v0

    if-lt p2, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p1, p1, Lw2/I2;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->setDarkMode(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->setBackgroundResource()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateOrientation()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mIsInterval:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->updateGuidePosition(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mPreviewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->updateGuideBackground(I)V

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->updateCountTimerOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->updateOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/NightShutter;->g(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object v0, v0, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->updateOrientation(I)V

    return-void
.end method

.method public updateSelectCaptureTimeIndicator(Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;II)V
    .locals 1

    const/4 v0, 0x0

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p3, p3, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    sget-object p3, Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;->AUTO:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    if-ne p1, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->updateTime(ZI)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p1, p1, Lw2/I2;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lw2/I2;

    iget-object p0, p0, Lw2/I2;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->updateTime(I)V

    :goto_0
    return-void
.end method
