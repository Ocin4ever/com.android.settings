.class Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1$1;->this$3:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1$1;->this$3:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;->this$2:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;->this$1:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$300(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;Landroid/widget/Scroller;)Z

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1$1;->this$3:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;->this$2:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;->this$1:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1$1;->this$3:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;->this$2:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;->this$1:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1$1;->this$3:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;->this$2:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;->this$1:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    invoke-static {v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$500(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)Z

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1$1;->this$3:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;->this$2:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;->this$1:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLinearScroller:Landroid/widget/Scroller;

    iput-object v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1$1;->this$3:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;->this$2:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;->this$1:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$400(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1$1;->this$3:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1$1;->this$2:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5$1;->this$1:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAnimationListener:Landroidx/picker/util/SeslAnimationListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/picker/util/SeslAnimationListener;->onAnimationEnd()V

    :cond_0
    return-void
.end method
