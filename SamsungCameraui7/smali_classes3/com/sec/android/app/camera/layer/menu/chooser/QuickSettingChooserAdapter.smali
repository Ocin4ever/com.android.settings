.class public Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;,
        Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ItemEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mItemEventListener:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ItemEventListener;

.field private final mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv2/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lv2/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;->mItemList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lv2/l;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;->lambda$setSelected$1(Lv2/l;)V

    return-void
.end method

.method public static synthetic b(ILv2/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;->lambda$setSelected$0(ILv2/l;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;)Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ItemEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ItemEventListener;

    return-object p0
.end method

.method private static lambda$setSelected$0(ILv2/l;)Z
    .locals 0

    iget p1, p1, Lv2/l;->c:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lambda$setSelected$1(Lv2/l;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv2/l;->e:Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/l;

    .line 3
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->updateItem(Lv2/l;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lw2/g;->e:I

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d00e9

    const/4 v2, 0x0

    .line 4
    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lw2/g;

    .line 5
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;Lw2/g;)V

    return-object p2
.end method

.method public setItemEventListener(Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ItemEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ItemEventListener;

    return-void
.end method

.method public setSelected(I)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/filter/a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/filter/a;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/chooser/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
