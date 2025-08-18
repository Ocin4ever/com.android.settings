.class Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThumbnailCallbackManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;-><init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V

    return-void
.end method


# virtual methods
.method public onDraftThumbnailTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onDraftThumbnailTaken - sequenceId : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->c:I

    const-string v1, "SingleCaptureController"

    invoke-static {p3, v1, v0}, LG1/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->p(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->p(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->t(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->o(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->postThumbnailProcessorRunnable(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "onDraftThumbnailTaken : Camera is not running, return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onThumbnailTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onThumbnailTaken - sequenceId : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->c:I

    const-string v1, "SingleCaptureController"

    invoke-static {p3, v1, v0}, LG1/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->p(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->p(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->o(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->postThumbnailProcessorRunnable(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "onDraftThumbnailTaken : Camera is not running, return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
