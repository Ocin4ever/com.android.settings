.class public final synthetic Lcom/sec/android/app/camera/shootingmode/food/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/food/FoodView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/h;->a:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/h;->a:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->o(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
