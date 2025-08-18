.class public final synthetic Lcom/sec/android/app/camera/shootingmode/food/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

.field public final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/widget/RelativeLayout$LayoutParams;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/d;->a:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/food/d;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/food/d;->c:F

    iput p4, p0, Lcom/sec/android/app/camera/shootingmode/food/d;->d:F

    iput p5, p0, Lcom/sec/android/app/camera/shootingmode/food/d;->e:F

    iput p6, p0, Lcom/sec/android/app/camera/shootingmode/food/d;->f:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/food/d;->e:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/food/d;->f:F

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/d;->a:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/d;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/food/d;->c:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/food/d;->d:F

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->g(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/widget/RelativeLayout$LayoutParams;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
