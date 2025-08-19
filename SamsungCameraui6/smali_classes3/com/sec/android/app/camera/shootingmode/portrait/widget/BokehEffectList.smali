.class public Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;
.super Le5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;,
        Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;
    }
.end annotation


# instance fields
.field private mIsBokehEffectReady:Z

.field private mIsListScrolling:Z

.field private mIsListScrollingByScroller:Z

.field private mLayoutManager:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;

.field private mListEventListener:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;

.field private mListHideAnimation:Landroid/view/animation/LayoutAnimationController;

.field private mListShowAnimation:Landroid/view/animation/LayoutAnimationController;

.field private mSelectedEffectPosition:I

.field private mSnapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Le5/a;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsBokehEffectReady:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsListScrolling:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsBokehEffectReady:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsListScrolling:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsBokehEffectReady:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsListScrolling:Z

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->lambda$setCurrentEffect$1(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->lambda$setBokehEffectState$0(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->lambda$show$2(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->lambda$setSelectedEffectPosition$3(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->handleBokehItemClick(I)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsListScrollingByScroller:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mLayoutManager:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;

    return-object p0
.end method

.method private handleBokehItemClick(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsListScrollingByScroller:Z

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mListEventListener:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;->onBokehEffectItemSelected(I)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mListEventListener:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;

    return-object p0
.end method

.method private initializeAccessibilityScrollAction()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$2;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V

    invoke-virtual {p0, v0}, Le5/a;->setAccessibilityScrollActionListener(Le5/a0$a;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Landroidx/recyclerview/widget/LinearSnapHelper;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSnapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsListScrolling:Z

    return-void
.end method

.method private synthetic lambda$setBokehEffectState$0(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsBokehEffectReady:Z

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->setBokehEffectReady(Z)V

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->update(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;I)V

    return-void
.end method

.method private synthetic lambda$setCurrentEffect$1(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    check-cast p2, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->update(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;

    invoke-virtual {p2, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->update(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;I)V

    return-void
.end method

.method private synthetic lambda$setSelectedEffectPosition$3(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->setSelectedEffectPosition(I)V

    return-void
.end method

.method private synthetic lambda$show$2(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->update(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsListScrollingByScroller:Z

    return-void
.end method

.method private setListContentDescription()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->getCurrentEffectString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1304af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setListPadding()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07005a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private stopListScroll()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsListScrolling:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentEffectString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->getCurrentItemTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hide(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->stopListScroll()V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    if-nez p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mListEventListener:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;->onBokehListHideAnimationEnd()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mListHideAnimation:Landroid/view/animation/LayoutAnimationController;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010092

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mListHideAnimation:Landroid/view/animation/LayoutAnimationController;

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mListHideAnimation:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$1;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/e;

    invoke-direct {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/e;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    return-void
.end method

.method public initialize()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mLayoutManager:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v0, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07079d

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07079c

    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01ba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>(FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSnapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->initializeAccessibilityScrollAction()V

    return-void
.end method

.method public isAnimationRunning()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->isAnimationRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isScrolling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsListScrolling:Z

    return p0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->setListPadding()V

    return-void
.end method

.method public setAdapter(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo4/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/widget/a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/a;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ItemClickListener;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setBokehEffectState(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsBokehEffectReady:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsBokehEffectReady:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/b;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setCurrentEffect(IZ)V
    .locals 1

    if-nez p2, :cond_0

    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    if-eq p2, p1, :cond_1

    iget-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsListScrollingByScroller:Z

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->setSelectedEffectPosition(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/c;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/c;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->setListContentDescription()V

    return-void
.end method

.method public setInitialEffect(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->setSelectedEffectPosition(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mLayoutManager:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->setInitialPosition(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->setListContentDescription()V

    return-void
.end method

.method public setListEventListener(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mListEventListener:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;

    return-void
.end method

.method public setSelectedEffectPosition(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/f;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mListShowAnimation:Landroid/view/animation/LayoutAnimationController;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010093

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mListShowAnimation:Landroid/view/animation/LayoutAnimationController;

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mListShowAnimation:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/d;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->semRequestAccessibilityFocus()Z

    return-void
.end method

.method public startAlphaAnimation(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->isAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0039

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method
