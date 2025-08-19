.class Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/SettingListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RoundedDecoration"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/SettingListView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/setting/SettingListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;->this$0:Lcom/sec/android/app/camera/setting/SettingListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/SettingListView;Lcom/sec/android/app/camera/setting/f3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;-><init>(Lcom/sec/android/app/camera/setting/SettingListView;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;->lambda$seslOnDispatchDraw$1(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;->lambda$seslOnDispatchDraw$0(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$seslOnDispatchDraw$0(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$seslOnDispatchDraw$1(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;->this$0:Lcom/sec/android/app/camera/setting/SettingListView;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/SettingListView;->a(Lcom/sec/android/app/camera/setting/SettingListView;)Landroidx/appcompat/util/SeslRoundedCorner;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;->this$0:Lcom/sec/android/app/camera/setting/SettingListView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/camera/setting/d3;

    invoke-direct {v0, p3}, Lcom/sec/android/app/camera/setting/d3;-><init>(Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/camera/setting/e3;

    invoke-direct {p3, p0, p1}, Lcom/sec/android/app/camera/setting/e3;-><init>(Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;Landroid/graphics/Canvas;)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
