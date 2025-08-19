.class public Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;
.super Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView<",
        "Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lp4/a8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/a8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/a8;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lp4/a8;

    iget-object v0, v0, Lp4/a8;->n:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->d:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lp4/a8;

    iget-object v0, v0, Lp4/a8;->d:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->c:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lp4/a8;

    iget-object p0, p0, Lp4/a8;->s:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Ly2/g;->f:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic cancelAnimation()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->cancelAnimation()V

    return-void
.end method

.method public bridge synthetic endNightShutterAnimation(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->endNightShutterAnimation(Z)V

    return-void
.end method

.method public getBokehBeautyMenuText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lp4/a8;

    iget-object p0, p0, Lp4/a8;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lp4/a8;

    iget-object p0, p0, Lp4/a8;->b:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    return-object p0
.end method

.method public getBokehEffectTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lp4/a8;

    iget-object p0, p0, Lp4/a8;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public getBokehLighting()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lp4/a8;

    iget-object p0, p0, Lp4/a8;->c:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;

    return-object p0
.end method

.method public getEffectButton()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lp4/a8;

    iget-object p0, p0, Lp4/a8;->f:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public getEffectDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lp4/a8;

    iget-object p0, p0, Lp4/a8;->g:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    return-object p0
.end method

.method public getFaceGuideView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lp4/a8;

    iget-object p0, p0, Lp4/a8;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getGuideText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lp4/a8;

    iget-object p0, p0, Lp4/a8;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lp4/a8;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lp4/a8;->s:Landroidx/constraintlayout/widget/Guideline;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp4/a8;->d:Landroidx/constraintlayout/widget/Guideline;

    :goto_0
    return-object p0
.end method

.method public getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lp4/a8;

    iget-object p0, p0, Lp4/a8;->e:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    return-object p0
.end method

.method public getNightGuideText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lp4/a8;

    iget-object p0, p0, Lp4/a8;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lp4/a8;

    iget-object p0, p0, Lp4/a8;->k:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    return-object p0
.end method

.method public getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lp4/a8;

    iget-object p0, p0, Lp4/a8;->m:Lcom/sec/android/app/camera/widget/NightShutter;

    return-object p0
.end method

.method public getNightShutterArea()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lp4/a8;

    iget-object p0, p0, Lp4/a8;->q:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public getSelectBackground()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lp4/a8;

    iget-object p0, p0, Lp4/a8;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method public bridge synthetic hideBokehBeautyMenuText()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideBokehBeautyMenuText()V

    return-void
.end method

.method public bridge synthetic hideBokehEffectViews(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideBokehEffectViews(Z)V

    return-void
.end method

.method public bridge synthetic hideBokehLightingSlider()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideBokehLightingSlider()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic hideFaceGuide()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideFaceGuide()V

    return-void
.end method

.method public bridge synthetic hideGuideText()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideGuideText()V

    return-void
.end method

.method public bridge synthetic hideNightModeButton(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideNightModeButton(Z)V

    return-void
.end method

.method public inflateView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->initView()V

    return-void
.end method

.method public initialize()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1300c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1300f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$Presenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lp4/a8;

    iget-object p0, p0, Lp4/a8;->l:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$Presenter;->createNightScreenFlashPresenter(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;)V

    return-void
.end method

.method public bridge synthetic isBokehEffectListAnimationRunning()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectListAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isBokehEffectListScrolling()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectListScrolling()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isBokehEffectListVisible()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectListVisible()Z

    move-result p0

    return p0
.end method

.method public isBokehEffectSupported()Z
    .locals 0

    sget-object p0, Ly2/b;->v0:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    return p0
.end method

.method public isLightingSupported()Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->isBokehEffectSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ly2/b;->O:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic setBokehEffectDialerLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setBokehEffectDialerLevel(I)V

    return-void
.end method

.method public bridge synthetic setBokehLightingVisibility(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setBokehLightingVisibility(Z)V

    return-void
.end method

.method public bridge synthetic setBokehListAdapter(Ljava/util/ArrayList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setBokehListAdapter(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic setCurrentBokehEffect(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setCurrentBokehEffect(I)V

    return-void
.end method

.method public bridge synthetic setDialerScrollEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setDialerScrollEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setEstimatedCaptureDurationTime(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setEstimatedCaptureDurationTime(I)V

    return-void
.end method

.method public bridge synthetic setInitialBokehEffect(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setInitialBokehEffect(I)V

    return-void
.end method

.method public bridge synthetic setLightingLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setLightingLevel(I)V

    return-void
.end method

.method public bridge synthetic setNightGuideVisibility(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setNightGuideVisibility(Z)V

    return-void
.end method

.method public bridge synthetic setNightModeSelected(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setNightModeSelected(Z)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-void
.end method

.method public bridge synthetic setPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setPreviewRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic showBokehBeautyMenuText()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showBokehBeautyMenuText()V

    return-void
.end method

.method public bridge synthetic showCountDownTimer(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showCountDownTimer(IZ)V

    return-void
.end method

.method public bridge synthetic showEffectButton()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showEffectButton()V

    return-void
.end method

.method public bridge synthetic showEffectDialer()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showEffectDialer()V

    return-void
.end method

.method public bridge synthetic showFaceGuide()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showFaceGuide()V

    return-void
.end method

.method public bridge synthetic showGuideText()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showGuideText()V

    return-void
.end method

.method public bridge synthetic showNightModeButton(ZZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showNightModeButton(ZZZ)V

    return-void
.end method

.method public bridge synthetic showNightShutter()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showNightShutter()V

    return-void
.end method

.method public bridge synthetic startFaceDetectGuideAnimation(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->startFaceDetectGuideAnimation(Z)V

    return-void
.end method

.method public bridge synthetic startNightModeButtonClickAnimation(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->startNightModeButtonClickAnimation(Z)V

    return-void
.end method

.method public bridge synthetic startNightShutterAnimation(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->startNightShutterAnimation(I)V

    return-void
.end method

.method public bridge synthetic updateEffectButtonResource(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateEffectButtonResource(IZ)V

    return-void
.end method

.method public bridge synthetic updateGuideText(Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateGuideText(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic updateNightGuidePosition(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateNightGuidePosition(Z)V

    return-void
.end method

.method public bridge synthetic updateViewBackground(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateViewBackground(Landroid/graphics/Rect;)V

    return-void
.end method
