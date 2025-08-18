.class public Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;
.super Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView<",
        "Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$View;"
    }
.end annotation


# static fields
.field private static final RECORDING_DURATION:I


# instance fields
.field private mTimerAlphaAnimator:Landroid/animation/Animator;

.field private mViewBinding:Lw2/Y3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw1/h;->SINGLE_TAKE_V2_RECORDING_DURATION:Lw1/h;

    invoke-static {v0}, Lj3/a;->j(Lw1/h;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->RECORDING_DURATION:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->lambda$initialize$0()V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->lambda$initialize$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;)Lw2/Y3;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lw2/Y3;

    return-object p0
.end method

.method public static bridge synthetic h()I
    .locals 1

    sget v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->RECORDING_DURATION:I

    return v0
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lw2/Y3;->h:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d069b

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lw2/Y3;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lw2/Y3;

    iget-object v0, v0, Lw2/Y3;->g:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lw1/g;->TOP_GUIDE_LINE:Lw1/g;

    invoke-static {v1}, Lj3/a;->h(Lw1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lw2/Y3;

    iget-object v0, v0, Lw2/Y3;->b:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lw1/g;->BOTTOM_GUIDE_LINE:Lw1/g;

    invoke-static {v1}, Lj3/a;->h(Lw1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lw2/Y3;

    iget-object p0, p0, Lw2/Y3;->d:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Lw1/g;->SHUTTER_AREA_GUIDE_LINE:Lw1/g;

    invoke-static {v0}, Lj3/a;->h(Lw1/g;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method private isShutterVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lw2/Y3;

    iget-object p0, p0, Lw2/Y3;->e:Lw2/h4;

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

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$Presenter;->onShutterAnimationEnd()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->updateOrientation()V

    return-void
.end method

.method private synthetic lambda$initialize$1(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$Presenter;->onSingleTakeShutterClicked()V

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mTimerAlphaAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mTimerAlphaAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lw2/Y3;

    iget-object p0, p0, Lw2/Y3;->e:Lw2/h4;

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

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lw2/Y3;

    iget-object p0, p0, Lw2/Y3;->e:Lw2/h4;

    iget-object p0, p0, Lw2/h4;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    return-object p0
.end method

.method public getTimer()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lw2/Y3;

    iget-object p0, p0, Lw2/Y3;->f:Landroid/widget/TextView;

    return-object p0
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

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->initView()V

    return-void
.end method

.method public initialize()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lw2/Y3;

    iget-object v0, v0, Lw2/Y3;->e:Lw2/h4;

    iget-object v0, v0, Lw2/h4;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/singletake/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/singletake/b;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->setSingleTakeShutterAnimationListener(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$SingleTakeShutterAnimationListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lw2/Y3;

    iget-object v0, v0, Lw2/Y3;->e:Lw2/h4;

    iget-object v0, v0, Lw2/h4;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/singletake/c;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/singletake/c;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lw2/Y3;

    iget-object v0, v0, Lw2/Y3;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lw2/Y3;

    iget-object v0, v0, Lw2/Y3;->f:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->RECORDING_DURATION:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lw2/Y3;

    iget-object v0, v0, Lw2/Y3;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lw2/Y3;

    iget-object p0, p0, Lw2/Y3;->e:Lw2/h4;

    iget-object p0, p0, Lw2/h4;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->reset()V

    return-void
.end method

.method public bridge synthetic showShutter()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->showShutter()V

    return-void
.end method

.method public showTimer()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lw2/Y3;

    iget-object v0, v0, Lw2/Y3;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mTimerAlphaAnimator:Landroid/animation/Animator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mTimerAlphaAnimator:Landroid/animation/Animator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mTimerAlphaAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public startShutterProgress(ZF)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lw2/Y3;

    iget-object v0, v0, Lw2/Y3;->e:Lw2/h4;

    iget-object v0, v0, Lw2/h4;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->showStartCaptureAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lw2/Y3;

    iget-object v0, v0, Lw2/Y3;->e:Lw2/h4;

    iget-object v0, v0, Lw2/h4;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130756

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->setContentDescriptionForTTS(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lw2/Y3;

    iget-object p0, p0, Lw2/Y3;->e:Lw2/h4;

    iget-object p0, p0, Lw2/h4;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget p1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->RECORDING_DURATION:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->startShutterProgressWheel(FIZ)V

    return-void
.end method

.method public bridge synthetic stopShutterProgress()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->stopShutterProgress()V

    return-void
.end method

.method public updateOrientation()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->isShutterVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lw2/Y3;

    iget-object v0, v0, Lw2/Y3;->e:Lw2/h4;

    iget-object v0, v0, Lw2/h4;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lw2/Y3;

    iget-object v0, v0, Lw2/Y3;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$Presenter;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$Presenter;->onOrientationChanged(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateTimerText(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->updateTimerText(I)V

    return-void
.end method
