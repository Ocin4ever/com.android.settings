.class public Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;
.super Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$View;
.implements Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$b;
.implements Lcom/sec/android/app/camera/interfaces/IndicatorManager;


# instance fields
.field private mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;

.field private mViewBinding:Lp4/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lp4/e0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    return-void
.end method

.method private updateApertureMargin()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v0, v0, Lp4/e0;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v0, v0, Lp4/e0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v0, v0, Lp4/e0;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701b5

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object p0, p0, Lp4/e0;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public hideApertureIndicator()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object p0, p0, Lp4/e0;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideBtMicIndicator()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object p0, p0, Lp4/e0;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideHdr10PlusIndicator()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v0, v0, Lp4/e0;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object p0, p0, Lp4/e0;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideRawIndicator()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v0, v0, Lp4/e0;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object p0, p0, Lp4/e0;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideRemainCountIndicator()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object p0, p0, Lp4/e0;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initialize()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$b;)V

    return-void
.end method

.method public prepareRotation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public refreshLayout(Z)V
    .locals 13

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v0, v0, Lp4/e0;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v1, v1, Lp4/e0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v2, v2, Lp4/e0;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v3, v3, Lp4/e0;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v4, v4, Lp4/e0;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v5, v5, Lp4/e0;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v6, v6, Lp4/e0;->g:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v7, v7, Lp4/e0;->a:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->init(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v8, v8, Lp4/e0;->e:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-virtual {p1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v8, v8, Lp4/e0;->g:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p1, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v8, v8, Lp4/e0;->g:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v10, 0x6

    invoke-virtual {p1, v8, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v8, v8, Lp4/e0;->g:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-virtual {p1, v8, v11, v12, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v8, v8, Lp4/e0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {p1, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v8, v8, Lp4/e0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {p1, v8, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v8, v8, Lp4/e0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {p1, v8, v11, v12, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v8, v8, Lp4/e0;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {p1, v8, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v8, v8, Lp4/e0;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {p1, v8, v11, v12, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v8, v8, Lp4/e0;->b:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {p1, v8, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v8, v8, Lp4/e0;->b:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {p1, v8, v11, v12, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v8, v8, Lp4/e0;->e:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-virtual {p1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object p1, p1, Lp4/e0;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object p1, p1, Lp4/e0;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object p1, p1, Lp4/e0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object p1, p1, Lp4/e0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object p1, p1, Lp4/e0;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->updateApertureMargin()V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object p1, p1, Lp4/e0;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object p1, p1, Lp4/e0;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object p0, p0, Lp4/e0;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;

    return-void
.end method

.method public setRemainCountIndicator(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;->onSetRemainCountIndicatorRequested(I)V

    return-void
.end method

.method public showApertureIndicator(F)V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->updateApertureMargin()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v0, v0, Lp4/e0;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "F %.1f"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object p0, p0, Lp4/e0;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showBtMicIndicator()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object p0, p0, Lp4/e0;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showHdr10PlusIndicator()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v0, v0, Lp4/e0;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object p0, p0, Lp4/e0;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showRawIndicator()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v0, v0, Lp4/e0;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object p0, p0, Lp4/e0;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showRemainCountIndicator(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object v0, v0, Lp4/e0;->g:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%03d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->mViewBinding:Lp4/e0;

    iget-object p0, p0, Lp4/e0;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
