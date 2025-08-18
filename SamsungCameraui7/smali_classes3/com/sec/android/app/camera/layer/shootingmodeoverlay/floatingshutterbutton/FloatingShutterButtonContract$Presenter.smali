.class public interface abstract Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onFloatingShutterButtonCreated()V
.end method

.method public abstract onFloatingShutterButtonRemoved()V
.end method

.method public abstract onFloatingShutterButtonTouchDown()V
.end method

.method public abstract onFloatingShutterButtonTouchMoving(Landroid/graphics/Rect;)V
.end method

.method public abstract onFloatingShutterButtonTouchUp(Landroid/graphics/Rect;)Z
.end method

.method public abstract onRefreshFloatingShutterButton(Z)V
.end method
