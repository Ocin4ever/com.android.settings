.class Lcom/sec/android/app/camera/shootingmode/food/FoodView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/food/FoodView;->getDetectScaleAnimator()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->q(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lp4/h5;

    move-result-object p1

    iget-object p1, p1, Lp4/h5;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->q(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lp4/h5;

    move-result-object p1

    iget-object p1, p1, Lp4/h5;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->access$300(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->getEffectGuideCoordinates()Landroid/graphics/RectF;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;->onFoodRectResize(ILandroid/graphics/RectF;)V

    return-void
.end method
