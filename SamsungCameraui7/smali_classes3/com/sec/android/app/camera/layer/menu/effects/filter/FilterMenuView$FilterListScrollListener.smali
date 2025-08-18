.class Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$FilterListScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FilterListScrollListener"
.end annotation


# instance fields
.field private mState:I

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$FilterListScrollListener;->mState:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$FilterListScrollListener;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$FilterListScrollListener;->mState:I

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->w(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;Z)V

    goto :goto_0

    :cond_0
    if-eq p1, p2, :cond_2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->w(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->s(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)Lw2/Y0;

    move-result-object p1

    iget-object p1, p1, Lw2/Y0;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->closeAddingFiltersMenu()V

    :cond_2
    :goto_0
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$FilterListScrollListener;->mState:I

    return-void
.end method
