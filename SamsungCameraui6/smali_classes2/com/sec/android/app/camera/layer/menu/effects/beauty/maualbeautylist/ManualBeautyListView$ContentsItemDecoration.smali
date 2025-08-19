.class Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView$ContentsItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentsItemDecoration"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView$ContentsItemDecoration;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->a(Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;)Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListAdapter;->getItemCount()I

    move-result p2

    const/4 p3, 0x4

    if-le p2, p3, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0702a6

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView$ContentsItemDecoration;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0702a5

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
