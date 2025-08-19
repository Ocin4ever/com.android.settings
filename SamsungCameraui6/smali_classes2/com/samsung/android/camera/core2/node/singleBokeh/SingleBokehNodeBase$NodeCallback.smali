.class public interface abstract Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$NodeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NodeCallback"
.end annotation


# virtual methods
.method public abstract onError(I)V
.end method

.method public abstract onPreviewColor([BI)V
.end method

.method public abstract onPreviewLandmark([[I[[I)V
.end method

.method public abstract onPreviewObjectInfo([I[Landroid/graphics/Rect;)V
.end method

.method public abstract onSingleBokehInfoChanged(I[Lcom/samsung/android/camera/core2/container/NormalizedRect;)V
.end method

.method public abstract onSingleBokehInfoV2Changed(I[I)V
.end method

.method public abstract onSwFaceDetection([Landroid/hardware/camera2/params/Face;)V
.end method
