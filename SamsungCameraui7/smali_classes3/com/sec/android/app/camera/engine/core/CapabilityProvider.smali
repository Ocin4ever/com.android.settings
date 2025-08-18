.class Lcom/sec/android/app/camera/engine/core/CapabilityProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CapabilityProvider"


# instance fields
.field private final mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

.field private final mCapabilityList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/engine/interfaces/Capability;",
            ">;"
        }
    .end annotation
.end field

.field private mSeamlessZoomValueArray:[I


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mCapabilityList:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    return-void
.end method

.method private calculateSeamlessZoomFactor(Landroid/util/SizeF;D)D
    .locals 6

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calculateSeamlessZoomFactor : sensorSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", focalLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability;->j:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->b()Landroid/util/SizeF;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->j:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a()[F

    move-result-object p0

    const/4 v2, 0x0

    aget p0, p0, v2

    float-to-double v2, p0

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    float-to-double v4, p0

    div-double/2addr v4, v2

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    float-to-double p0, p0

    div-double/2addr p0, p2

    div-double/2addr v4, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, v4, p0

    if-gez p0, :cond_0

    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p2, p0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p2, p0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "result : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-wide p2
.end method

.method private createSeamlessZoomValueArray()V
    .locals 14

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPhysicalCameraIds : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/camera/core2/CamCapability;->d:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createSeamlessZoomValueArray : idset = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CapabilityProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "createSeamlessZoomValueArray : Physical camera id set for seamless zoom is empty"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3e8

    const/16 v1, 0x7d0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mSeamlessZoomValueArray:[I

    goto/16 :goto_1

    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mSeamlessZoomValueArray:[I

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    invoke-virtual {v5, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/android/camera/core2/CamCapability;->j:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->b()Landroid/util/SizeF;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a()[F

    move-result-object v7

    aget v7, v7, v2

    float-to-double v7, v7

    invoke-direct {p0, v6, v7, v8}, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->calculateSeamlessZoomFactor(Landroid/util/SizeF;D)D

    move-result-wide v9

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "createSeamlessZoomValueArray : sensorSize = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", focalLength = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SeamlessZoomPhysicalCameraId : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", sensorSize : "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", focalLength : "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a()[F

    move-result-object v4

    aget v4, v4, v2

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mSeamlessZoomValueArray:[I

    add-int/lit8 v5, v3, 0x1

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v9, v6

    double-to-int v6, v9

    aput v6, v4, v3

    move v3, v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mSeamlessZoomValueArray:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SeamlessZoomValueArray : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mSeamlessZoomValueArray:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public getCapability(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/interfaces/Capability;
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mCapabilityList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCapability : add capability("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") - Start"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CapabilityProvider"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mCapabilityList:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/core/CapabilityFactory;->createCapability(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - End ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no capability for : "

    invoke-static {v0, p1}, Landroidx/compose/material/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mCapabilityList:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/Capability;

    return-object p0
.end method

.method public getSeamlessZoomValueArray()[I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mSeamlessZoomValueArray:[I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->createSeamlessZoomValueArray()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mSeamlessZoomValueArray:[I

    return-object p0
.end method
