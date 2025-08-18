.class public Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;
    }
.end annotation


# static fields
.field private static final SHUTDOWN_TIMEOUT_IN_SECOND:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "RequestQueue"


# instance fields
.field private final mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

.field private final mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

.field private mEmptyListener:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EmptyListener;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

.field private final mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

.field private final mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

.field private final mRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mStopLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    iput-object p5, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->lambda$prepareToStop$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EmptyListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEmptyListener:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EmptyListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private dumpQueue(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Queue size = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/request/Request;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private executeOnUiThread(Lcom/sec/android/app/camera/engine/core/request/Request;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    const-string v1, "RequestQueue"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "executeOnUiThread : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - Queue is not running. Return."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->isRequestRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->run()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string p0, "executeOnUiThread : ignored because another request is running on UiThread."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$prepareToStop$0(Ljava/lang/Runnable;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/engine/core/request/Request;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->executeOnUiThread(Lcom/sec/android/app/camera/engine/core/request/Request;)V

    return-void
.end method


# virtual methods
.method public addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 9

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRequest : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestQueue"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    if-nez v0, :cond_0

    .line 12
    const-string p0, "addRequest : Queue is not running. Return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 16
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->buildRequest(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->executeOnUiThread(Lcom/sec/android/app/camera/engine/core/request/Request;)V

    goto :goto_0

    .line 17
    :cond_1
    const-string p0, "addRequest : Can\'t handle this request because it is NOT added on UiThread."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->buildRequest(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRequest : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestQueue"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    if-nez v0, :cond_0

    .line 3
    const-string p0, "addRequest : Queue is not running. Return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 7
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v3 .. v9}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->buildRequest(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->executeOnUiThread(Lcom/sec/android/app/camera/engine/core/request/Request;)V

    goto :goto_0

    .line 8
    :cond_1
    const-string p0, "addRequest : Can\'t handle this request because it is NOT added on UiThread."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->buildRequest(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public interruptRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "interruptRequest : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestQueue"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    if-nez p0, :cond_0

    const-string p0, "interruptRequest : Queue is not running."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->interrupt(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    if-nez p0, :cond_0

    const-string p0, "RequestQueue"

    const-string v0, "isEmpty : Queue is not running."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "RequestQueue"

    const-string p1, "isRequested : Queue is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    check-cast v1, Lcom/sec/android/app/camera/engine/core/request/Request;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public isWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    if-nez p0, :cond_0

    const-string p0, "RequestQueue"

    const-string p1, "isWaiting : Queue is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->isWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    move-result p0

    return p0
.end method

.method public notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyRequest : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestQueue"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    if-nez p0, :cond_0

    const-string p0, "notifyRequest : Queue is not running."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->notify(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public prepareToStop()V
    .locals 7

    const-string/jumbo v0, "prepareToStop : awaitTermination = "

    const-string/jumbo v1, "prepareToStop : "

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    const-string v3, "RequestQueue"

    if-nez v2, :cond_0

    const-string/jumbo p0, "prepareToStop : Queue is not running. Return."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepareToStop : RequestLock - isLocked = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->interruptCurrentRequest()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string/jumbo v2, "prepareToStop : shutdownNow"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->dumpQueue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string/jumbo v1, "prepareToStop : awaitTermination"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3c

    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v0, "prepareToStop : awaitTermination interrupted."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/engine/core/request/l;

    invoke-direct {v3, p0, v1}, Lcom/sec/android/app/camera/engine/core/request/l;-><init>(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public removeRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeRequest : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestQueue"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "removeRequest : Queue is not running."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    move-object v4, v3

    check-cast v4, Lcom/sec/android/app/camera/engine/core/request/Request;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    move-result v4

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    move-result v5

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->a(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to remove : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public setEmptyListener(Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EmptyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEmptyListener:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EmptyListener;

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;-><init>(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    const-string v1, "RequestQueue"

    if-nez v0, :cond_0

    const-string/jumbo p0, "stop - Queue is not running. Return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "stop - queue is not terminated. cannot stop."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    return-void
.end method
