.class Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$1;->this$0:Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$1;->this$0:Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;

    invoke-static {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->access$000(Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->access$002(Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;Z)Z

    return-void
.end method
