.class public final synthetic Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/b;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/b;->a:I

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->c(Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;Ljava/lang/Integer;)Lq3/n;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->b(Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;Ljava/lang/Float;)Lq3/n;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
