.class public interface abstract Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/Node$NodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BeautyNodeCallback"
.end annotation


# virtual methods
.method public abstract onError()V
.end method

.method public abstract onPreviewProcessResult(ILjava/lang/Object;)V
.end method

.method public abstract onSwFaceDetection([Landroid/hardware/camera2/params/Face;)V
.end method
