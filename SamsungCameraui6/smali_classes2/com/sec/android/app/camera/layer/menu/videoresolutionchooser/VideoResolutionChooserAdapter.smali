.class public Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter$ViewHolder;,
        Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter$ItemEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mItemEventListener:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter$ItemEventListener;

.field private final mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo4/b0;",
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
            "Lo4/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;->mItemList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lo4/b0;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;->lambda$setSelected$2(Lo4/b0;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;Ljava/lang/String;Lo4/b0;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;->lambda$get$0(Ljava/lang/String;Lo4/b0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/interfaces/Resolution;Lo4/b0;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;->lambda$setSelected$1(Lcom/sec/android/app/camera/interfaces/Resolution;Lo4/b0;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;)Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter$ItemEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter$ItemEventListener;

    return-object p0
.end method

.method private synthetic lambda$get$0(Ljava/lang/String;Lo4/b0;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lo4/b0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$setSelected$1(Lcom/sec/android/app/camera/interfaces/Resolution;Lo4/b0;)Z
    .locals 0

    invoke-virtual {p1}, Lo4/b0;->b()Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$setSelected$2(Lo4/b0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo4/b0;->e(Z)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lo4/b0;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/a;-><init>(Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/b0;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter$ViewHolder;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/b0;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter$ViewHolder;->updateItem(Lo4/b0;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter$ViewHolder;
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lp4/z8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/z8;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;Lp4/z8;)V

    return-object p2
.end method

.method public setItemEventListener(Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter$ItemEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter$ItemEventListener;

    return-void
.end method

.method public setSelected(Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/b;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/b;-><init>(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/c;

    invoke-direct {p1}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/c;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
