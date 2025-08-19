.class public Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabView;
.super Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabView<",
        "Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lp4/u2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/u2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/u2;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabView;->mViewBinding:Lp4/u2;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public getColorToneBackground()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabView;->mViewBinding:Lp4/u2;

    iget-object p0, p0, Lp4/u2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public getSelectBackground()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabView;->mViewBinding:Lp4/u2;

    iget-object p0, p0, Lp4/u2;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabView;->mViewBinding:Lp4/u2;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabContract$Presenter;

    invoke-virtual {v0, p0}, Lp4/u2;->e(Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabContract$Presenter;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabContract$Presenter;

    return-void
.end method

.method public setSelectedButton(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabView;->mViewBinding:Lp4/u2;

    iget-object v0, v0, Lp4/u2;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabView;->mViewBinding:Lp4/u2;

    iget-object v0, v0, Lp4/u2;->a:Landroid/widget/Button;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabView;->mViewBinding:Lp4/u2;

    iget-object v2, v1, Lp4/u2;->f:Landroid/widget/Button;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v1, v1, Lp4/u2;->a:Landroid/widget/Button;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabView;->changeFontStyle([Landroid/widget/Button;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabView;->mViewBinding:Lp4/u2;

    iget-object p1, p1, Lp4/u2;->f:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabView;->mViewBinding:Lp4/u2;

    iget-object p1, p1, Lp4/u2;->a:Landroid/widget/Button;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabView;->updateButtonBackground(Landroid/widget/Button;Z)V

    return-void
.end method
