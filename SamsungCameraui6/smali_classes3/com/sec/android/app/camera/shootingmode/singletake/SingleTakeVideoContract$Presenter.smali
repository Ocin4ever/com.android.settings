.class public interface abstract Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onExtendRecordingDurationButtonClicked()V
.end method

.method public abstract onPipRectMove(Landroid/graphics/Rect;)V
.end method

.method public abstract onShutterAnimationEnd()V
.end method

.method public abstract onSingleTakeShutterClicked()V
.end method
