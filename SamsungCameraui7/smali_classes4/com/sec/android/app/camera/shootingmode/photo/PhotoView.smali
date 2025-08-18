.class public Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PhotoView"


# instance fields
.field private mViewBinding:Lw2/W2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->lambda$initialize$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lw2/W2;->q:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d0680

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lw2/W2;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object v0, v0, Lw2/W2;->c:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lw1/g;->BOTTOM_GUIDE_LINE:Lw1/g;

    invoke-static {v1}, Lj3/a;->h(Lw1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object v0, v0, Lw2/W2;->n:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lw1/g;->TOP_GUIDE_LINE:Lw1/g;

    invoke-static {v1}, Lj3/a;->h(Lw1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object v0, v0, Lw2/W2;->j:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lw1/g;->SHUTTER_AREA_GUIDE_LINE:Lw1/g;

    invoke-static {v1}, Lj3/a;->h(Lw1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object p0, p0, Lw2/W2;->h:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Lw1/g;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Lw1/g;

    invoke-static {v0}, Lj3/a;->h(Lw1/g;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method private isStereoEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object p0, p0, Lw2/W2;->l:Landroid/widget/LinearLayout;

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

.method private synthetic lambda$initialize$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;->onQrResetRequested()V

    return p2
.end method

.method private updateStereoRotationGuideOrientation(I)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->isStereoEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object p1, p1, Lw2/W2;->m:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object p0, p0, Lw2/W2;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object p1, p1, Lw2/W2;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object p0, p0, Lw2/W2;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    return-void
.end method

.method public hideBeautyOffView()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object p0, p0, Lw2/W2;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public hideBodyBeautyOffView()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object p0, p0, Lw2/W2;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public hideFocusEnhancerView()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object p0, p0, Lw2/W2;->d:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideIntelligentView()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object p0, p0, Lw2/W2;->e:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideSmartScan()V
    .locals 2

    const-string v0, "PhotoView"

    const-string v1, "hideSmartScan"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object v0, v0, Lw2/W2;->e:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->isSmartScanVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object v0, v0, Lw2/W2;->e:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->hideTextScanButton(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object p0, p0, Lw2/W2;->e:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->hideSmartScan()V

    :cond_0
    return-void
.end method

.method public inflateView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->initView()V

    return-void
.end method

.method public initialize()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;

    move-object v3, v0

    check-cast v3, Lw2/X2;

    iput-object v2, v3, Lw2/W2;->p:Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;

    iget-object v0, v0, Lw2/W2;->e:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;->createIntelligentPresenter(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object v0, v0, Lw2/W2;->e:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->initialize()V

    sget-object v0, Lw1/c;->SUPPORT_ZOOM_MAP_VIEW:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object v1, v1, Lw2/W2;->o:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;->createZoomMapPresenter(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object v0, v0, Lw2/W2;->o:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->initialize()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object v1, v1, Lw2/W2;->d:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;->createFocusEnhancerPresenter(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object v0, v0, Lw2/W2;->d:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object v1, v1, Lw2/W2;->f:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;->createNightScreenFlashPresenter(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;)V

    new-instance v0, LK2/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    return-void
.end method

.method public showBeautyOffView()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object p0, p0, Lw2/W2;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showBodyBeautyOffView()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object p0, p0, Lw2/W2;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showFocusEnhancerView()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object p0, p0, Lw2/W2;->d:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showIntelligentView()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object p0, p0, Lw2/W2;->e:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object v0, v0, Lw2/W2;->e:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object v0, v0, Lw2/W2;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object v0, v0, Lw2/W2;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object v0, v0, Lw2/W2;->d:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;->onOrientationChanged(I)V

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->updateStereoCaptureOrientation(I)V

    return-void
.end method

.method public updatePreviewGuideLine(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object v1, v0, Lw2/W2;->g:Landroidx/constraintlayout/widget/Guideline;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iget-object v0, v0, Lw2/W2;->n:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method public updateStereoCaptureOrientation(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->updateStereoRotationGuideOrientation(I)V

    return-void
.end method

.method public updateStereoCaptureView(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object v0, v0, Lw2/W2;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object v0, v0, Lw2/W2;->k:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lw2/W2;

    iget-object p0, p0, Lw2/W2;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
