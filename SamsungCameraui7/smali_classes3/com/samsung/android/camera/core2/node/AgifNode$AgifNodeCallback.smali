.class public interface abstract Lcom/samsung/android/camera/core2/node/AgifNode$AgifNodeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/Node$NodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/AgifNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AgifNodeCallback"
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/io/File;Landroid/util/Size;)V
.end method

.method public abstract onProgress(I)V
.end method

.method public abstract onThumbnail(Ljava/nio/ByteBuffer;Landroid/util/Size;Landroid/hardware/camera2/CaptureResult;)V
.end method
