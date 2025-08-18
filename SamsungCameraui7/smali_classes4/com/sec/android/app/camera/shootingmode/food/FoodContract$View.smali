.class public interface abstract Lcom/sec/android/app/camera/shootingmode/food/FoodContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/food/FoodContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getEffectGuideCoordinates()Landroid/graphics/RectF;
.end method

.method public abstract hideEffectGuide()V
.end method

.method public abstract moveEffectGuide(Landroid/graphics/PointF;)V
.end method

.method public abstract resetEffectGuide()V
.end method

.method public abstract resizeEffectGuideByRadius(F)V
.end method

.method public abstract setEffectGuideSquare(Z)V
.end method

.method public abstract showEffectGuide()V
.end method

.method public abstract startEffectGuideAnimation()V
.end method

.method public abstract startFoodDetectAnimation(Landroid/graphics/RectF;)V
.end method

.method public abstract startMoveAnimation(Landroid/graphics/RectF;)V
.end method

.method public abstract updateLayoutBound(Landroid/graphics/Rect;)V
.end method
