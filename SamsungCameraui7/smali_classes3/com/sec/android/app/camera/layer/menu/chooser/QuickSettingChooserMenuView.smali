.class public Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuContract$View;
.implements LL2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView$ChooserDividerItemDecoration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuContract$View;",
        "LL2/s;"
    }
.end annotation


# static fields
.field private static final SIMPLE_MODE_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "QuickSettingChooserMenuView"


# instance fields
.field private mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private final mItemEventListener:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ItemEventListener;

.field private mMainAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;

.field private final mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

.field private mSubAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;

.field private mTotalCount:I

.field private mViewBinding:Lw2/L0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/chooser/g;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ItemEventListener;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mTotalCount:I

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->inflateLayout()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->lambda$hideMenuWithAnimation$1(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;Lv2/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->lambda$new$0(Lv2/l;)V

    return-void
.end method

.method private inflateLayout()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lw2/L0;->g:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d0381

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lw2/L0;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(LL2/s;)V

    return-void
.end method

.method private initializeLayout(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->isSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070acc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView$ChooserDividerItemDecoration;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView$ChooserDividerItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;->seslSetAllowDividerAfterLastItem(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object v2, v2, Lw2/L0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object v0, v0, Lw2/L0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object v0, v0, Lw2/L0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object v3, v3, Lw2/L0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object v0, v0, Lw2/L0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object v0, v0, Lw2/L0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object v0, v0, Lw2/L0;->f:Landroidx/constraintlayout/widget/Guideline;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    sget-object v2, Lw1/g;->SHUTTER_AREA_GUIDE_LINE:Lw1/g;

    invoke-static {v2}, Lj3/a;->h(Lw1/g;)F

    move-result v2

    sub-float v2, v1, v2

    goto :goto_2

    :cond_1
    sget-object v2, Lw1/g;->TOP_GUIDE_LINE:Lw1/g;

    invoke-static {v2}, Lj3/a;->h(Lw1/g;)F

    move-result v2

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object v0, v0, Lw2/L0;->a:Landroidx/constraintlayout/widget/Guideline;

    if-eqz p1, :cond_2

    sget-object p1, Lw1/g;->TOP_GUIDE_LINE:Lw1/g;

    invoke-static {p1}, Lj3/a;->h(Lw1/g;)F

    move-result p1

    sub-float/2addr v1, p1

    goto :goto_3

    :cond_2
    sget-object p1, Lw1/g;->SHUTTER_AREA_GUIDE_LINE:Lw1/g;

    invoke-static {p1}, Lj3/a;->h(Lw1/g;)F

    move-result v1

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->updateLayoutMargin(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->updateLayoutConstraints()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object p1, p1, Lw2/L0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView$2;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object p0, p0, Lw2/L0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private isSimpleMode()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mMainAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mSubAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mTotalCount:I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private synthetic lambda$hideMenuWithAnimation$1(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;->onMenuHideRequested()V

    return-void
.end method

.method private synthetic lambda$new$0(Lv2/l;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuContract$Presenter;->onItemClicked(Lv2/l;)V

    return-void
.end method

.method private updateIndicatorLayoutConstraints()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object v0, v0, Lw2/L0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    float-to-int v1, v1

    const/16 v2, -0x5a

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object v1, v1, Lw2/L0;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_0

    :cond_0
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object v1, v1, Lw2/L0;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object v1, v1, Lw2/L0;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object p0, p0, Lw2/L0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateLayoutConstraints()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->updateIndicatorLayoutConstraints()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->updateQuickSettingLayoutConstraints()V

    :goto_0
    return-void
.end method

.method private updateLayoutMargin(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object v0, v0, Lw2/L0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView$3;->$SwitchMap$com$sec$android$app$camera$interfaces$MenuLayerManager$MenuId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070ad4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070ad2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070ad1

    goto :goto_1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object p0, p0, Lw2/L0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateQuickSettingLayoutConstraints()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object v0, v0, Lw2/L0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    float-to-int v1, v1

    const/16 v2, -0x5a

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object v1, v1, Lw2/L0;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object v1, v1, Lw2/L0;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_0

    :cond_1
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object v1, v1, Lw2/L0;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object p0, p0, Lw2/L0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v0, "QuickSettingChooserMenuView"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-void
.end method

.method public clearBlurInfo()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object p0, p0, Lw2/L0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    return-void
.end method

.method public enablePartialBlur()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ac1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->setBackgroundCornerRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object p0, p0, Lw2/L0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/content/Context;Landroid/view/View;Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;)V

    return-void
.end method

.method public hideMenuWithAnimation()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/f;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object p0, p0, Lw2/L0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public initialize()V
    .locals 2

    const-string v0, "QuickSettingChooserMenuView"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuContract$Presenter;->onInitialized()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->initializeLayout(Z)V

    return-void
.end method

.method public initializeAccessibilityFocus(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView$1;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public prepareRotation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public refreshLayout(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->inflateLayout()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object v0, v0, Lw2/L0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mMainAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object v0, v0, Lw2/L0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mSubAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->initializeLayout(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->updateDescription(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->enablePartialBlur()V

    return-void
.end method

.method public setAdapter(ILcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mTotalCount:I

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mMainAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ItemEventListener;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;->setItemEventListener(Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ItemEventListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object p1, p1, Lw2/L0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mMainAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object p1, p1, Lw2/L0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mSubAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ItemEventListener;

    invoke-virtual {p3, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;->setItemEventListener(Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ItemEventListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object p1, p1, Lw2/L0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mSubAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object p0, p0, Lw2/L0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mMainAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;->setSelected(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mSubAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;->setSelected(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public showMenu(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->updateLayoutConstraints()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->enablePartialBlur()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object p1, p1, Lw2/L0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object p1, p1, Lw2/L0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object p1, p1, Lw2/L0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->initializeAccessibilityFocus(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object p1, p1, Lw2/L0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->initializeAccessibilityFocus(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object p0, p0, Lw2/L0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->startPartialBlurShowAnimation(Landroid/view/View;)V

    return-void
.end method

.method public updateDescription(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1}, LJ2/o;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)LJ2/m;

    move-result-object p1

    iget v0, p1, LJ2/m;->g:I

    iget v1, p1, LJ2/m;->h:I

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView$3;->$SwitchMap$com$sec$android$app$camera$resourcedata$QuickSettingResourceIdMap$ToastType:[I

    iget-object v3, p1, LJ2/m;->m:LJ2/n;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 p1, 0x3

    if-ne v2, p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "can\'t support for type : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget p1, p1, LJ2/m;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/sec/android/app/camera/util/TextUtil;->getStylizedText(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/sec/android/app/camera/util/TextUtil;->getStylizedText(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object v0, v0, Lw2/L0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuView;->mViewBinding:Lw2/L0;

    iget-object p0, p0, Lw2/L0;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
