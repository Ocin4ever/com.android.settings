.class Landroidx/core/widget/NestedScrollView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/widget/NestedScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView$8;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$8;->this$0:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/widget/NestedScrollView;->access$702(Landroidx/core/widget/NestedScrollView;Z)Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$8;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "remove_animations"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$8;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v3, v3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$8;->this$0:Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x2bc

    invoke-virtual {p0, v3, v3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    :goto_0
    return-void
.end method
