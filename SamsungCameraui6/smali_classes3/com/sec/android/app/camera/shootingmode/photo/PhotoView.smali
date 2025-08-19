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
.field private mViewBinding:Lp4/g6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->lambda$initialize$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/g6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/g6;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object v0, v0, Lp4/g6;->b:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->c:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object p0, p0, Lp4/g6;->h:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Ly2/g;->f:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
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


# virtual methods
.method public cancelAnimation()V
    .locals 0

    return-void
.end method

.method public hideBeautyOffView()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object p0, p0, Lp4/g6;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public hideFocusEnhancerView()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object p0, p0, Lp4/g6;->c:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideIntelligentView()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object p0, p0, Lp4/g6;->d:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideSmartScan()V
    .locals 2

    const-string v0, "PhotoView"

    const-string v1, "hideSmartScan"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object v0, v0, Lp4/g6;->d:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->isSmartScanVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object v0, v0, Lp4/g6;->d:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->hideSmartScanCaptureButton(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object p0, p0, Lp4/g6;->d:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

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
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;

    invoke-virtual {v0, v1}, Lp4/g6;->e(Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object v1, v1, Lp4/g6;->d:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;->createIntelligentPresenter(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object v0, v0, Lp4/g6;->d:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->initialize()V

    sget-object v0, Ly2/b;->J2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object v1, v1, Lp4/g6;->i:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;->createZoomMapPresenter(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object v0, v0, Lp4/g6;->i:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->initialize()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object v1, v1, Lp4/g6;->c:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;->createFocusEnhancerPresenter(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object v0, v0, Lp4/g6;->c:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object v1, v1, Lp4/g6;->e:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;->createNightScreenFlashPresenter(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;)V

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/q;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/photo/q;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    return-void
.end method

.method public showBeautyOffView(FF)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object v0, v0, Lp4/g6;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-int v0, v0

    const/16 v1, -0x5a

    const v2, 0x7f070546

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object v0, v0, Lp4/g6;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object p1, p1, Lp4/g6;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object v1, v0, Lp4/g6;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sub-float/2addr v0, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object p2, p2, Lp4/g6;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object v0, v0, Lp4/g6;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object v0, p2, Lp4/g6;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sub-float/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object p0, p0, Lp4/g6;->a:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showFocusEnhancerView()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object p0, p0, Lp4/g6;->c:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showIntelligentView()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object p0, p0, Lp4/g6;->d:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateOrientation()V
    .locals 2

    sget-object v0, Ly2/b;->J2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object v0, v0, Lp4/g6;->i:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->onOrientationChanged(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object v0, v0, Lp4/g6;->d:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object v0, v0, Lp4/g6;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object v0, v0, Lp4/g6;->c:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->onOrientationChanged(I)V

    return-void
.end method

.method public updatePreviewGuideLine(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lp4/g6;

    iget-object v1, v0, Lp4/g6;->f:Landroidx/constraintlayout/widget/Guideline;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iget-object v0, v0, Lp4/g6;->h:Landroidx/constraintlayout/widget/Guideline;

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
