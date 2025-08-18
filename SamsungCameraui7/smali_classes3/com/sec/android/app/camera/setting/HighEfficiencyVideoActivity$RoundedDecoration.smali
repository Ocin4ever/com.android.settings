.class Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$RoundedDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RoundedDecoration"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$RoundedDecoration;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$RoundedDecoration;-><init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)V

    return-void
.end method


# virtual methods
.method public seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$RoundedDecoration;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    invoke-static {p3}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->q(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->getItemCount()I

    move-result p3

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$RoundedDecoration;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->t(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Landroidx/appcompat/util/SeslRoundedCorner;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
