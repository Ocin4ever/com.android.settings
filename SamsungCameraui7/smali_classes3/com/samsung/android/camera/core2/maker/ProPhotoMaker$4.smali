.class Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureAvailable(ILjava/lang/Long;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->sendCaptureAvailableFromHAL(ILjava/lang/Long;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->A0()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PictureCallback onError %d"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->A0()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->b(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public onPictureSequenceCompleted(IJ)V
    .locals 0

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->A0()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "PictureCallback onPictureSequenceCompleted - sequenceId %d, frameNumber %d"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPictureTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Z)V
    .locals 9

    const-string v0, "PictureCallback onPictureTaken fail - unsupported pictureFormat"

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->A0()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    const-string v2, "PictureCallback onPictureTaken - pictureData %s, hasThumbnailImage %b"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {v4}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->l0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/camera/core2/maker/M;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/maker/M;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->A0()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object v6, v6, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object v8, v8, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v5, v6, v4, v7, v8}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->g(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {v4}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->r0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    sget-object v4, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$13;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 p4, 0x3

    if-eq v4, p4, :cond_4

    const/4 p2, 0x4

    if-eq v4, p2, :cond_1

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->A0()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->q0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/LongSparseArray;

    move-result-object p2

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v3, p3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->q0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object v4, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Landroid/util/Size;

    move-result-object v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->y0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->s0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Landroid/util/Size;)V

    new-instance v0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->p0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->setRawData(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->q0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/LongSparseArray;

    move-result-object p1

    invoke-virtual {p1, p3, p4, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->y0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)Landroid/util/Size;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->s0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Landroid/util/Size;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->p0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/Size;

    move-result-object p3

    invoke-virtual {v0, p1, v1, p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->setRawData(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->A0()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    const-string p4, "PictureCallback onPictureTaken fail - captureMetadata of rawData and proImageInfo is different."

    invoke-static {p1, p4}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->A0()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    const-string/jumbo p4, "rawData\'s captureMetadata(%s)"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p4, p3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->A0()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    const-string/jumbo p3, "proImageInfo\'s captureMetadata(%s)"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->A0()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object p4, p3, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p3, p3, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p4, v2, p3}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->b(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    :goto_1
    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p1

    :cond_4
    invoke-static {v3, p2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getCaptureDateTime(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;

    move-result-object p4

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->j:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v0, p4}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p3, p2, v0, v1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->v0(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p3, p2, v0, v1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->u0(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {v0, v1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->x0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {v0, v1, p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->t0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->n0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/camera/core2/node/NodeChain;->m(Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p1, v3, p4}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->z0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;)V

    goto :goto_3

    :cond_5
    if-nez p4, :cond_6

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->sendThumbnailFromEncodedImage(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    :cond_6
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->A0()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-virtual {p3, p4, v0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->sendPictureTakenCallback(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getCaptureDateTime(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;

    move-result-object p1

    invoke-static {p2, v3, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->z0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :goto_4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_7
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->A0()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    const-string p2, "PictureCallback onPictureTaken fail - pictureProcess is not enabled"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->A0()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p2, v2, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->b(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    :goto_5
    return-void
.end method

.method public onShutter(ILjava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->l0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->A0()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p2, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->g(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
