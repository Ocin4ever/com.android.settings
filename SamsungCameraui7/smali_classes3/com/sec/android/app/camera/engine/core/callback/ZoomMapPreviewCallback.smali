.class Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomMapViewListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/PreviewCallback;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomMapViewPreviewCallback"


# instance fields
.field private mCallbackHandler:Landroid/os/Handler;

.field private mCallbackThread:Landroid/os/HandlerThread;

.field private final mHandlerLock:Ljava/lang/Object;

.field private mIsFrameHandling:Z

.field private mTargetHeight:I

.field private mTargetWidth:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mHandlerLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomMapViewListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->lambda$handlePreviewFrame$1(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomMapViewListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->lambda$onPreviewFrame$0(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V

    return-void
.end method

.method private handlePreviewFrame(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mTargetHeight:I

    iget v5, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mTargetWidth:I

    const/16 v6, 0x5a

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/camera/util/ImageUtils;->convertYuvToRGB([BIIIIIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/engine/core/callback/d;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEvent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$handlePreviewFrame$1(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomMapViewListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomMapViewListener;->onPreviewFrame(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$onPreviewFrame$0(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->handlePreviewFrame(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mIsFrameHandling:Z

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setSubPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mIsFrameHandling:Z

    return-void
.end method

.method public injectMock(Landroid/os/Handler;Landroid/os/HandlerThread;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackThread:Landroid/os/HandlerThread;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPreviewFrame(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    iget-boolean p3, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mIsFrameHandling:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mIsFrameHandling:Z

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mHandlerLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/sec/android/app/camera/engine/core/callback/r;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/r;-><init>(Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p3

    return-void

    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setTargetSize(II)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mTargetWidth:I

    iput p2, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mTargetHeight:I

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ZoomMapViewPreviewCallback"

    const-string/jumbo v2, "start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ZoomMapPreviewCallbackThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackThread:Landroid/os/HandlerThread;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackHandler:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stop()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackThread:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "ZoomMapViewPreviewCallback"

    const-string/jumbo v3, "stop - start"

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    iput-object v2, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackThread:Landroid/os/HandlerThread;

    const-string v1, "ZoomMapViewPreviewCallback"

    const-string/jumbo v3, "stop - end"

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object v2, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackHandler:Landroid/os/Handler;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mIsFrameHandling:Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
