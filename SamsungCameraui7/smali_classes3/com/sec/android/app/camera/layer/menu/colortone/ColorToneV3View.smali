.class public Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;
.super Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView<",
        "Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lw2/g1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->initView()V

    return-void
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lw2/g1;->h:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d038a

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lw2/g1;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:Lw2/g1;

    iget-object p0, v0, Lw2/g1;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Lw1/g;->BOTTOM_GUIDE_LINE:Lw1/g;

    invoke-static {v0}, Lj3/a;->h(Lw1/g;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public getColorToneBackground()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:Lw2/g1;

    iget-object p0, p0, Lw2/g1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public getSelectBackground()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:Lw2/g1;

    iget-object p0, p0, Lw2/g1;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:Lw2/g1;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$Presenter;

    invoke-virtual {v0, p0}, Lw2/g1;->b(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$Presenter;)V

    return-void
.end method

.method public setSelectedButton(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:Lw2/g1;

    iget-object v0, v0, Lw2/g1;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:Lw2/g1;

    iget-object v0, v0, Lw2/g1;->f:Landroid/widget/Button;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:Lw2/g1;

    iget-object v1, v0, Lw2/g1;->e:Landroid/widget/Button;

    iget-object v0, v0, Lw2/g1;->f:Landroid/widget/Button;

    filled-new-array {v1, v0}, [Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;->changeFontStyle([Landroid/widget/Button;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:Lw2/g1;

    iget-object p1, p1, Lw2/g1;->e:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:Lw2/g1;

    iget-object p1, p1, Lw2/g1;->f:Landroid/widget/Button;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;->updateButtonBackground(Landroid/widget/Button;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:Lw2/g1;

    iget-object p1, p1, Lw2/g1;->e:Landroid/widget/Button;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/colortone/a;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/a;-><init>(Landroid/widget/Button;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
