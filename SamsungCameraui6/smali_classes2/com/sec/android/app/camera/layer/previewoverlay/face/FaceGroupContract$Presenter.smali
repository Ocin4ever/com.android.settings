.class public interface abstract Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onHideFaceGroup()V
.end method

.method public abstract onResetFaceGroup()V
.end method

.method public abstract onShowFaceGroup()V
.end method

.method public abstract onUpdateFaceGroupRequested(Ljava/util/Map;Landroid/graphics/Matrix;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation
.end method
