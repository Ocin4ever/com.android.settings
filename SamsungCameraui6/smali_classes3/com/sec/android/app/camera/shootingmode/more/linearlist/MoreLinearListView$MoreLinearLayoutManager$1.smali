.class Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView$MoreLinearLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView$MoreLinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView$MoreLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView$MoreLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView$MoreLinearLayoutManager$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView$MoreLinearLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42fa0000    # 125.0f

    div-float/2addr p1, p0

    return p1
.end method
