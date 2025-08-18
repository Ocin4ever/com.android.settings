.class Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;
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
    name = "PictureProcessorRunnable"
.end annotation


# instance fields
.field private final mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

.field private final mResultPictureBuffer:Ljava/nio/ByteBuffer;

.field private final mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

.field final synthetic this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;->mResultPictureBuffer:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "PictureProcessorRunnable : run - E"

    const-string v1, "CaptureActionHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->g(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    iget v2, v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->h(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;->mResultPictureBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-virtual {v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->g(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    iget p0, p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "PictureProcessorRunnable : capture action is canceled."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p0, "PictureProcessorRunnable : run - X"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
