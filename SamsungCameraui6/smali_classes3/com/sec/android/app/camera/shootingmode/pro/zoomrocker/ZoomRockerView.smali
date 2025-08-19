.class public Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerContract$View;


# instance fields
.field private mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerContract$Presenter;

.field private mViewBinding:Lp4/w7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/w7;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/w7;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;->mViewBinding:Lp4/w7;

    iget-object p0, v0, Lp4/w7;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Ly2/g;->c:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method private onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;->mViewBinding:Lp4/w7;

    iget-object p0, p0, Lp4/w7;->f:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerTextView;

    sub-int/2addr p4, p2

    int-to-float p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerTextView;->updatePosition(FF)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public getZoomRockerSlider()Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;->mViewBinding:Lp4/w7;

    iget-object p0, p0, Lp4/w7;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;

    return-object p0
.end method

.method public hide()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;->mViewBinding:Lp4/w7;

    iget-object v1, v1, Lp4/w7;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->hide()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;->mViewBinding:Lp4/w7;

    iget-object v1, v1, Lp4/w7;->f:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerContract$Presenter;->onZoomRockerHide()V

    return-void
.end method

.method public hideZoomRockerText()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;->mViewBinding:Lp4/w7;

    iget-object p0, p0, Lp4/w7;->f:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerTextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;->mViewBinding:Lp4/w7;

    iget-object v0, v0, Lp4/w7;->f:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerTextView;

    new-instance v1, Ld5/a;

    invoke-direct {v1, p0}, Ld5/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;->mViewBinding:Lp4/w7;

    iget-object p0, p0, Lp4/w7;->f:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerTextView;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerTextView;->setRotation(F)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerContract$Presenter;

    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;->mViewBinding:Lp4/w7;

    iget-object v1, v1, Lp4/w7;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->show()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;->mViewBinding:Lp4/w7;

    iget-object v1, v1, Lp4/w7;->f:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerContract$Presenter;->onZoomRockerShow()V

    return-void
.end method

.method public showZoomRockerText()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;->mViewBinding:Lp4/w7;

    iget-object p0, p0, Lp4/w7;->f:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateZoomText(Ljava/lang/String;I)V
    .locals 6

    div-int/lit8 p2, p2, 0x64

    mul-int/lit8 p2, p2, 0x64

    int-to-float p2, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "%.1f"

    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u200e"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;->mViewBinding:Lp4/w7;

    iget-object v0, v0, Lp4/w7;->f:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1306fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;->mViewBinding:Lp4/w7;

    iget-object p0, p0, Lp4/w7;->e:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-static {v1, p1, p2}, Lcom/sec/android/app/camera/util/TextUtil;->getStylizedText(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
