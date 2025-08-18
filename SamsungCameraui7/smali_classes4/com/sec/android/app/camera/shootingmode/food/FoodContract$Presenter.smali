.class public interface abstract Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/food/FoodContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onFoodDetectAnimationEnd()V
.end method

.method public abstract onFoodDetectHandled(Landroid/graphics/PointF;)V
.end method

.method public abstract onFoodRectAnimationEnd(F)V
.end method

.method public abstract onFoodRectChanged(ILandroid/graphics/RectF;)V
.end method

.method public abstract onFoodRectMinSizeChanged(F)V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method
