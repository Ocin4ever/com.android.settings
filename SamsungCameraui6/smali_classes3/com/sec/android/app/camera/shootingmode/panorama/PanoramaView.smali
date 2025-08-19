.class public Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;"
    }
.end annotation


# static fields
.field private static final mAnimationTypeMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;",
            "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;",
            ">;"
        }
    .end annotation
.end field

.field private static final mDirectionMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;",
            "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mViewBinding:Lp4/a6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView$1;

    const-class v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mDirectionMap:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView$2;

    const-class v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView$2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mAnimationTypeMap:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private cancelCenterButtonAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object p0, p0, Lp4/a6;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->cancelCenterButtonAnimation()V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->lambda$showCaptureStartButton$2()V

    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/a6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/a6;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object v0, v0, Lp4/a6;->g:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->f:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object v0, v0, Lp4/a6;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->c:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object v0, v0, Lp4/a6;->f:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->e:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object v0, v0, Lp4/a6;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/panorama/i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/panorama/i;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->setCenterButtonAnimationListener(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton$CenterButtonAnimationListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->lambda$initView$3()V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->lambda$initialize$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->lambda$initialize$1(Z)V

    return-void
.end method

.method private synthetic lambda$initView$3()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$Presenter;->onShowCenterButtonAnimationCompleted()V

    return-void
.end method

.method private synthetic lambda$initialize$0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$Presenter;->onStopButtonClicked()V

    return-void
.end method

.method private synthetic lambda$initialize$1(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$Presenter;->onWarningChanged(Z)V

    return-void
.end method

.method private synthetic lambda$showCaptureStartButton$2()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object p0, p0, Lp4/a6;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$updatePanoramaGuidePosition$4(FLandroid/view/animation/Animation;)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object p2, p2, Lp4/a6;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object p0, p0, Lp4/a6;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;FLandroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->lambda$updatePanoramaGuidePosition$4(FLandroid/view/animation/Animation;)V

    return-void
.end method

.method private updatePanoramaGuidePosition(ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object v0, v0, Lp4/a6;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object p1, p1, Lp4/a6;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object v0, v0, Lp4/a6;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object v0, v0, Lp4/a6;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b006f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/panorama/f;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/f;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;F)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object p0, p0, Lp4/a6;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object p0, p0, Lp4/a6;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->cancelCenterButtonAnimation()V

    return-void
.end method

.method public cancelStopButtonAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object p0, p0, Lp4/a6;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->cancelStopButtonAnimation()V

    return-void
.end method

.method public hideCenterButton()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object p0, p0, Lp4/a6;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->hideCenterButton()V

    return-void
.end method

.method public hideGuide()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object p0, p0, Lp4/a6;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->hide()V

    return-void
.end method

.method public hideLiveThumbnail(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object p0, p0, Lp4/a6;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->hideLiveThumbnail(Z)V

    return-void
.end method

.method public hideStopButton()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object p0, p0, Lp4/a6;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->hideStopButton(Z)V

    return-void
.end method

.method public inflateView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->initView()V

    return-void
.end method

.method public initGuideSize(Z[FF)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object v0, v0, Lp4/a6;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object v1, v1, Lp4/a6;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object v1, v1, Lp4/a6;->g:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object p0, p0, Lp4/a6;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->initGuideSize(Z[FFF)V

    return-void
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object v0, v0, Lp4/a6;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/panorama/g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/panorama/g;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object v0, v0, Lp4/a6;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/panorama/h;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/panorama/h;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->setPanoramaWarningListener(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideWarningListener;)V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    return-void
.end method

.method public resetButton()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object v0, v0, Lp4/a6;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b017f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object v0, v0, Lp4/a6;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->hideStopButton(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object p0, p0, Lp4/a6;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCaptureDirection(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object v0, v0, Lp4/a6;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mDirectionMap:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->setCaptureDirection(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;)V

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;->UP:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;->DOWN:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->updatePanoramaGuidePosition(ZZ)V

    :cond_1
    return-void
.end method

.method public setEnableCaptureStopButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object v0, v0, Lp4/a6;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b017f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object p1, p1, Lp4/a6;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object p1, p1, Lp4/a6;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public showCaptureStartButton()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object v0, v0, Lp4/a6;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b017f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/panorama/e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/panorama/e;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object p0, p0, Lp4/a6;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->showStopButton(Z)V

    return-void
.end method

.method public showCenterButton(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object p0, p0, Lp4/a6;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->showCenterButton(Z)V

    return-void
.end method

.method public showGuide(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object v0, v0, Lp4/a6;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mAnimationTypeMap:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->show(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object v0, v0, Lp4/a6;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;->CAPTURE_TO_PREVIEW:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->updatePanoramaGuidePosition(ZZ)V

    :cond_1
    return-void
.end method

.method public showGuideText()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object p0, p0, Lp4/a6;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->showMoveSlowlyGuideText()V

    return-void
.end method

.method public showPanoramaToastPopup(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object p0, p0, Lp4/a6;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->showPanoramaToastPopup(I)V

    return-void
.end method

.method public speakTts(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaTts;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView$3;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaContract$PanoramaTts:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const p1, 0x7f130470

    goto :goto_0

    :cond_1
    const p1, 0x7f13046d

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateGuideRectPosition(FF)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object p0, p0, Lp4/a6;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateGuideRectPosition(FF)V

    return-void
.end method

.method public updateLiveThumbnailImage(Landroid/graphics/Bitmap;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object p0, p0, Lp4/a6;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateLiveThumbnailImage(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public updateOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object v0, v0, Lp4/a6;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$Presenter;->onGuideOrientationChanged()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lp4/a6;

    iget-object v0, v0, Lp4/a6;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateOrientation(I)V

    return-void
.end method
