.class public interface abstract Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract enableAutoTrackingView(Z)V
.end method

.method public abstract enableMultiPreviewItemListeners(Z)V
.end method

.method public abstract hideSelectedItem(I)V
.end method

.method public abstract refreshSelectedItem(I)V
.end method

.method public abstract setAutoTrackingState([I)V
.end method

.method public abstract setPreviewData(Landroid/graphics/Bitmap;[Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
.end method

.method public abstract showSelectedItem(I)V
.end method

.method public abstract updateMultiRecordingLayout(I)V
.end method
