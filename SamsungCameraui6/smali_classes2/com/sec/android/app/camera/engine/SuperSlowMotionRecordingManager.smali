.class Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SSMRecordingManager"


# instance fields
.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;->lambda$enableSuperSlowMotionAutoDetect$0(ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method

.method private getAutoDetectRegion(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 6

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p2}, Lcom/sec/android/app/camera/util/Util;->getCropRegionByPreviewAspectRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p2

    mul-int/2addr v2, v3

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    mul-int/2addr v3, v4

    div-int/2addr v3, p3

    add-int/2addr v2, v3

    iget v3, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, p2

    mul-int/2addr v4, v5

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    iget p2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int p1, p3, p1

    mul-int/2addr p0, p1

    div-int/2addr p0, p3

    add-int/2addr p2, p0

    invoke-static {v1, v2, v3, p2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/factory/MeteringRectangleFactory;->create(Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$enableSuperSlowMotionAutoDetect$0(ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p5, p1}, Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-direct {p0, p2, p3, p1}, Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;->getAutoDetectRegion(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->o0:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array p2, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object p0, p2, v0

    invoke-static {p2}, Lcom/sec/android/app/camera/util/factory/MeteringRectangleFactory;->createArray([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    invoke-interface {p5, p1, p0}, Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->p0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p5, p0, v3}, Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p5, p0, v3}, Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return v2

    :cond_2
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->o0:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p1, 0x0

    invoke-interface {p5, p0, p1}, Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Ly2/b;->n2:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-ne p4, v2, :cond_3

    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->p0:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p5, p0, p2}, Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p5, p0, p1}, Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->p0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p5, p0, v1}, Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p5, p0, v1}, Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v2
.end method


# virtual methods
.method public cancelSuperSlowMotionRecording(Z)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->CANCEL_SUPER_SLOW_MOTION_RECORDING:Lcom/sec/android/app/camera/engine/request/RequestId;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    return-void
.end method

.method public changeSuperSlowMotionRecordingFPS(Z)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->CHANGE_SUPER_SLOW_MOTION_RECORDING_FPS:Lcom/sec/android/app/camera/engine/request/RequestId;

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    return-void
.end method

.method public enableSuperSlowMotionAutoDetect(ZILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableSuperSlowMotionAutoDetect enable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", detectionType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", area : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSMRecordingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v7, Lcom/sec/android/app/camera/engine/b7;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/engine/b7;-><init>(Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;ZLandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    return-void
.end method

.method public notifyCancelSuperSlowMotionCompleted()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->CANCEL_SUPER_SLOW_MOTION_RECORDING:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    return-void
.end method

.method public removeRecordSurface()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Capability;->isRemovingRecordSurfaceWhileSsmFrcSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->d:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateCommand(Lcom/samsung/android/camera/core2/MakerPrivateCommand;)V

    :cond_0
    return-void
.end method

.method public startSuperSlowMotionRecording(I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SuperSlowMotionRecordingManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/request/RequestId;->START_SUPER_SLOW_MOTION_RECORDING:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/request/RequestId;Ljava/lang/Object;)V

    return-void
.end method
