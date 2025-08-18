.class Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;->this$2:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;->this$2:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;->this$1:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$300(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;->this$2:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;->this$1:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$300(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;Landroid/widget/Scroller;)Z

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;->this$2:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;->this$1:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$400(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;->this$2:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;

    iget-object v2, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;->this$1:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;

    iget-object v2, v2, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iput v1, v2, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPreviousScrollerY:I

    iget-object v3, v2, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    iget v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;->val$forwardDistance:I

    neg-int v7, v0

    iget-boolean v0, v2, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x359

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x22d

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;->this$2:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;->this$1:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1$1;

    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1$1;-><init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;)V

    const-wide/16 v2, 0x359

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
