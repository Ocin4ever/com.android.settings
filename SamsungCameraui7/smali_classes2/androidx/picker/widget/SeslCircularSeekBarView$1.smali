.class Landroidx/picker/widget/SeslCircularSeekBarView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslCircularSeekBarView;->setPointerExpandCollapseAnimation(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslCircularSeekBarView;

.field final synthetic val$pointerType:I


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslCircularSeekBarView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView$1;->this$0:Landroidx/picker/widget/SeslCircularSeekBarView;

    iput p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView$1;->val$pointerType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView$1;->val$pointerType:I

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView$1;->this$0:Landroidx/picker/widget/SeslCircularSeekBarView;

    invoke-static {v0}, Landroidx/picker/widget/SeslCircularSeekBarView;->access$200(Landroidx/picker/widget/SeslCircularSeekBarView;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView$1;->this$0:Landroidx/picker/widget/SeslCircularSeekBarView;

    invoke-static {v1}, Landroidx/picker/widget/SeslCircularSeekBarView;->access$000(Landroidx/picker/widget/SeslCircularSeekBarView;)F

    move-result v1

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView$1;->this$0:Landroidx/picker/widget/SeslCircularSeekBarView;

    invoke-static {v3}, Landroidx/picker/widget/SeslCircularSeekBarView;->access$100(Landroidx/picker/widget/SeslCircularSeekBarView;)F

    move-result v3

    mul-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView$1;->this$0:Landroidx/picker/widget/SeslCircularSeekBarView;

    invoke-static {v0}, Landroidx/picker/widget/SeslCircularSeekBarView;->access$300(Landroidx/picker/widget/SeslCircularSeekBarView;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView$1;->this$0:Landroidx/picker/widget/SeslCircularSeekBarView;

    invoke-static {v1}, Landroidx/picker/widget/SeslCircularSeekBarView;->access$000(Landroidx/picker/widget/SeslCircularSeekBarView;)F

    move-result v1

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView$1;->this$0:Landroidx/picker/widget/SeslCircularSeekBarView;

    invoke-static {v3}, Landroidx/picker/widget/SeslCircularSeekBarView;->access$100(Landroidx/picker/widget/SeslCircularSeekBarView;)F

    move-result v3

    mul-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView$1;->this$0:Landroidx/picker/widget/SeslCircularSeekBarView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView$1;->this$0:Landroidx/picker/widget/SeslCircularSeekBarView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
