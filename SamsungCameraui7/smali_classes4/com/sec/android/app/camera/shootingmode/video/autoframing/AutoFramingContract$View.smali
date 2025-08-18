.class public interface abstract Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract cancelAnimation()V
.end method

.method public abstract enableAutoFramingRectView(Z)V
.end method

.method public abstract hideAutoFramingRect()V
.end method

.method public abstract hideRecordingGuide()V
.end method

.method public abstract initializeButton(IZ)V
.end method

.method public abstract isAutoFramingRectSelected()Z
.end method

.method public abstract showRecordingGuide()V
.end method

.method public abstract updateAutoFramingDrawingArea(Landroid/graphics/Rect;)V
.end method

.method public abstract updateAutoFramingRect(Z[Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
.end method
