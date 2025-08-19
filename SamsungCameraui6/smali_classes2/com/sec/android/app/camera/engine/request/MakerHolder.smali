.class public Lcom/sec/android/app/camera/engine/request/MakerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/request/MakerHolder$MakerStateListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MakerHolder"


# instance fields
.field private mCallbackHandler:Landroid/os/Handler;

.field private mCallbackThread:Landroid/os/HandlerThread;

.field private mCameraId:I

.field private final mConnectionInfoList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

.field private final mMakerList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/camera/core2/MakerInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final mMakerSettingsList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/request/MakerPublicSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final mMakerStateCallback:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

.field private final mMakerStateListener:Lcom/sec/android/app/camera/engine/request/MakerHolder$MakerStateListener;

.field private mNumOfConnectingMaker:I

.field private mShootingModeId:I

.field private mTargetCameraId:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/request/MakerHolder$MakerStateListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mConnectionInfoList:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerSettingsList:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mNumOfConnectingMaker:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mShootingModeId:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCameraId:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mTargetCameraId:I

    new-instance v0, Lcom/sec/android/app/camera/engine/request/MakerHolder$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder$1;-><init>(Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerStateCallback:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerStateListener:Lcom/sec/android/app/camera/engine/request/MakerHolder$MakerStateListener;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/request/MakerHolder;ILcom/sec/android/app/camera/interfaces/InternalEngine;Landroid/os/Handler;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->lambda$initializeMaker$0(ILcom/sec/android/app/camera/interfaces/InternalEngine;Landroid/os/Handler;Ljava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/request/MakerHolder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCameraId:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/request/MakerHolder;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/request/MakerHolder;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerSettingsList:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/request/MakerHolder;)Lcom/sec/android/app/camera/engine/request/MakerHolder$MakerStateListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerStateListener:Lcom/sec/android/app/camera/engine/request/MakerHolder$MakerStateListener;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/request/MakerHolder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mNumOfConnectingMaker:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/engine/request/MakerHolder;Lcom/samsung/android/camera/core2/MakerInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    return-void
.end method

.method private getMainCameraId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCameraId:I

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/CameraId;->getMainCameraId(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/engine/request/MakerHolder;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mNumOfConnectingMaker:I

    return-void
.end method

.method private synthetic lambda$initializeMaker$0(ILcom/sec/android/app/camera/interfaces/InternalEngine;Landroid/os/Handler;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->getMakerClass(IILcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->build(Ljava/lang/Class;Lcom/sec/android/app/camera/interfaces/InternalEngine;Landroid/os/Handler;I)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initializeMaker : Created maker - cameraId="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", maker="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MakerHolder"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private startCallbackHandler()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MakerHolder"

    const-string v1, "startCallbackHandler"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CamDeviceCallbackThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    return-void
.end method

.method private stopCallbackHandler()V
    .locals 3

    const-string v0, "stopCallbackHandler E"

    const-string v1, "MakerHolder"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackThread:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v2, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackThread:Landroid/os/HandlerThread;

    :cond_0
    iput-object v2, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    const-string p0, "stopCallbackHandler X"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateCustomMultiMaker(ILcom/sec/android/app/camera/interfaces/InternalEngine;Landroid/os/Handler;)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCameraId:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/request/CameraId;->getMainCameraId(I)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/request/CameraId;->getSubCameraId(I)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCameraId:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->getMainCameraId()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mTargetCameraId:I

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->getMainCameraId()I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/MakerInterface;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    return-void

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mShootingModeId:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->initializeMaker(IILcom/sec/android/app/camera/interfaces/InternalEngine;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public addConnectionInfo(ILcom/sec/android/app/camera/engine/request/MakerConnectionInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mConnectionInfoList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearConnectionInfo()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mConnectionInfoList:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getCallbackHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getConnectionInfo(I)Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mConnectionInfoList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;

    return-object p0
.end method

.method public getCurrentMaker()Lcom/samsung/android/camera/core2/MakerInterface;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->getTargetCameraId()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/MakerInterface;

    return-object p0
.end method

.method public getCurrentMaker(I)Lcom/samsung/android/camera/core2/MakerInterface;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/MakerInterface;

    return-object p0
.end method

.method public getLatestRepeatingCaptureResult()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->T()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public getMakerPublicSettings()Lcom/sec/android/app/camera/engine/request/MakerPublicSettings;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->getTargetCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->getMakerPublicSettings(I)Lcom/sec/android/app/camera/engine/request/MakerPublicSettings;

    move-result-object p0

    return-object p0
.end method

.method public getMakerPublicSettings(I)Lcom/sec/android/app/camera/engine/request/MakerPublicSettings;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerSettingsList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/request/MakerPublicSettings;

    const-string p1, "getMakerPublicSettings : maker setting is not exist"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public getMakerStateCallback()Lcom/samsung/android/camera/core2/callback/MakerStateCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerStateCallback:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    return-object p0
.end method

.method public getTargetCameraId()I
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mTargetCameraId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->getMainCameraId()I

    move-result p0

    return p0
.end method

.method public initializeMaker(IILcom/sec/android/app/camera/interfaces/InternalEngine;Landroid/os/Handler;)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mShootingModeId:I

    iput p2, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCameraId:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->getMainCameraId()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mTargetCameraId:I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/request/CameraId;->getIdList(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/camera/engine/request/p0;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/sec/android/app/camera/engine/request/p0;-><init>(Lcom/sec/android/app/camera/engine/request/MakerHolder;ILcom/sec/android/app/camera/interfaces/InternalEngine;Landroid/os/Handler;)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setActionShotResultCallback(Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->i0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setAdaptiveLensModeInfoCallback(Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->u0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setAeInfoCallback(Lcom/samsung/android/camera/core2/callback/AeInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->Q0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setAfInfoCallback(Lcom/samsung/android/camera/core2/callback/AfInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->p0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setAgifEventCallback(Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->N0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->Y(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setBeautyInHalFaceDetectionCallback(Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->y0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setBokehInfoCallback(Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->D0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setBrightnessValueCallback(Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->y(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setBurstPictureCallback(Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->E()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p0, "MakerHolder"

    const-string p1, "setBurstPictureCallback : Not supported. return."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->A(Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setBurstShotFpsCallback(Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->E()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p0, "MakerHolder"

    const-string p1, "setBurstShotFpsCallback : Not supported. return."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->s0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setCameraRunningDebugInfoCallback(Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->J(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setColorTemperatureCallback(Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->U(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setCompositionGuideEventCallback(Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->J0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setCompositionGuideInfoCallback(Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->t0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setDepthInfoCallback(Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->C(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setDocumentDetectionInHalCallback(Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->N(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setDofMultiInfoCallback(Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->F0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setDynamicShotCaptureDurationCallback(Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->d0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setDynamicShotInfoCallback(Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v1, p1, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->w0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setEvCompensationValueCallback(Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->P0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->r(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setExposureTimeCallback(Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->l0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setFaceDetectionCallback(Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->j0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setFoodEventCallback(Lcom/samsung/android/camera/core2/callback/FoodEventCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->M0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setHandGestureDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->e0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setHyperLapseInfoCallback(Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->C0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setLensDirtyDetectCallback(Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->S0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setLensInfoCallback(Lcom/samsung/android/camera/core2/callback/LensInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->z(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setLightConditionCallback(Lcom/samsung/android/camera/core2/callback/LightConditionCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->q(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setLiveHdrStateCallback(Lcom/samsung/android/camera/core2/callback/LiveHdrStateCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->q0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setMainPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/MakerInterface;

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/MakerInterface;->X()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerFactory;->u:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v1, p1, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->o0(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MakerHolder"

    const-string p1, "Failed to set preview callback"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public setMotionPhotoVdisCallback(Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->m(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setMultiViewCropRoiInfoCallback(Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/MakerInterface;

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/MakerInterface;->X()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerFactory;->u:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x14

    invoke-static {v3}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v1, p1, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->u(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->L0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setNightSceneInfoCallback(Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->t(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setObjectDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/ObjectDetectionInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->z0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setObjectTrackingInfoCallback(Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->v0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setPalmDetectionCallback(Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->s(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setPanoramaEventCallback(Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->I(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setPetDetectionCallback(Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->i(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setPictureCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->E0(Lcom/samsung/android/camera/core2/callback/PictureCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setPostProcessorStatusCallback(Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->G(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setPreviewSnapShotCallback(Lcom/samsung/android/camera/core2/callback/PreviewSnapShotCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v1, p1, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->j(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPreviewStateCallback(Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v1, p1, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->T0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setQrCodeDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->k(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setQrCodeDetectionInHalCallback(Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->v(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->w(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setRawPictureCallback(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->E()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p0, "MakerHolder"

    const-string p1, "setRawPictureCallback : Not supported. return."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->p(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->E()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "MakerHolder"

    const-string p1, "setRecordStateCallback : Not supported. return."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->c0(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->E()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "MakerHolder"

    const-string p1, "setRecordingMotionSpeedModeInfoCallback : Not supported. return."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->O0(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setSceneDetectionCallback(Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->o(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setSceneDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->G0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setSensorSensitivityCallback(Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->Q(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setSingleBokehEventCallback(Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->m0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setSingleTakePictureCallback(Lcom/samsung/android/camera/core2/callback/STPictureCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v1, p1, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->A0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSlowMotionEventDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->x(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setSmartScanEventCallback(Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->B(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setStillCaptureProgressCallback(Lcom/samsung/android/camera/core2/callback/StillCaptureProgressCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->k0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setSubPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->P(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MakerHolder"

    const-string p1, "Failed to set sub preview callback"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;)V
    .locals 2

    const-string v0, "MakerHolder"

    const-string v1, "setSuperSlowMotionInfoCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->g0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setSwFaceDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->h0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setTargetCameraId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mTargetCameraId:I

    return-void
.end method

.method public setTextDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->r0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setThumbnailCallback(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->n(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setTouchAeStateCallback(Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->M(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setVideoSnapshotCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->E()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "MakerHolder"

    const-string p1, "setVideoSnapshotCallback : Not supported. return."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->E0(Lcom/samsung/android/camera/core2/callback/PictureCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setZoomLockStateCallback(Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->b0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public start()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->startCallbackHandler()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->stopCallbackHandler()V

    return-void
.end method

.method public updateMultiMaker(ILcom/sec/android/app/camera/interfaces/InternalEngine;Landroid/os/Handler;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCameraId:I

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/request/CameraId;->isMultiCameraId(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mShootingModeId:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->initializeMaker(IILcom/sec/android/app/camera/interfaces/InternalEngine;Landroid/os/Handler;)V

    return-void

    :cond_2
    iput p1, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCameraId:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->getMainCameraId()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mTargetCameraId:I

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->getMainCameraId()I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/MakerInterface;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->updateCustomMultiMaker(ILcom/sec/android/app/camera/interfaces/InternalEngine;Landroid/os/Handler;)V

    :goto_1
    return-void
.end method

.method public updateSingleMaker(ILcom/sec/android/app/camera/interfaces/InternalEngine;Landroid/os/Handler;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCameraId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/MakerInterface;

    iget v1, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mShootingModeId:I

    invoke-static {v1, p1, p2}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->getMakerClass(IILcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->X()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ", maker="

    const-string v4, "MakerHolder"

    if-nez v2, :cond_0

    invoke-static {v1, p2, p3, p1}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->build(Ljava/lang/Class;Lcom/sec/android/app/camera/interfaces/InternalEngine;Landroid/os/Handler;I)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSingleMaker : Initialized new maker - cameraId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mCameraId:I

    iput p1, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mTargetCameraId:I

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSingleMaker : maker - cameraId="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
