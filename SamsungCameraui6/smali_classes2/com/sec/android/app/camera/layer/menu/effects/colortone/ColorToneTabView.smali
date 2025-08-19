.class public Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;
.super Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabView<",
        "Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lp4/s2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/s2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/s2;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;->mViewBinding:Lp4/s2;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public getColorToneBackground()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;->mViewBinding:Lp4/s2;

    iget-object p0, p0, Lp4/s2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public getSelectBackground()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;->mViewBinding:Lp4/s2;

    iget-object p0, p0, Lp4/s2;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;->mViewBinding:Lp4/s2;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$Presenter;

    invoke-virtual {v0, p0}, Lp4/s2;->e(Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$Presenter;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabContract$Presenter;

    return-void
.end method

.method public setSelectedButton(Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$COLOR_TONE;Z)V
    .locals 5

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView$1;->$SwitchMap$com$sec$android$app$camera$layer$menu$effects$colortone$ColorToneTabContract$COLOR_TONE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;->mViewBinding:Lp4/s2;

    iget-object p1, p1, Lp4/s2;->f:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;->mViewBinding:Lp4/s2;

    iget-object p1, p1, Lp4/s2;->d:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;->mViewBinding:Lp4/s2;

    iget-object p1, p1, Lp4/s2;->g:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    new-array p1, v0, [Landroid/widget/Button;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;->mViewBinding:Lp4/s2;

    iget-object v4, v0, Lp4/s2;->f:Landroid/widget/Button;

    aput-object v4, p1, v3

    iget-object v3, v0, Lp4/s2;->d:Landroid/widget/Button;

    aput-object v3, p1, v2

    iget-object v0, v0, Lp4/s2;->g:Landroid/widget/Button;

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabView;->changeFontStyle([Landroid/widget/Button;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;->mViewBinding:Lp4/s2;

    iget-object p1, p1, Lp4/s2;->g:Landroid/widget/Button;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabView;->updateButtonBackground(Landroid/widget/Button;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;->mViewBinding:Lp4/s2;

    iget-object p1, p1, Lp4/s2;->f:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;->mViewBinding:Lp4/s2;

    iget-object p1, p1, Lp4/s2;->d:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;->mViewBinding:Lp4/s2;

    iget-object p1, p1, Lp4/s2;->g:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    new-array p1, v0, [Landroid/widget/Button;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;->mViewBinding:Lp4/s2;

    iget-object v4, v0, Lp4/s2;->f:Landroid/widget/Button;

    aput-object v4, p1, v3

    iget-object v3, v0, Lp4/s2;->d:Landroid/widget/Button;

    aput-object v3, p1, v2

    iget-object v0, v0, Lp4/s2;->g:Landroid/widget/Button;

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabView;->changeFontStyle([Landroid/widget/Button;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;->mViewBinding:Lp4/s2;

    iget-object p1, p1, Lp4/s2;->d:Landroid/widget/Button;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabView;->updateButtonBackground(Landroid/widget/Button;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;->mViewBinding:Lp4/s2;

    iget-object p1, p1, Lp4/s2;->f:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;->mViewBinding:Lp4/s2;

    iget-object p1, p1, Lp4/s2;->d:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;->mViewBinding:Lp4/s2;

    iget-object p1, p1, Lp4/s2;->g:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    new-array p1, v0, [Landroid/widget/Button;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;->mViewBinding:Lp4/s2;

    iget-object v4, v0, Lp4/s2;->f:Landroid/widget/Button;

    aput-object v4, p1, v3

    iget-object v3, v0, Lp4/s2;->d:Landroid/widget/Button;

    aput-object v3, p1, v2

    iget-object v0, v0, Lp4/s2;->g:Landroid/widget/Button;

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabView;->changeFontStyle([Landroid/widget/Button;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;->mViewBinding:Lp4/s2;

    iget-object p1, p1, Lp4/s2;->f:Landroid/widget/Button;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabView;->updateButtonBackground(Landroid/widget/Button;Z)V

    :goto_0
    return-void
.end method
