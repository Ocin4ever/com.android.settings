.class public final synthetic Lcom/samsung/android/camera/core2/device/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/device/b;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/samsung/android/camera/core2/device/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;->b:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;->onThumbnailTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;->b:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;->c:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-interface {p1, p0, v0, v1}, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;->onPictureDepth(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceRecSingleCaptureCallback;->e:I

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceRecSingleCaptureCallback;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceRecSingleCaptureCallback;->e:I

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceRecSingleCaptureCallback;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;->f:I

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;->f:I

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast v0, Landroid/media/Image;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;->onPreviewFrame(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevSingleCaptureCallback;->e:I

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevSingleCaptureCallback;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevSingleCaptureCallback;->e:I

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevSingleCaptureCallback;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->H()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-nez v1, :cond_0

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_8
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;->f:I

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;->f:I

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->H()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-nez v1, :cond_2

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_a
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/util/Size;

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(I)V

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setTimestamp(J)V

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCameraId(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->c:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getPhysicalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setPhysicalId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getPicType()Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getStreamOption()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStreamOption(I)V

    new-instance p0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/media/Image;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->e:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setImageComesFrom(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->b:I

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->i:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;

    new-instance v2, Landroid/util/Pair;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;->b(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    check-cast v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v3, "clearPicImageReader %s"

    invoke-static {v2, v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->close()V

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getSendSessionCallbackHandler()Landroid/os/Handler;

    move-result-object p0

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    if-eqz p0, :cond_4

    new-instance v3, Lcom/samsung/android/camera/core2/device/v;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0, p1}, Lcom/samsung/android/camera/core2/device/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string/jumbo p0, "post SessionCallback(onDisconnected) fail - post fail"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string/jumbo p0, "post SessionCallback(onDisconnected) fail - postHandler is null"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_e
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    invoke-virtual {v1, p1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->i(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
