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

.field private mViewBinding:Lp4/s5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mPreviewRect:Landroid/graphics/Rect;

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/night/r;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/night/r;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V

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

.method private getGuidePositionX()F
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v1, v1, Lp4/s5;->k:Landroid/widget/TextView;

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

    const v2, 0x7f0707e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/16 v3, -0x5a

    const v4, 0x7f0707a4

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr p0, v0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v3, v3, Lp4/s5;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr v2, p0

    add-float/2addr v2, v0

    sub-float/2addr v2, v1

    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr p0, v0

    add-float/2addr p0, v1

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

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v2, v2, Lp4/s5;->l:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v0, v2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    sub-float/2addr v0, p0

    div-float/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v2, v2, Lp4/s5;->l:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v0, v2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->lambda$initView$3()V

    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/s5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/s5;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/night/p;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/night/p;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/NightShutter;->setFillMoonAnimationListener(Lcom/sec/android/app/camera/widget/NightShutter$h;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/night/q;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/night/q;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/NightShutter;->setFastFillMoonAnimationListener(Lcom/sec/android/app/camera/widget/NightShutter$g;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->l:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->f:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->c:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->i:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Ly2/g;->e:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->lambda$initView$2()V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/night/NightView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->lambda$initialize$1(Landroid/view/View;)V

    return-void
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

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isButtonExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->hideSelectTimeButton()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mHideSelectTimeButtonRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lp4/s5;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    return-object p0
.end method

.method private updateCountTimerOrientation(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private updateGuideBackground(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->k:Landroid/widget/TextView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-nez v1, :cond_0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p1, p1, Lp4/s5;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080556

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p1, p1, Lp4/s5;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080555

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

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightShutter;->l()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightShutter;->w()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public fillRemainedNightShutterMoonAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightShutter;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightShutter;->l()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->x()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->B()V

    :goto_0
    return-void
.end method

.method public getCaptureRemainTime()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->getCaptureRemainTime()I

    move-result p0

    return p0
.end method

.method public hideCaptureTimeIndicator()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->hide()V

    return-void
.end method

.method public hideCountDownTimer()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->g()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideNightShutter()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideSelectCaptureTimeIndicator()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mHideSelectTimeButtonRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->hideSelectTimeIndicator()V

    return-void
.end method

.method public hideStabilityIndicator()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->j:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->j:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->i()V

    return-void
.end method

.method public hideSuperNightGuide()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->k:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setSelectTimeButtonEventListener(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$SelectTimeButtonEventListener;)V

    sget-object v0, Ly2/b;->n1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->k:Landroid/widget/TextView;

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

    const v2, 0x7f0707a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v1, v1, Lp4/s5;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v1, v1, Lp4/s5;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;

    invoke-virtual {v0, v1}, Lp4/s5;->e(Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;)V

    sget-object v0, Ly2/b;->e1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/night/s;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/night/s;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v1, v1, Lp4/s5;->c:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;->createNightScreenFlashPresenter(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;)V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    return-void
.end method

.method public initializeNightSelectTimeIndicatorBackground(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p1, p1, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setDarkMode(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p1, p1, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setDarkMode(Z)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setBackgroundResource()V

    return-void
.end method

.method public initializeNightTimeIndicatorBackground(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p1, p1, Lp4/s5;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->setDarkMode(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p1, p1, Lp4/s5;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->setDarkMode(Z)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->setBackgroundResource()V

    return-void
.end method

.method public isSelectTimeIndicatorButtonExpanded()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isButtonExpanded()Z

    move-result p0

    return p0
.end method

.method public isSelectTimeIndicatorVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

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

.method public resizeNightShutter(F)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p1, p1, Lp4/s5;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p1, p1, Lp4/s5;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070552

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f07002f

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr v2, p0

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public setEstimatedCaptureDurationTime(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->setEstimatedCaptureDuration(I)V

    return-void
.end method

.method public setNightShutterAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setNightShutterClickable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;)V
    .locals 0

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

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setSelectedTextView(Z)V

    return-void
.end method

.method public showCountDownTimer(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->j(IZ)V

    return-void
.end method

.method public showNightShutter()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showStabilityIndicator()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->j:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->g(Landroid/content/Context;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->j:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showSuperNightGuide(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p1, p1, Lp4/s5;->k:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p1, p1, Lp4/s5;->k:Landroid/widget/TextView;

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

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->k:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public startNightShutterMoonAnimation(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightShutter;->l()V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/NightShutter;->y(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/NightShutter;->z(ILandroid/animation/TimeInterpolator;)V

    :goto_0
    return-void
.end method

.method public stopNightShutterMoonAndStopAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->A()V

    return-void
.end method

.method public updateCaptureTimeIndicator(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->updateTime(I)V

    return-void
.end method

.method public updateGuidePosition(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mIsInterval:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p1, p1, Lp4/s5;->k:Landroid/widget/TextView;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p1, p1, Lp4/s5;->k:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p1, p1, Lp4/s5;->k:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->getGuidePositionX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p1, p1, Lp4/s5;->k:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->getGuidePositionY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    :goto_0
    return-void
.end method

.method public updateNightSelectTimeIndicatorBackground(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v1, v1, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p1, p1, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setDarkMode(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setBackgroundResource()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p2, p2, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isDarkMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p2, p2, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr v0, p2

    if-le v0, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p1, p1, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setDarkMode(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setBackgroundResource()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateNightTimeIndicatorBackground(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v1, v1, Lp4/s5;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p1, p1, Lp4/s5;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->setDarkMode(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->setBackgroundResource()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p2, p2, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isDarkMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p2, p2, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr v0, p2

    if-le v0, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p1, p1, Lp4/s5;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->setDarkMode(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->updateOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/NightShutter;->C(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v0, v0, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->updateOrientation(I)V

    return-void
.end method

.method public updateSelectCaptureTimeIndicator(Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;II)V
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object v1, v1, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;->AUTO:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p3, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->updateTime(ZIZ)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p1, p1, Lp4/s5;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lp4/s5;

    iget-object p0, p0, Lp4/s5;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->updateTime(I)V

    :goto_1
    return-void
.end method
