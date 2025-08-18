.class public Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;
.implements Lcom/samsung/android/camera/core2/CamDevice$StateCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraDeviceManager"


# instance fields
.field private mCallbackHandler:Landroid/os/Handler;

.field private mCamDeviceList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/camera/core2/CamDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

.field private mCapabilityProvider:Lcom/sec/android/app/camera/engine/core/CapabilityProvider;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mNumberOfOpenRequest:I

.field private mPreviousCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

.field private mState:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

.field private mStateListener:Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;

.field private final mStateLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    sget-object v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->CLOSED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mState:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mNumberOfOpenRequest:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mPreviousCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mStateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraDeviceManagerImpl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraDeviceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->e:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    new-instance p1, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceManager;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCapabilityProvider:Lcom/sec/android/app/camera/engine/core/CapabilityProvider;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->lambda$closeCamera$0(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void
.end method

.method private changeState(Lcom/sec/android/app/camera/engine/core/CameraDeviceState;)V
    .locals 4

    const-string v0, "changeState : "

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "CameraDeviceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mState:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mState:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$closeCamera$0(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 3

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCamera : cameraId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", deviceId = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraDeviceManager"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

.method private startCallbackHandler()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CameraDeviceManager"

    const-string/jumbo v1, "startCallbackHandler"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CallbackHandlerThread"

    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/HandlerThreadFactory;->create(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCallbackHandler:Landroid/os/Handler;

    return-void
.end method

.method private stopCallbackHandler()V
    .locals 3

    const-string/jumbo v0, "stopCallbackHandler E"

    const-string v1, "CameraDeviceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v2, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_0
    iput-object v2, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCallbackHandler:Landroid/os/Handler;

    const-string/jumbo p0, "stopCallbackHandler X"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public declared-synchronized closeCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->CLOSING:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->changeState(Lcom/sec/android/app/camera/engine/core/CameraDeviceState;)V

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/engine/core/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/core/a;-><init>(Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public finalize()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finalize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraDeviceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public declared-synchronized getCamCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/CamCapability;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCameraDevice(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/CamDevice;
    .locals 3

    const-string v0, "Don\'t have prepared device, id = "

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/CamDevice;

    if-nez v1, :cond_0

    const-string v1, "CameraDeviceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCapabilityProvider:Lcom/sec/android/app/camera/engine/core/CapabilityProvider;

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->getCapability(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getSeamlessZoomValueArray()[I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCapabilityProvider:Lcom/sec/android/app/camera/engine/core/CapabilityProvider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->getSeamlessZoomValueArray()[I

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public injectMock(Ljava/util/HashMap;Lcom/sec/android/app/camera/engine/core/CapabilityProvider;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/camera/core2/CamDevice;",
            ">;",
            "Lcom/sec/android/app/camera/engine/core/CapabilityProvider;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCapabilityProvider:Lcom/sec/android/app/camera/engine/core/CapabilityProvider;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCallbackHandler:Landroid/os/Handler;

    return-void
.end method

.method public isCameraDeviceOpened()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mState:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->OPENED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onCameraDeviceClosed(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraDeviceClosed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraDeviceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    const-string p0, "onCameraDeviceClosed return : have more camera to close"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->CLOSED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->changeState(Lcom/sec/android/app/camera/engine/core/CameraDeviceState;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mStateListener:Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;->onClosed()V

    :cond_1
    return-void
.end method

.method public onCameraDeviceDisconnected(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraDeviceDisconnected : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraDeviceManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->DISCONNECTED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->changeState(Lcom/sec/android/app/camera/engine/core/CameraDeviceState;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mStateListener:Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;->onDisconnected()V

    :cond_0
    return-void
.end method

.method public onCameraDeviceError(Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraDeviceError : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errorCode : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraDeviceManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->OPEN_FAILED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->changeState(Lcom/sec/android/app/camera/engine/core/CameraDeviceState;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mStateListener:Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;->onError(I)V

    :cond_0
    return-void
.end method

.method public onCameraDeviceOpened(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraDeviceOpened : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraDeviceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mNumberOfOpenRequest:I

    if-ge p1, v0, :cond_0

    const-string p0, "onCameraDeviceOpened return : have more camera to open"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mNumberOfOpenRequest:I

    sget-object p1, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->OPENED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->changeState(Lcom/sec/android/app/camera/engine/core/CameraDeviceState;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mStateListener:Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;->onOpened()V

    :cond_1
    return-void
.end method

.method public declared-synchronized openCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->OPENING:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->changeState(Lcom/sec/android/app/camera/engine/core/CameraDeviceState;)V

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mNumberOfOpenRequest:I

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraDeviceManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openCamera : cameraId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mPreviousCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCallbackHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3, v2, p0, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/core2/CamDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "CameraDeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCamera failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Lcom/samsung/android/camera/core2/exception/InvalidOperationException;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    move-object p1, v2

    :cond_2
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mPreviousCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public registerAvailabilityCallback(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCallbackHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->c(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setCameraAudioRestriction(Lcom/sec/android/app/camera/interfaces/CameraId;I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    const-string p1, "CameraDeviceManager"

    if-nez p0, :cond_0

    const-string/jumbo p0, "setCameraAudioRestriction return : CamDevice is null"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/CamDevice;->y(I)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setCameraAudioRestriction failed : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setStateListener(Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mStateListener:Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;

    return-void
.end method

.method public start()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->startCallbackHandler()V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->stopCallbackHandler()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mPreviousCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    return-void
.end method

.method public unregisterAvailabilityCallback(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->d(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;)V

    return-void
.end method
