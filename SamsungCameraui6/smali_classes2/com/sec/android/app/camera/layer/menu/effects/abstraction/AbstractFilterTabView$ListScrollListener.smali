.class public Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$ListScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListScrollListener"
.end annotation


# instance fields
.field private mPosition:I

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$ListScrollListener;->mPosition:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->mIsListScrollingByScroller:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$ListScrollListener;->mPosition:I

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    iget-object p2, p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->mSnapHelper:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    iget-object p1, p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    iget-boolean p3, p2, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->mIsListScrollingByScroller:Z

    if-nez p3, :cond_2

    iget-boolean p3, p2, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->mIsItemDragging:Z

    if-nez p3, :cond_2

    iget p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$ListScrollListener;->mPosition:I

    iget-object p2, p2, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    if-ne p3, p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    iget-object p2, p2, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$ListScrollListener;->mPosition:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$Presenter;->onItemSelected(I)V

    :cond_2
    return-void
.end method
