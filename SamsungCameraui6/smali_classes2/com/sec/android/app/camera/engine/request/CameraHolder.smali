.class public Lcom/sec/android/app/camera/engine/request/CameraHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/request/CameraHolder$CameraDeviceStateListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraHolder"


# instance fields
.field private final mCamDeviceList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/camera/core2/CamDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

.field private final mCameraDeviceStateCallback:Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

.field private final mCameraDeviceStateListener:Lcom/sec/android/app/camera/engine/request/CameraHolder$CameraDeviceStateListener;

.field private final mCapabilityList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/camera/engine/request/CapabilityImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mNumberOfOpenRequest:I

.field private mPreviousCameraId:I

.field private mSeamlessZoomValueArray:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/engine/request/CameraHolder$CameraDeviceStateListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mCamDeviceList:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mCapabilityList:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mNumberOfOpenRequest:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mPreviousCameraId:I

    new-instance v0, Lcom/sec/android/app/camera/engine/request/CameraHolder$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/request/CameraHolder$1;-><init>(Lcom/sec/android/app/camera/engine/request/CameraHolder;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mCameraDeviceStateCallback:Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->b(Landroid/content/Context;)Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mCameraDeviceStateListener:Lcom/sec/android/app/camera/engine/request/CameraHolder$CameraDeviceStateListener;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/request/CameraHolder;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/request/CameraHolder;->lambda$closeCamera$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/request/CameraHolder;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mCamDeviceList:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/request/CameraHolder;)Lcom/sec/android/app/camera/engine/request/CameraHolder$CameraDeviceStateListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mCameraDeviceStateListener:Lcom/sec/android/app/camera/engine/request/CameraHolder$CameraDeviceStateListener;

    return-object p0
.end method

.method private calculateSeamlessZoomFactor(Landroid/util/SizeF;D)D
    .locals 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->o2()Landroid/util/SizeF;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->o()[F

    move-result-object p0

    aget p0, p0, v0

    float-to-double v2, p0

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    float-to-double v0, p0

    div-double/2addr v0, v2

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    float-to-double p0, p0

    div-double/2addr p0, p2

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, v0, p0

    if-gez p0, :cond_0

    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p2, p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p2, p0

    :goto_0
    return-wide p2
.end method

.method private createSeamlessZoomValueArray()V
    .locals 9

    const-string v0, "createSeamlessZoomValueArray"

    const-string v1, "CameraHolder"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "createSeamlessZoomValueArray : Physical camera id set for seamless zoom is empty"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mSeamlessZoomValueArray:[I

    goto :goto_1

    :cond_0
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mSeamlessZoomValueArray:[I

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    invoke-virtual {v4, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability;->o2()Landroid/util/SizeF;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability;->o()[F

    move-result-object v3

    aget v3, v3, v1

    float-to-double v5, v3

    invoke-direct {p0, v4, v5, v6}, Lcom/sec/android/app/camera/engine/request/CameraHolder;->calculateSeamlessZoomFactor(Landroid/util/SizeF;D)D

    move-result-wide v3

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mSeamlessZoomValueArray:[I

    add-int/lit8 v6, v2, 0x1

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v7

    double-to-int v3, v3

    aput v3, v5, v2

    move v2, v6

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mSeamlessZoomValueArray:[I

    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3e8
        0x7d0
    .end array-data
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/request/CameraHolder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mNumberOfOpenRequest:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/request/CameraHolder;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mNumberOfOpenRequest:I

    return-void
.end method

.method private synthetic lambda$closeCamera$0(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeCamera : cameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", deviceId = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraHolder"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mCamDeviceList:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public closeCamera(I)V
    .locals 2

    const-string v0, "CameraHolder"

    const-string v1, "closeCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/request/CameraId;->getIdList(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/engine/request/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/request/a;-><init>(Lcom/sec/android/app/camera/engine/request/CameraHolder;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getCameraDevice(I)Lcom/samsung/android/camera/core2/CamDevice;
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(I)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mCamDeviceList:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Don\'t have prepared device, id = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraHolder"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public declared-synchronized getCapability(I)Lcom/sec/android/app/camera/interfaces/Capability;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(I)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mCapabilityList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CameraHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCapability : add capability("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") - Start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mCapabilityList:Landroid/util/SparseArray;

    new-instance v4, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;

    invoke-direct {v4, v2}, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v2, "CameraHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCapability : add capability("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") - End ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no capability for : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mCapabilityList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/Capability;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getSeamlessZoomValueArray()[I
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ly2/b;->P1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CameraHolder"

    const-string v1, "getSeamlessZoomValueArray : Returned because seamless zoom is not supprted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mSeamlessZoomValueArray:[I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/CameraHolder;->createSeamlessZoomValueArray()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mSeamlessZoomValueArray:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public openCamera(ILandroid/os/Handler;)V
    .locals 9

    const-string v0, "openCamera"

    const-string v1, "CameraHolder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/request/CameraId;->getIdList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mNumberOfOpenRequest:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mPreviousCameraId:I

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mPreviousCameraId:I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/request/CameraId;->getIdList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mPreviousCameraId:I

    if-eq v6, v2, :cond_1

    invoke-static {v6}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "openCamera : cameraId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", deviceId = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mCameraDeviceStateCallback:Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

    invoke-virtual {v4, v5, v6, v7, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->c(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/core2/CamDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openCamera failed : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_2
    iget p2, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mNumberOfOpenRequest:I

    if-ne p2, v3, :cond_3

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    iput p1, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mPreviousCameraId:I

    return-void
.end method

.method public setCameraAudioRestriction(II)V
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/request/CameraId;->getMainCameraId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/request/CameraHolder;->getCameraDevice(I)Lcom/samsung/android/camera/core2/CamDevice;

    move-result-object p0

    const-string p1, "CameraHolder"

    if-nez p0, :cond_0

    const-string p0, "setCameraAudioRestriction return : CamDevice is null"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/CamDevice;->E(I)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCameraAudioRestriction failed : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder;->mPreviousCameraId:I

    return-void
.end method
