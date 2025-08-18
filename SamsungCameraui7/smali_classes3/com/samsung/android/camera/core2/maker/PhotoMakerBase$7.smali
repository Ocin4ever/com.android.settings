.class Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->lambda$onConfigured$0(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->lambda$onReady$1(Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V

    return-void
.end method

.method private static synthetic lambda$onConfigured$0(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getNearestSizeInRatio(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onReady$1(Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;->onCamDeviceReady(Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method


# virtual methods
.method public onConfigureFailed()V
    .locals 5

    const-string v0, "onConfigureFailed - "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    const-string v3, "onConfigureFailed E - sessionStateCallback(%s)"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECT_FAILED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCamDeviceSessionState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "-releaseMaker"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v3, v2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->y()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;->resumePPP()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->clear()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v2, "onConfigureFailed X - sessionStateCallback(%s)"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onConfigured()V
    .locals 11

    const-string v0, "onConfigured - "

    const-string v1, "Jpeg thumbnail size: "

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v3

    const-string v4, "[CAMFWKPI] onConfigured E - sessionStateCallback(%s)"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v6, v7}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkTransitState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Z

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v8, v6, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v6, v6, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDeviceMainPreviewCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    invoke-virtual {v8, v6}, Lcom/samsung/android/camera/core2/CamDevice;->z(Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;)V

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v8, v6, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v6, v6, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDeviceSubPreviewCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    invoke-virtual {v8, v6}, Lcom/samsung/android/camera/core2/CamDevice;->D(Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;)V

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v8, v6, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v6, v6, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDevicePictureCallback:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    invoke-virtual {v8, v6}, Lcom/samsung/android/camera/core2/CamDevice;->B(Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;)V

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v8, v6, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v6, v6, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceMultiPictureCallback:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    invoke-virtual {v8, v6}, Lcom/samsung/android/camera/core2/CamDevice;->A(Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;)V

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v8, v6, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v6, v6, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceThumbnailCallback:Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    invoke-virtual {v8, v6}, Lcom/samsung/android/camera/core2/CamDevice;->E(Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;)V

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v8, v6, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v6, v6, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDevicePictureDepthCallback:Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

    invoke-virtual {v8, v6}, Lcom/samsung/android/camera/core2/CamDevice;->C(Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v8, v6, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v6, v6, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceBurstPictureCallback:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    invoke-virtual {v8, v6}, Lcom/samsung/android/camera/core2/CamDevice;->x(Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;)V

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v6, v6, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/util/List;

    move-result-object v6

    iget-object v8, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v8, v8, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object v9, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {v8, v9}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Landroid/util/Size;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/camera/core2/maker/o0;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v10}, Lcom/samsung/android/camera/core2/maker/o0;-><init>(Ljava/util/List;I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v5, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    iget-object v8, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v8, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureRequestBuilderMap:Ljava/util/Map;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->p()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v1, v9, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->w(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->v(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface;->resumePPP()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v1, v7}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCamDeviceSessionState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->isDebugModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->isPppLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mEnablePppLogging:Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "[CAMFWKPI] onConfigured X - sessionStateCallback(%s) - %d ms"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onDeviceClosed()V
    .locals 5

    const-string v0, "onDeviceClosed - "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    const-string v3, "onDeviceClosed E - sessionStateCallback(%s)"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->DEVICE_CLOSED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCamDeviceSessionState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-releaseMaker"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/callbackutil/BufferCallbackForwarderHelper;->c(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSubPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/callbackutil/BufferCallbackForwarderHelper;->c(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mBurstPictureCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/callbackutil/BufferCallbackForwarderHelper;->c(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->clear()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v2, "onDeviceClosed X - sessionStateCallback(%s)"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onDisconnected()V
    .locals 5

    const-string v0, "onDisconnected - "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    const-string v3, "onDisconnected E - sessionStateCallback(%s)"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->DISCONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCamDeviceSessionState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v2

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-releaseMaker"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/callbackutil/BufferCallbackForwarderHelper;->c(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSubPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/callbackutil/BufferCallbackForwarderHelper;->c(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mBurstPictureCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/callbackutil/BufferCallbackForwarderHelper;->c(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->clear()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v2, "onDisconnected X - sessionStateCallback(%s)"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onReady()V
    .locals 5

    const-string v0, "onReady - "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    const-string v3, "onReady E - sessionStateCallback(%s)"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerStateCallback:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/maker/j;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/camera/core2/maker/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v2, "onReady X - sessionStateCallback(%s)"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onSurfacePrepared(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method
