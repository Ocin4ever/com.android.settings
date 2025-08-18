.class Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/food/FoodView;->startEffectGuideAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

.field final synthetic val$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->val$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->val$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->l(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->val$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->l(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->m(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lw2/A2;

    move-result-object p1

    iget-object p1, p1, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->val$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->access$000(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->getEffectGuideCoordinates()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;->onFoodRectChanged(ILandroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->access$100(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->l(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)F

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;->onFoodRectAnimationEnd(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->m(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lw2/A2;

    move-result-object p1

    iget-object p1, p1, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->n(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)V

    return-void
.end method
