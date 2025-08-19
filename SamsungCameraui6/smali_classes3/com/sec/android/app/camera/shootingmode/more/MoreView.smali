.class public Lcom/sec/android/app/camera/shootingmode/more/MoreView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/more/MoreContract$View;
.implements Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/more/MoreView$GestureListener;,
        Lcom/sec/android/app/camera/shootingmode/more/MoreView$GridAreaDragEventListener;,
        Lcom/sec/android/app/camera/shootingmode/more/MoreView$LinearViewDragEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/more/MoreContract$View;",
        "Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$b;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;"
    }
.end annotation


# static fields
.field private static final EDIT_TIP_APPEAR_DURATION:J = 0x1b58L

.field private static final TAG:Ljava/lang/String; = "MoreView"


# instance fields
.field private mDragEvent:Landroid/view/DragEvent;

.field private mGridListGestureDetector:Landroid/view/GestureDetector;

.field private mIsArZonePackageExisted:Z

.field private mIsArZoneSupported:Z

.field private mIsBixbyVisionPackageExisted:Z

.field private mIsBixbyVisionSupported:Z

.field private mIsDragging:Z

.field private mIsMoreDragBoxDisappearing:Z

.field private mIsSecureCamera:Z

.field private mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

.field private final mOnTouchListenerForRippleEffect:Landroid/view/View$OnTouchListener;

