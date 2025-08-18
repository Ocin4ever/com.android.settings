.class Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThumbnailProcessorRunnable"
.end annotation


# instance fields
.field private final mThumbnailData:Ljava/nio/ByteBuffer;

.field private final mThumbnailDataInfo:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

.field final synthetic this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;->mThumbnailData:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;->mThumbnailDataInfo:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "ThumbnailProcessorRunnable : run - E"

    const-string v1, "CaptureActionHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->j(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;->mThumbnailDataInfo:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    iget v2, v2, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->f(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;->mThumbnailData:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;->mThumbnailDataInfo:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->processThumbnail(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->j(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;->mThumbnailDataInfo:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    iget p0, p0, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "ThumbnailProcessorRunnable : capture action is canceled."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p0, "ThumbnailProcessorRunnable : run - X"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
