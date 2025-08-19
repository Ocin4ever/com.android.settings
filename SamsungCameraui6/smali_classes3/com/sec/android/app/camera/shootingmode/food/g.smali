.class public final synthetic Lcom/sec/android/app/camera/shootingmode/food/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

.field public final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/g;->a:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/food/g;->b:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/g;->a:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/g;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->l(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method
