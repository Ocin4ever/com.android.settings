.class public Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$View;
.implements LM2/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$View;",
        "LM2/i;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lw2/m1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lw2/m1;->c:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d038d

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lw2/m1;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lw2/m1;

    iget-object v0, v0, Lw2/m1;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lw1/g;->BOTTOM_GUIDE_LINE:Lw1/g;

    invoke-static {v1}, Lj3/a;->h(Lw1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public initialize()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;->onInitialized()V

    return-void
.end method

.method public initializeSlider(ILM2/h;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lw2/m1;

    iget-object v0, v0, Lw2/m1;->b:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    const v1, 0x7f1300f8

    invoke-virtual {v0, v1, p1, p2}, LM2/f;->b(IILM2/h;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lw2/m1;

    iget-object p1, p1, Lw2/m1;->b:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p1, p0}, LM2/f;->setDialerScrollListener(LM2/i;)V

    return-void
.end method

.method public onScrollChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;->onSliderValueChange(I)V

    return-void
.end method

.method public onScrollEvent(LM2/z;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;->onScrollEvent(LM2/z;)V

    return-void
.end method

.method public onScrollTickReached()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;->onScrollTickReached()V

    return-void
.end method

.method public showSlider(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lw2/m1;

    iget-object v0, v0, Lw2/m1;->b:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {v0, p1}, LM2/f;->setValue(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lw2/m1;

    iget-object p1, p1, Lw2/m1;->b:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p1}, LM2/f;->show()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:Lw2/m1;

    iget-object p0, p0, Lw2/m1;->b:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, LM2/f;->d()V

    return-void
.end method
