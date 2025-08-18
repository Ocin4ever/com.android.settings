.class public Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;
.super Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView<",
        "Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lw2/c1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lw2/c1;->i:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d0388

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lw2/c1;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lw2/c1;

    iget-object p0, v0, Lw2/c1;->a:Landroidx/constraintlayout/widget/Guideline;

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

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lw2/c1;

    iget-object p0, p0, Lw2/c1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public getSelectBackground()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lw2/c1;

    iget-object p0, p0, Lw2/c1;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lw2/c1;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;

    invoke-virtual {v0, p0}, Lw2/c1;->b(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;)V

    return-void
.end method

.method public setSelectedButton(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$COLOR_TONE;Z)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView$1;->$SwitchMap$com$sec$android$app$camera$layer$menu$colortone$ColorToneContract$COLOR_TONE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lw2/c1;

    iget-object p1, p1, Lw2/c1;->f:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lw2/c1;

    iget-object p1, p1, Lw2/c1;->e:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lw2/c1;

    iget-object p1, p1, Lw2/c1;->g:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lw2/c1;

    iget-object v0, p1, Lw2/c1;->f:Landroid/widget/Button;

    iget-object v1, p1, Lw2/c1;->e:Landroid/widget/Button;

    iget-object p1, p1, Lw2/c1;->g:Landroid/widget/Button;

    filled-new-array {v0, v1, p1}, [Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;->changeFontStyle([Landroid/widget/Button;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lw2/c1;

    iget-object p1, p1, Lw2/c1;->g:Landroid/widget/Button;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;->updateButtonBackground(Landroid/widget/Button;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lw2/c1;

    iget-object p1, p1, Lw2/c1;->f:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lw2/c1;

    iget-object p1, p1, Lw2/c1;->e:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lw2/c1;

    iget-object p1, p1, Lw2/c1;->g:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lw2/c1;

    iget-object v0, p1, Lw2/c1;->f:Landroid/widget/Button;

    iget-object v1, p1, Lw2/c1;->e:Landroid/widget/Button;

    iget-object p1, p1, Lw2/c1;->g:Landroid/widget/Button;

    filled-new-array {v0, v1, p1}, [Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;->changeFontStyle([Landroid/widget/Button;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lw2/c1;

    iget-object p1, p1, Lw2/c1;->e:Landroid/widget/Button;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;->updateButtonBackground(Landroid/widget/Button;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lw2/c1;

    iget-object p1, p1, Lw2/c1;->f:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lw2/c1;

    iget-object p1, p1, Lw2/c1;->e:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lw2/c1;

    iget-object p1, p1, Lw2/c1;->g:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lw2/c1;

    iget-object v0, p1, Lw2/c1;->f:Landroid/widget/Button;

    iget-object v1, p1, Lw2/c1;->e:Landroid/widget/Button;

    iget-object p1, p1, Lw2/c1;->g:Landroid/widget/Button;

    filled-new-array {v0, v1, p1}, [Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;->changeFontStyle([Landroid/widget/Button;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lw2/c1;

    iget-object p1, p1, Lw2/c1;->f:Landroid/widget/Button;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;->updateButtonBackground(Landroid/widget/Button;Z)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lw2/c1;

    iget-object p1, p1, Lw2/c1;->f:Landroid/widget/Button;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/colortone/a;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/a;-><init>(Landroid/widget/Button;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
