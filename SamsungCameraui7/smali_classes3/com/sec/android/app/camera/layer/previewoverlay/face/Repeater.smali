.class Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$RepeaterEventListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_FPS:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "Repeater"


# instance fields
.field private final mFrameTime:J

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsRunning:Z

.field private mRepeaterEventListener:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$RepeaterEventListener;

.field private final mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3c

    .line 4
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    int-to-long v2, p1

    .line 3
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mFrameTime:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mFrameTime:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mIsRunning:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$RepeaterEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mRepeaterEventListener:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$RepeaterEventListener;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mRunnable:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public injectMock(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public setRepeaterEventListener(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$RepeaterEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mRepeaterEventListener:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$RepeaterEventListener;

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "Repeater"

    const-string v1, "Repeater start."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mIsRunning:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandler:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 5

    const-string/jumbo v0, "stop repeater exception: "

    const-string v1, "Repeater stop."

    const-string v2, "Repeater"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mIsRunning:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandler:Landroid/os/Handler;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandler:Landroid/os/Handler;

    throw v0

    :cond_1
    :goto_2
    return-void
.end method