.field private mViewBinding:Lp4/n5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/more/f;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/more/f;-><init>(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mOnTouchListenerForRippleEffect:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method private checkMoreDragBoxMode(Landroid/view/DragEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->setGridMode()V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lb5/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lb5/e$b;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->containData(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->addItemToLast(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->announceImmediatelyItemMoved(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->changeLinearToGrid()V

    return-void
.end method

.method private clearDragBox()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    if-eqz v0, :cond_0

    const-string v0, "MoreView"

    const-string v1, "clearMoreDragBox"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mDragEvent:Landroid/view/DragEvent;

    :cond_0
    return-void
.end method

.method private findAbovePosition(I)Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p1, p1, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaHeight()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0702d2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private findBelowPosition(I)Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int/2addr v1, v0

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p1, p1, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaHeight()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0702d2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private findDefaultAccessibilityView()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsSecureCamera:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsBixbyVisionSupported:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p0, p0, Lp4/n5;->j:Landroid/widget/Button;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsArZoneSupported:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p0, p0, Lp4/n5;->g:Landroid/widget/Button;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p0, p0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private getCenterPosX(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private getDragBoxHeight(Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isGridMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070726

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    :goto_0
    return p0
.end method

.method private getGridModeViewDropPosition(I)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lb5/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lb5/e$b;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->findAbovePosition(I)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->findBelowPosition(I)Landroid/graphics/Point;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getGridModeViewDropPosition(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr v1, p1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0702d2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    add-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private getParentPosX()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p0, p0, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p0, p0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method private getParentPosY()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p0, p0, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p0, p0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method private handleDragLocationAction(Landroid/view/DragEvent;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isGridMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070726

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v1, p1, v0, p2}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getScrollPositionInLinearMode(Landroid/view/DragEvent;ILandroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v1, p1, p2, v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getScrollPositionInGridMode(Landroid/view/DragEvent;ILandroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->translateDragBoxForDragLocationAction(FF)V

    return-void
.end method

.method private handleDragStartedAction(Landroid/view/DragEvent;Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDragStartedAction : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lb5/e$b;

    move-result-object v2

    invoke-virtual {v2}, Lb5/e$b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoreView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;->onDragStarted()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->makeDragBox()V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->setDragDropBoxViewType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->setDraggingViewPosition(FF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->getDragBoxHeight(Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->setDraggingViewSize(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->getParentPosX()I

    move-result v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->getParentPosY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->setDraggingViewParentPosition(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->setDraggingViewParentSize(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lb5/e$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->setDraggingViewResourceIdSet(Lb5/e$b;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->initialize()V

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDragBoxLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->semRequestAccessibilityFocus()Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p2, p2, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDraggingViewResourceIdSet()Lb5/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lb5/e$b;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->findViewByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v2, p2}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDropPositionXInLinearMode(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v2, v2, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v3, p2}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDropPositionYInLinearMode(Landroid/view/View;)I

    move-result p2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f0702d1

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v3

    int-to-float p2, p2

    div-float/2addr p2, v1

    sub-float/2addr v3, p2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    sub-int/2addr v1, v0

    int-to-float p2, v1

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->startDragBoxStartAnimation(FF)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->getGridModeViewDropPosition(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    sub-float/2addr p1, p2

    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->startDragBoxStartAnimation(FF)V

    :goto_0
    return-void
.end method

.method private handleDropAction(Landroid/view/DragEvent;)V
    .locals 6

    const-string v0, "MoreView"

    const-string v1, "handleDropAction"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDraggingViewResourceIdSet()Lb5/e$b;

    move-result-object v2

    invoke-virtual {v2}, Lb5/e$b;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->handleDropActionInLinearMode(Landroid/view/DragEvent;IILcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v0, v2}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->handleDropActionInGridMode(IILcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06026b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06026a

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0057

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->changeColor(IIJ)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->changeBackgroundAlpha(FFJ)V

    return-void
.end method

.method private handleDropActionInGridMode(IILcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->findViewByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->getGridModeViewDropPosition(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->getGridModeViewDropPosition(I)Landroid/graphics/Point;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->removeItemForDragging(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const/4 v0, 0x0

    const v1, 0x3f933333    # 1.15f

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b0056

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/more/q;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/more/q;-><init>(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/more/r;

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/shootingmode/more/r;-><init>(Lcom/sec/android/app/camera/shootingmode/more/MoreView;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private handleDropActionInLinearMode(Landroid/view/DragEvent;IILcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v0, p4}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->findViewByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v2, v2, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getMotionEventGetX(IILandroid/view/DragEvent;)F

    move-result p1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, p4, p1, v3}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->addItem(Lcom/sec/android/app/camera/interfaces/CommandId;FI)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDropPositionXInLinearMode(II)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDropPositionYInLinearMode(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDropPositionXInLinearMode(Landroid/view/View;)I

    move-result p1

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDropPositionYInLinearMode(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr v2, p1

    move v7, v1

    move v8, v2

    move-object v3, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->startDragAreaGroupLinearModeAnimation(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    return-void
.end method

.method private hideViewWithAnimation(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b0059

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/j;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/j;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/more/MoreView;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->lambda$startDragAreaGroupLinearModeAnimation$10(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method private inflateLayout()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/n5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/n5;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    return-void
.end method

.method private initView()V
    .locals 1

    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$b;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->inflateLayout()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->setMoreViewLayout(Z)V

    return-void
.end method

.method private initializeGridListGestureManager()V
    .locals 3

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/more/MoreView$GestureListener;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView$GestureListener;-><init>(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mGridListGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private initializeList()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->initializeMoreLinearList()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->initializeMoreGridList()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/MoreView$GridAreaDragEventListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/more/MoreView$GridAreaDragEventListener;-><init>(Lcom/sec/android/app/camera/shootingmode/more/MoreView;Lcom/sec/android/app/camera/shootingmode/more/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/h;

    invoke-direct {v1}, Lcom/sec/android/app/camera/shootingmode/more/h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/MoreView$LinearViewDragEventListener;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/more/MoreView$LinearViewDragEventListener;-><init>(Lcom/sec/android/app/camera/shootingmode/more/MoreView;Lcom/sec/android/app/camera/shootingmode/more/t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->setListEmptyListener(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;)V

    return-void
.end method

.method private initializeMoreGridList()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;->getMoreGridListPresenter(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$View;)Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->initialize()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->initializeGridListGestureManager()V

    return-void
.end method

.method private initializeMoreLinearList()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;->getMoreLinearListPresenter(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListContract$View;)Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListContract$Presenter;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->initialize()V

    return-void
.end method

.method private initializeSaveButton()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->p:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->p:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mOnTouchListenerForRippleEffect:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->p:Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/more/g;-><init>(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/more/MoreView;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->lambda$changeEditMode$1(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/more/MoreView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/more/MoreView;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->lambda$startDragAreaGroupLinearModeAnimation$11(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method private synthetic lambda$changeEditMode$1(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p0, p0, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private synthetic lambda$handleDropActionInGridMode$4()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsMoreDragBoxDisappearing:Z

    return-void
.end method

.method private synthetic lambda$handleDropActionInGridMode$5(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->showDraggingItem(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->clearDragBox()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsMoreDragBoxDisappearing:Z

    return-void
.end method

.method private static synthetic lambda$hideViewWithAnimation$6(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$initializeList$7(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$initializeSaveButton$8(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->isModeViewDragging()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "MoreView"

    const-string p1, "saveButton onClick : Returned because mode view is dragging."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p1, p1, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->getModeString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getModeString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;->onSaveButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p0, p0, Lp4/n5;->o:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p0, p0, Lp4/n5;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    :goto_0
    return p2
.end method

.method private synthetic lambda$showEditSmartTip$2()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p0, p0, Lp4/n5;->d:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$showOverlayView$3()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p0, p0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->setOverlayViewVisibility(Z)V

    return-void
.end method

.method private synthetic lambda$startDragAreaGroupLinearModeAnimation$10(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->showDraggingItem(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->clearDragBox()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsMoreDragBoxDisappearing:Z

    return-void
.end method

.method private synthetic lambda$startDragAreaGroupLinearModeAnimation$11(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/k;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/k;-><init>(Lcom/sec/android/app/camera/shootingmode/more/MoreView;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$startDragAreaGroupLinearModeAnimation$9()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsMoreDragBoxDisappearing:Z

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->lambda$startDragAreaGroupLinearModeAnimation$9()V

    return-void
.end method

.method private makeDragBox()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxFactory;->makeMoreDragBox(Landroid/content/Context;I)Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->lambda$showEditSmartTip$2()V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/shootingmode/more/MoreView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->lambda$initializeSaveButton$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->lambda$handleDropActionInGridMode$4()V

    return-void
.end method

.method public static synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->lambda$hideViewWithAnimation$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->lambda$initializeList$7(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->lambda$showOverlayView$3()V

    return-void
.end method

.method private setDragDropBoxViewType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "grid_item_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->setGridMode()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->setLinearMode()V

    :goto_0
    return-void
.end method

.method private setMoreViewLayout(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p1, p1, Lp4/n5;->r:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Ly2/g;->c:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p1, p1, Lp4/n5;->b:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Ly2/g;->f:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p1, p1, Lp4/n5;->r:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Ly2/g;->f:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p1, p1, Lp4/n5;->b:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Ly2/g;->c:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p1, p1, Lp4/n5;->g:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p1, p1, Lp4/n5;->j:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setReverseLandscapeChain()V
    .locals 6

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v4, v4, Lp4/n5;->r:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v2, v2, Lp4/n5;->r:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p0, p0, Lp4/n5;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private showTopHelpText()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->s:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0058

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0054

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const v6, 0x3e6147ae    # 0.22f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v5, v5, v7}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->s:Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b0059

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v7, v5

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v7, v3

    invoke-virtual {v1, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p0, p0, Lp4/n5;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private showViewWithAnimation(Landroid/view/View;)V
    .locals 6

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->showViewWithAnimation(Landroid/view/View;JJ)V

    return-void
.end method

.method private showViewWithAnimation(Landroid/view/View;J)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->showViewWithAnimation(Landroid/view/View;JJ)V

    return-void
.end method

.method private showViewWithAnimation(Landroid/view/View;JJ)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private startDragAreaGroupLinearModeAnimation(IILcom/sec/android/app/camera/interfaces/CommandId;II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->removeItemForDragging(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sub-int/2addr p4, p1

    int-to-float p1, p4

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sub-int/2addr p5, p2

    int-to-float p2, p5

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lt3/e;

    invoke-direct {p2}, Lt3/e;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0b00a3

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p4, p2

    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/more/n;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/more/n;-><init>(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/more/o;

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/shootingmode/more/o;-><init>(Lcom/sec/android/app/camera/shootingmode/more/MoreView;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private startDragBoxStartAnimation(FF)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x3f866666    # 1.05f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lt3/e;

    invoke-direct {p2}, Lt3/e;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b00a3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f06026a

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06026b

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0055

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->changeColor(IIJ)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->changeAlpha(FFJ)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/shootingmode/more/MoreView;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->lambda$handleDropActionInGridMode$5(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/shootingmode/more/MoreView;Landroid/view/DragEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->handleDropAction(Landroid/view/DragEvent;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)Lp4/n5;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/camera/shootingmode/more/MoreView;Landroid/view/DragEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->checkMoreDragBoxMode(Landroid/view/DragEvent;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/camera/shootingmode/more/MoreView;Landroid/view/View;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->getCenterPosX(Landroid/view/View;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public changeEditMode()V
    .locals 3

    const-string v0, "MoreView"

    const-string v1, "changeEditMode"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->MODE_EDIT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/more/i;-><init>(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->showViewWithAnimation(Landroid/view/View;J)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->changeEditMode()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->p:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->showViewWithAnimation(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->showTopHelpText()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsSecureCamera:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->m:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->hideViewWithAnimation(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p0, p0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->setOverlayViewVisibility(Z)V

    return-void
.end method

.method public changeNormalMode()V
    .locals 7

    const-string v0, "MoreView"

    const-string v1, "changeNormalMode"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->isModeViewDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mDragEvent:Landroid/view/DragEvent;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/m;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/more/m;-><init>(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->cancelModeViewDraggingAction()V

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_MORE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->setOverlayViewVisibility(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->hideViewWithAnimation(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->changeNormalMode()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsSecureCamera:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v2, v0, Lp4/n5;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v5, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->showViewWithAnimation(Landroid/view/View;JJ)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->s:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->hideViewWithAnimation(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->p:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->hideViewWithAnimation(Landroid/view/View;)V

    return-void
.end method

.method public dispatchDragEvent(Landroid/view/DragEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;->onDragEventRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    :cond_1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mDragEvent:Landroid/view/DragEvent;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    const-string v4, "dispatchDragEvent : It is not edit mode. So the drag event can not be handled."

    const-string v5, "MoreView"

    if-eq v1, v2, :cond_7

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->isEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1303f5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsImmediatelySkipPrevious(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsDragging:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsDragging:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->handleDropAction(Landroid/view/DragEvent;)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->isEditMode()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsDragging:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->handleDropAction(Landroid/view/DragEvent;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->isEditMode()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->handleDragLocationAction(Landroid/view/DragEvent;Landroid/view/View;)V

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->checkMoreDragBoxMode(Landroid/view/DragEvent;)V

    goto :goto_0

    :cond_a
    const/16 v1, -0x5a

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->checkMoreDragBoxMode(Landroid/view/DragEvent;)V

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->checkMoreDragBoxMode(Landroid/view/DragEvent;)V

    goto :goto_0

    :cond_c
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsDragging:Z

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->handleDragStartedAction(Landroid/view/DragEvent;Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_d
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public hideMainView()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->hideViewWithAnimation(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsSecureCamera:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->m:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->hideViewWithAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public inflateView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->initView()V

    return-void
.end method

.method public initialize()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->initializeList()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->initializeSaveButton()V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    return-void
.end method

.method public isModeViewDragging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsDragging:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;->onViewAttachedToWindow()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->j:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;->onBixbyButtonClick()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->g:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;->onArZoneButtonClick()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mGridListGestureDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsMoreDragBoxDisappearing:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onListEmpty()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p0, p0, Lp4/n5;->n:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onNotListEmpty()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p0, p0, Lp4/n5;->n:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public prepareRotation()Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->saveCurrentOrder()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;->onPrepareRotationRequested()V

    const/4 p0, 0x1

    return p0
.end method

.method public refreshLayout(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->inflateLayout()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->setMoreViewLayout(Z)V

    const/high16 v0, 0x42b40000    # 90.0f

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->setReverseLandscapeChain()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p1, p1, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p1, p1, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->initialize()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;->onRefreshLayout()V

    return-void
.end method

.method public refreshModeList()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p0, p0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->refreshList()V

    return-void
.end method

.method public requestDefaultAccessibilityFocus()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->findDefaultAccessibilityView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/e;

    invoke-direct {v0}, Lcom/sec/android/app/camera/shootingmode/more/e;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public resetDrag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->resetDrag(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p0, p0, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->resetDrag(Ljava/lang/String;)V

    return-void
.end method

.method public saveCurrentOrder()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v1, v1, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->getModeString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setOrder(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object p0, p0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getModeString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setMoreOrder(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setSecureMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsSecureCamera:Z

    return-void
.end method

.method public setSupportArZone(ZZ)V
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsArZoneSupported:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsArZonePackageExisted:Z

    return-void
.end method

.method public setSupportBixbyVision(ZZ)V
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsBixbyVisionSupported:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsBixbyVisionPackageExisted:Z

    return-void
.end method

.method public showEditSmartTip()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/l;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/more/l;-><init>(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)V

    const-wide/16 v1, 0x1b58

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showMainView()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->showViewWithAnimation(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsSecureCamera:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsBixbyVisionSupported:Z

    const v2, 0x7f0802f8

    const v3, 0x7f0802fa

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsBixbyVisionPackageExisted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsArZoneSupported:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsArZonePackageExisted:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsBixbyVisionSupported:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mIsArZoneSupported:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->m:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->showViewWithAnimation(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public showMoreGridListView()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->mViewBinding:Lp4/n5;

    iget-object v0, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->showViewWithAnimation(Landroid/view/View;)V

    return-void
.end method

.method public showOverlayView()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/p;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/more/p;-><init>(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updateOrientation()V
    .locals 0

    return-void
.end method
