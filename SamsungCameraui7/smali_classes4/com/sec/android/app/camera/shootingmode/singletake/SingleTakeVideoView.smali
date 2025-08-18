.class public Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;
.super Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView<",
        "Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$View;"
    }
.end annotation


# static fields
.field private static final EXTEND_RECORDING_DURATION_BUTTON_LOTTIE_START_DELAY:I = 0xc8

.field private static final RECORDING_DURATION:I


# instance fields
.field private mExtendRecordingDurationButtonHideAnimator:Landroid/animation/Animator;

.field private final mExtendRecordingDurationButtonOnClickListener:Landroid/view/View$OnClickListener;

.field private mExtendRecordingDurationButtonShowAnimator:Landroid/animation/Animator;

.field private mExtendRecordingDurationButtonTranslationX:F

.field private mTimerAlphaAnimator:Landroid/animation/Animator;

.field private mViewBinding:Lw2/j4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw1/h;->SINGLE_TAKE_RECORDING_DURATION:Lw1/h;

    invoke-static {v0}, Lj3/a;->j(Lw1/h;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->RECORDING_DURATION:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mExtendRecordingDurationButtonTranslationX:F

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mExtendRecordingDurationButtonOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->lambda$initialize$0()V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->lambda$initialize$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lw2/j4;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    return-object p0
.end method

.method public static bridge synthetic h()I
    .locals 1

    sget v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->RECORDING_DURATION:I

    return v0
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lw2/j4;->k:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d06a0

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lw2/j4;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v0, v0, Lw2/j4;->j:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lw1/g;->TOP_GUIDE_LINE:Lw1/g;

    invoke-static {v1}, Lj3/a;->h(Lw1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v0, v0, Lw2/j4;->b:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lw1/g;->BOTTOM_GUIDE_LINE:Lw1/g;

    invoke-static {v1}, Lj3/a;->h(Lw1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object p0, p0, Lw2/j4;->g:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Lw1/g;->SHUTTER_AREA_GUIDE_LINE:Lw1/g;

    invoke-static {v0}, Lj3/a;->h(Lw1/g;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method private initializeExtendRecordingDurationButtonViews()V
    .locals 2

    sget-object v0, Lw1/c;->SUPPORT_SINGLE_TAKE_EXTENDED_CAPTURE:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v0, v0, Lw2/j4;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mExtendRecordingDurationButtonOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v0, v0, Lw2/j4;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$5;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private isShutterVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object p0, p0, Lw2/j4;->h:Lw2/h4;

    iget-object p0, p0, Lw2/h4;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

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

.method private synthetic lambda$initialize$0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$Presenter;->onShutterAnimationEnd()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->updateOrientation()V

    return-void
.end method

.method private synthetic lambda$initialize$1(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$Presenter;->onSingleTakeShutterClicked()V

    return-void
.end method

.method private updateExtendRecordingDurationButtonTranslationX()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mExtendRecordingDurationButtonTranslationX:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v0, v0, Lw2/j4;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v1, v1, Lw2/j4;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, -0x40000000    # -2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mExtendRecordingDurationButtonTranslationX:F

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mExtendRecordingDurationButtonShowAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mExtendRecordingDurationButtonShowAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mExtendRecordingDurationButtonHideAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mExtendRecordingDurationButtonHideAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mTimerAlphaAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mTimerAlphaAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v0, v0, Lw2/j4;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object p0, p0, Lw2/j4;->h:Lw2/h4;

    iget-object p0, p0, Lw2/h4;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->cancelAnimation()V

    return-void
.end method

.method public bridge synthetic disableShutter()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->disableShutter()V

    return-void
.end method

.method public getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object p0, p0, Lw2/j4;->h:Lw2/h4;

    iget-object p0, p0, Lw2/h4;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    return-object p0
.end method

.method public getTimer()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object p0, p0, Lw2/j4;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public hideExtendRecordingDurationButton()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v0, v0, Lw2/j4;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mExtendRecordingDurationButtonHideAnimator:Landroid/animation/Animator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mExtendRecordingDurationButtonHideAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public bridge synthetic hideShutter()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->hideShutter()V

    return-void
.end method

.method public bridge synthetic hideTimer()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->hideTimer()V

    return-void
.end method

.method public inflateView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->initView()V

    return-void
.end method

.method public initialize()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v0, v0, Lw2/j4;->h:Lw2/h4;

    iget-object v0, v0, Lw2/h4;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/singletake/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/singletake/b;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->setSingleTakeShutterAnimationListener(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$SingleTakeShutterAnimationListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v0, v0, Lw2/j4;->h:Lw2/h4;

    iget-object v0, v0, Lw2/h4;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/singletake/c;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/singletake/c;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->initializeExtendRecordingDurationButtonViews()V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    return-void
.end method

.method public bridge synthetic isStopCaptureAnimationRunning()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->isStopCaptureAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v0, v0, Lw2/j4;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v0, v0, Lw2/j4;->c:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v0, v0, Lw2/j4;->c:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mExtendRecordingDurationButtonTranslationX:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v0, v0, Lw2/j4;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v0, v0, Lw2/j4;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v0, v0, Lw2/j4;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v0, v0, Lw2/j4;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v0, v0, Lw2/j4;->i:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->RECORDING_DURATION:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v0, v0, Lw2/j4;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object p0, p0, Lw2/j4;->h:Lw2/h4;

    iget-object p0, p0, Lw2/h4;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->reset()V

    return-void
.end method

.method public showExtendRecordingDurationButton()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v2, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3e800000    # 0.25f

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mExtendRecordingDurationButtonShowAnimator:Landroid/animation/Animator;

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v4, v4, Lw2/j4;->c:Landroid/widget/RelativeLayout;

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mExtendRecordingDurationButtonTranslationX:F

    sub-float v7, v5, v0

    invoke-static {v4, v7, v5, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateXAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v4, v4, Lw2/j4;->d:Lcom/airbnb/lottie/LottieAnimationView;

    neg-float v0, v0

    invoke-static {v4, v0, v6, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateXAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mExtendRecordingDurationButtonShowAnimator:Landroid/animation/Animator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mExtendRecordingDurationButtonShowAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public bridge synthetic showShutter()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->showShutter()V

    return-void
.end method

.method public showTimer()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v0, v0, Lw2/j4;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mTimerAlphaAnimator:Landroid/animation/Animator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$4;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mTimerAlphaAnimator:Landroid/animation/Animator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mTimerAlphaAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public startShutterProgress()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v0, v0, Lw2/j4;->h:Lw2/h4;

    iget-object v0, v0, Lw2/h4;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->showStartCaptureAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v0, v0, Lw2/j4;->h:Lw2/h4;

    iget-object v0, v0, Lw2/h4;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130756

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->setContentDescriptionForTTS(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object p0, p0, Lw2/j4;->h:Lw2/h4;

    iget-object p0, p0, Lw2/h4;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    sget v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->RECORDING_DURATION:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->startShutterProgressWheel(I)V

    return-void
.end method

.method public bridge synthetic stopShutterProgress()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->stopShutterProgress()V

    return-void
.end method

.method public updateOrientation()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->isShutterVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v0, v0, Lw2/j4;->h:Lw2/h4;

    iget-object v0, v0, Lw2/h4;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v0, v0, Lw2/j4;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->mViewBinding:Lw2/j4;

    iget-object v0, v0, Lw2/j4;->c:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->updateExtendRecordingDurationButtonTranslationX()V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateTimerText(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->updateTimerText(I)V

    return-void
.end method
