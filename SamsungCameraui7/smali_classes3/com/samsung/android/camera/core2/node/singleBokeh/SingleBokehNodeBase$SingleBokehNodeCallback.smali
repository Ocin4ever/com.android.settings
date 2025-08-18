.class public interface abstract Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/Node$NodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SingleBokehNodeCallback"
.end annotation


# virtual methods
.method public abstract onAborted(Lcom/samsung/android/camera/core2/ExtraBundle;)V
.end method

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
