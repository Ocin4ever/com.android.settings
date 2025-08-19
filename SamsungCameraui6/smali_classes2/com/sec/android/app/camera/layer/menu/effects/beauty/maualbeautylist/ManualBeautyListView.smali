.class public Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$View;
.implements Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView$ContentsItemDecoration;
    }
.end annotation


# static fields
.field private static final MANUAL_BEAUTY_ITEM_SHOW_LIMIT:I = 0x4


# instance fields
.field private mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListAdapter;

.field private mItemClickListener:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$ItemClickListener;

.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$Presenter;

.field private mScreenHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->mOrientation:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->mOrientation:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;)Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListAdapter;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->updateListItemBackground(I)V

    return-void
.end method

.method private updateLayout()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private updateListItemBackground(I)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->mOrientation:I

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->mScreenHeight:I

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListAdapter;->isDarkMode()Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListAdapter;->setDarkMode(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public initialize()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView$1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView$ContentsItemDecoration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView$ContentsItemDecoration;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/c;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$Presenter;->onInitialize()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->updateLayout()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;ILcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$Presenter;

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$Presenter;->onItemClicked(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->mItemClickListener:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$ItemClickListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p3}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$ItemClickListener;->onManualBeautyListItemClicked(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return p2
.end method

.method public onOrientationChanged(I)V
    .locals 3

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->mOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListAdapter;->setOrientation(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAdapter(Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListAdapter;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListAdapter;->setItemClickListener(Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListAdapter$ItemClickListener;)V

    return-void
.end method

.method public setItemClickListener(Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$ItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->mItemClickListener:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$ItemClickListener;

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$Presenter;

    return-void
.end method

.method public setScreenHeight(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->mScreenHeight:I

    return-void
.end method

.method public updateChildBackground(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->updateListItemBackground(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView$2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView$2;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method
