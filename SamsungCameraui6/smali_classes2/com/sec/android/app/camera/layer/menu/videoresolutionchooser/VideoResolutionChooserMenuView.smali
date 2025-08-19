.class public Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuContract$View;
.implements Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView$VideoResolutionChooserDividerItemDecoration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuContract$View;",
        "Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$b;"
    }
.end annotation


# static fields
.field private static final SIMPLE_MODE_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "VideoResolutionChooserMenuView"


# instance fields
.field private mFpsAdapter:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;

.field private final mItemEventListener:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter$ItemEventListener;

.field private mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

.field private mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

.field private mSizeAdapter:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;

.field private mTotalCount:I

.field private mViewBinding:Lp4/c3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/t;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/t;-><init>(Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter$ItemEventListener;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mTotalCount:I

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->inflateLayout()V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->lambda$hideMenu$1(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private inflateLayout()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/c3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/c3;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$b;)V

    return-void
.end method

.method private initializeLayout(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->isSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView$VideoResolutionChooserDividerItemDecoration;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView$VideoResolutionChooserDividerItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;->seslSetAllowDividerAfterLastItem(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object v2, v2, Lp4/c3;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object v0, v0, Lp4/c3;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object v0, v0, Lp4/c3;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object v3, v3, Lp4/c3;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object v0, v0, Lp4/c3;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object v0, v0, Lp4/c3;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object v0, v0, Lp4/c3;->d:Landroidx/constraintlayout/widget/Guideline;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    sget-object v2, Ly2/g;->c:Ly2/g;

    invoke-static {v2}, Ly2/d;->a(Ly2/g;)F

    move-result v2

    sub-float v2, v1, v2

    goto :goto_1

    :cond_1
    sget-object v2, Ly2/g;->f:Ly2/g;

    invoke-static {v2}, Ly2/d;->a(Ly2/g;)F

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object v0, v0, Lp4/c3;->a:Landroidx/constraintlayout/widget/Guideline;

    if-eqz p1, :cond_2

    sget-object p1, Ly2/g;->f:Ly2/g;

    invoke-static {p1}, Ly2/d;->a(Ly2/g;)F

    move-result p1

    sub-float/2addr v1, p1

    goto :goto_2

    :cond_2
    sget-object p1, Ly2/g;->c:Ly2/g;

    invoke-static {p1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->updateLayoutMargin(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object p1, p1, Lp4/c3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object p0, p0, Lp4/c3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private isSimpleMode()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mSizeAdapter:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mFpsAdapter:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mTotalCount:I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;Lo4/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->lambda$new$0(Lo4/b0;)V

    return-void
.end method

.method private synthetic lambda$hideMenu$1(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object p0, p0, Lp4/c3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lo4/b0;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuContract$Presenter;

    invoke-virtual {p1}, Lo4/b0;->b()Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuContract$Presenter;->onResolutionClicked(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    return-void
.end method

.method private updateDescription(Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_SLOW_MOTION_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_SLOW_MOTION_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoDescriptionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSlowMotionDescriptionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object v0, v0, Lp4/c3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object p0, p0, Lp4/c3;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateLayoutMargin(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object v0, v0, Lp4/c3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView$2;->$SwitchMap$com$sec$android$app$camera$interfaces$MenuLayerManager$MenuId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070806

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

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object p1, p1, Lp4/c3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070807

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

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object p1, p1, Lp4/c3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070805

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

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object p1, p1, Lp4/c3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->isSimpleMode()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object p1, p1, Lp4/c3;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07080e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0707fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object v0, v0, Lp4/c3;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object p1, p1, Lp4/c3;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object p0, p0, Lp4/c3;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private updateReverseLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object v0, v0, Lp4/c3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object v1, v1, Lp4/c3;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object p0, p0, Lp4/c3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const-string p0, "VideoResolutionChooserMenuView"

    const-string v0, "clear"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public disablePartialBlur()V
    .locals 4

    const-string v0, "VideoResolutionChooserMenuView"

    const-string v1, "disablePartialBlur"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object v0, v0, Lp4/c3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602b0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object p0, p0, Lp4/c3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->disablePartialBlur(Landroid/view/View;)V

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

    const v2, 0x7f0707f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->setBackgroundCornerRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object p0, p0, Lp4/c3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/content/Context;Landroid/view/View;Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;)V

    return-void
.end method

.method public hideMenu()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/u;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/u;-><init>(Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object p0, p0, Lp4/c3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public initialize()V
    .locals 2

    const-string v0, "VideoResolutionChooserMenuView"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuContract$Presenter;->onInitialized()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->initializeLayout(Z)V

    return-void
.end method

.method public prepareRotation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public refreshLayout(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->inflateLayout()V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->updateReverseLayout()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object v0, v0, Lp4/c3;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mSizeAdapter:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object v0, v0, Lp4/c3;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mFpsAdapter:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->initializeLayout(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->updateDescription(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->enablePartialBlur()V

    return-void
.end method

.method public setAdapter(ILcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mTotalCount:I

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mSizeAdapter:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter$ItemEventListener;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;->setItemEventListener(Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter$ItemEventListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object p1, p1, Lp4/c3;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mSizeAdapter:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mFpsAdapter:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter$ItemEventListener;

    invoke-virtual {p3, p1}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;->setItemEventListener(Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter$ItemEventListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object p1, p1, Lp4/c3;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mFpsAdapter:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setResolution : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoResolutionChooserMenuView"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mSizeAdapter:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;->setSelected(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mFpsAdapter:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;->setSelected(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->updateDescription(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public showMenu()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->enablePartialBlur()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object v0, v0, Lp4/c3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object v0, v0, Lp4/c3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->startPartialBlurShowAnimation(Landroid/view/View;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuView;->mViewBinding:Lp4/c3;

    iget-object p0, p0, Lp4/c3;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->semRequestAccessibilityFocus()Z

    return-void
.end method
