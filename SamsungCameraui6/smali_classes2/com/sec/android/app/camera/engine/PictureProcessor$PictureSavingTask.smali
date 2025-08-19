.class Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/PictureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PictureSavingTask"
.end annotation


# instance fields
.field private final mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

.field private final mSefData:Lcom/sec/android/app/camera/engine/SefData;

.field final synthetic this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/PictureProcessor;Lcom/sec/android/app/camera/engine/PictureSavingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/sec/android/app/camera/engine/SefData;

    invoke-direct {p1}, Lcom/sec/android/app/camera/engine/SefData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/SefData;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->lambda$saveSmartScanImage$7()V

    return-void
.end method

.method private addColorSpaceModeSefInfo()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getPictureDataInfo()Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "PictureProcessor"

    const-string v0, "addColorSpaceModeSefInfo : Returned because PictureDataInfo is invalid"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/g4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/g4;-><init>(Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private addSuperHdrSefInfo()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getPictureDataInfo()Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "PictureProcessor"

    const-string v0, "addSuperHdrSefInfo : Returned because PictureDataInfo is invalid"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->b()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->h(Lcom/sec/android/app/camera/engine/PictureProcessor;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/SefData;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/16 v1, 0xcd2

    const-string v2, "Photo_HDR_Info"

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/app/camera/engine/SefData;->add(Ljava/lang/String;[BI)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->lambda$saveEffectPreviewSnapshotImage$4()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->lambda$saveRawImage$6()V

    return-void
.end method

.method private completePictureSaving(Lcom/sec/android/app/camera/engine/PictureSavingInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->f(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/LastContentData;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getPicture()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getDateTaken()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getOrientation()I

    move-result v6

    sget-object v7, Lcom/sec/android/app/camera/interfaces/Engine$ContentData$Type;->IMAGE:Lcom/sec/android/app/camera/interfaces/Engine$ContentData$Type;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getBurstCaptureGroupId()I

    move-result v8

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/sec/android/app/camera/engine/LastContentData;->updateLastContentData(Ljava/nio/ByteBuffer;Ljava/lang/String;JILcom/sec/android/app/camera/interfaces/Engine$ContentData$Type;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->f(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/engine/y3;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/engine/y3;-><init>(Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;Lcom/sec/android/app/camera/engine/LastContentData;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->lambda$saveImage$5()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->lambda$insertToDbForBurstCapture$3()V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->lambda$insertToDbForBurstCapture$2(Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->lambda$addColorSpaceModeSefInfo$0(Ljava/lang/Integer;)V

    return-void
.end method

.method private getFilePath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMimeType()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getType()Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/PictureProcessor$1;->$SwitchMap$com$sec$android$app$camera$interfaces$InternalEngine$PictureSavingType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not supported picture saving type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string p0, "image/gif"

    return-object p0

    :pswitch_2
    const-string p0, "image/x-adobe-dng"

    return-object p0

    :pswitch_3
    const-string p0, "image/heic"

    return-object p0

    :pswitch_4
    const-string p0, "image/jpeg"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic h(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->lambda$setContentValues$8(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;Lcom/sec/android/app/camera/engine/LastContentData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->lambda$completePictureSaving$1(Lcom/sec/android/app/camera/engine/LastContentData;)V

    return-void
.end method

.method private insertSefDataToBuffer()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/engine/PictureProcessor$1;->$SwitchMap$com$sec$android$app$camera$interfaces$InternalEngine$PictureSavingType:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getType()Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/SefData;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getDateTaken()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/SefData;->addUTCInfo(J)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/SefData;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->b(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/SefData;->addMobileCountryCodeInfo(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/SefData;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Animated_Gif_Info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v3, 0x960

    invoke-virtual {v0, v2, v1, v3}, Lcom/sec/android/app/camera/engine/SefData;->add(Ljava/lang/String;[BI)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SemExtendedFormatUtils;->getShootingModeInfo(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/SefData;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v2, 0xc61

    const-string v3, "Camera_Capture_Mode_Info"

    invoke-virtual {v1, v3, v0, v2}, Lcom/sec/android/app/camera/engine/SefData;->add(Ljava/lang/String;[BI)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->addColorSpaceModeSefInfo()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->addSuperHdrSefInfo()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/SefData;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getBurstCaptureGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/SefData;->addBurstShotInfo(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/SefData;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getDateTaken()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/SefData;->addUTCInfo(J)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/SefData;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->b(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/SefData;->addMobileCountryCodeInfo(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->addColorSpaceModeSefInfo()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->addSuperHdrSefInfo()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/SefData;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getDateTaken()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/SefData;->addUTCInfo(J)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/SefData;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->b(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/SefData;->addMobileCountryCodeInfo(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->g(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/Engine$SefUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->g(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/Engine$SefUpdateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/SefData;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine$SefUpdateListener;->onSefUpdatePrepared(Lcom/sec/android/app/camera/interfaces/Engine$SefDataHolder;)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getHiddenFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/SefData;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getHiddenFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/SefData;->addNonDestructionInfo(Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/SefData;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getPicture()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/SefData;->insertSefToPictureBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->setPicture(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private insertToDb(Landroid/content/ContentValues;)V
    .locals 6

    const-string v0, "InsertToDb"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "Capture - InsertToDb"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->setContentValues(Landroid/content/ContentValues;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->storeMotionPhoto(Landroid/content/ContentValues;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->b(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getStorage()I

    move-result v5

    invoke-static {v1, p1, v4, v5}, Lcom/sec/android/app/camera/util/DatabaseUtil;->insertToDb(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->f(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/LastContentData;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/LastContentData;->clear()V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getType()Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;->RAW:Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    if-ne v4, v5, :cond_0

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/engine/LastContentData;->setRawContentSecMpUri(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/engine/LastContentData;->setContentSecMpUri(Landroid/net/Uri;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getHiddenFilePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->d(Lcom/sec/android/app/camera/engine/PictureProcessor;)Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getHiddenFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/DatabaseUtil;->insertNonDestructionDataToDb(Landroid/content/ContentResolver;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->getFilePath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->e(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/Engine$DbUpdateCompleteListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->e(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/Engine$DbUpdateCompleteListener;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/Engine$DbUpdateCompleteListener;->onDbUpdateCompleted(Ljava/io/File;)V

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->b(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    new-instance p1, Lcom/sec/android/app/camera/engine/d4;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/engine/d4;-><init>(Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;)V

    const/4 p0, 0x0

    invoke-static {v1, v3, p0, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {v2, p0, v4}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void
.end method

.method private insertToDbForBurstCapture()V
    .locals 8

    const-string v0, "InsertToDbForBurstCapture"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "Capture - InsertToDbForBurstCapture"

    invoke-static {v3, v1, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->a(Lcom/sec/android/app/camera/engine/PictureProcessor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->a(Lcom/sec/android/app/camera/engine/PictureProcessor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Landroid/content/ContentValues;

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_0

    new-instance v6, Landroid/content/ContentValues;

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v7}, Lcom/sec/android/app/camera/engine/PictureProcessor;->a(Lcom/sec/android/app/camera/engine/PictureProcessor;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/engine/PictureProcessor$BurstCaptureData;

    invoke-static {v7}, Lcom/sec/android/app/camera/engine/PictureProcessor$BurstCaptureData;->a(Lcom/sec/android/app/camera/engine/PictureProcessor$BurstCaptureData;)Landroid/content/ContentValues;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->b(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getStorage()I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/sec/android/app/camera/util/DatabaseUtil;->insertToDbForBurstCapture(Landroid/content/Context;[Landroid/content/ContentValues;I)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v6}, Lcom/sec/android/app/camera/engine/PictureProcessor;->a(Lcom/sec/android/app/camera/engine/PictureProcessor;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/camera/engine/PictureProcessor$BurstCaptureData;

    invoke-static {v6}, Lcom/sec/android/app/camera/engine/PictureProcessor$BurstCaptureData;->b(Lcom/sec/android/app/camera/engine/PictureProcessor$BurstCaptureData;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v6}, Lcom/sec/android/app/camera/engine/PictureProcessor;->a(Lcom/sec/android/app/camera/engine/PictureProcessor;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/camera/engine/PictureProcessor$BurstCaptureData;

    invoke-static {v6}, Lcom/sec/android/app/camera/engine/PictureProcessor$BurstCaptureData;->c(Lcom/sec/android/app/camera/engine/PictureProcessor$BurstCaptureData;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v5}, Lcom/sec/android/app/camera/engine/PictureProcessor;->b(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v7, Lcom/sec/android/app/camera/engine/b4;

    invoke-direct {v7, p0, v4}, Lcom/sec/android/app/camera/engine/b4;-><init>(Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;Ljava/util/List;)V

    const/4 v4, 0x0

    invoke-static {v5, v6, v4, v7}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v4}, Lcom/sec/android/app/camera/engine/PictureProcessor;->f(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/CommonEngine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/engine/LastContentData;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v4, v1}, Lcom/sec/android/app/camera/engine/LastContentData;->setContentSecMpUri(Landroid/net/Uri;)V

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->f(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/camera/engine/c4;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/engine/c4;-><init>(Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;)V

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {v3, p0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$addColorSpaceModeSefInfo$0(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/SefData;

    const/4 p1, 0x3

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 v0, 0xcc1

    const-string v1, "Color_Display_P3"

    invoke-virtual {p0, v1, p1, v0}, Lcom/sec/android/app/camera/engine/SefData;->add(Ljava/lang/String;[BI)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0xct
        0x6t
        0x6t
    .end array-data
.end method

.method private synthetic lambda$completePictureSaving$1(Lcom/sec/android/app/camera/engine/LastContentData;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->f(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getGenericEventListener()Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;->onPictureSaved(Lcom/sec/android/app/camera/interfaces/Engine$ContentData;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->isBurstTask()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "TakePictureSequence"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string p0, "Capture - TakePictureSequence"

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$insertToDbForBurstCapture$2(Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$insertToDbForBurstCapture$3()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->f(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getGenericEventListener()Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;->onPictureProcessingCompleted()V

    return-void
.end method

.method private synthetic lambda$saveEffectPreviewSnapshotImage$4()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->f(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getGenericEventListener()Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;->onPictureSavingFailed()V

    return-void
.end method

.method private synthetic lambda$saveImage$5()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->f(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getGenericEventListener()Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;->onPictureSavingFailed()V

    return-void
.end method

.method private synthetic lambda$saveRawImage$6()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->f(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getGenericEventListener()Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;->onPictureSavingFailed()V

    return-void
.end method

.method private synthetic lambda$saveSmartScanImage$7()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->f(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getGenericEventListener()Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;->onPictureSavingFailed()V

    return-void
.end method

.method private static synthetic lambda$setContentValues$8(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xcc1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMediaScanCompleted: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PictureProcessor"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->c(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->b(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->sendNewPictureBroadcast(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private saveAgifImage()V
    .locals 1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->insertToDb(Landroid/content/ContentValues;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->completePictureSaving(Lcom/sec/android/app/camera/engine/PictureSavingInfo;)V

    return-void
.end method

.method private saveAttachImage()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->f(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/LastContentData;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/LastContentData;->clearPictureData()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->completePictureSaving(Lcom/sec/android/app/camera/engine/PictureSavingInfo;)V

    return-void
.end method

.method private saveBurstImage()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/PictureProcessor$1;->$SwitchMap$com$sec$android$app$camera$interfaces$InternalEngine$PictureSavingType:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getType()Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->a(Lcom/sec/android/app/camera/engine/PictureProcessor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->insertToDbForBurstCapture()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->completePictureSaving(Lcom/sec/android/app/camera/engine/PictureSavingInfo;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getBurstCaptureCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->a(Lcom/sec/android/app/camera/engine/PictureProcessor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->setBurstContentValues()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->insertSefDataToBuffer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->saveBurstImageToUri(Lcom/sec/android/app/camera/engine/PictureSavingInfo;)Z

    :goto_0
    return-void
.end method

.method private saveBurstImageToUri(Lcom/sec/android/app/camera/engine/PictureSavingInfo;)Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->a(Lcom/sec/android/app/camera/engine/PictureProcessor;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getPicture()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->writeImage(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method

.method private saveEffectPreviewSnapshotImage()V
    .locals 7

    const-string v0, "saveEffectPreviewSnapshotImage"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "Capture - SaveEffectPreviewSnapshotImage"

    invoke-static {v3, v1, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getPicture()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/sec/android/app/camera/util/ImageUtils;->writeImage(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getOrientation()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getDateTaken()J

    move-result-wide v5

    invoke-static {v2, v4, v5, v6}, Lcom/sec/android/app/camera/util/ExifUtil;->addExifForEffectPreviewSnapshot(Ljava/lang/String;IJ)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    if-nez v1, :cond_0

    const-string v0, "PictureProcessor"

    const-string v1, "saveEffectPreviewSnapshotImage : failed to writing image to file."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->f(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/f4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/f4;-><init>(Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->insertToDb(Landroid/content/ContentValues;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->completePictureSaving(Lcom/sec/android/app/camera/engine/PictureSavingInfo;)V

    return-void
.end method

.method private saveImage()V
    .locals 5

    const-string v0, "saveImage"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "Capture - SaveImage"

    invoke-static {v3, v1, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getPicture()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->insertSefDataToBuffer()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getPicture()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/sec/android/app/camera/util/ImageUtils;->writeImage(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    if-nez v1, :cond_0

    const-string v0, "PictureProcessor"

    const-string v1, "SaveImage : failed to writing image to file."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->f(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/e4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/e4;-><init>(Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->insertToDb(Landroid/content/ContentValues;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->completePictureSaving(Lcom/sec/android/app/camera/engine/PictureSavingInfo;)V

    return-void
.end method

.method private saveRawImage()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "Capture - SaveRawImage"

    invoke-static {v3, v1, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->insertSefDataToBuffer()V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getPicture()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/sec/android/app/camera/util/ImageUtils;->writeImage(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    if-nez v1, :cond_0

    const-string v0, "PictureProcessor"

    const-string v1, "saveRawImage : failed to writing image to file."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->f(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/z3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/z3;-><init>(Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->insertToDb(Landroid/content/ContentValues;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->completePictureSaving(Lcom/sec/android/app/camera/engine/PictureSavingInfo;)V

    return-void
.end method

.method private saveSmartScanImage()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "Capture - SaveSmartScanImage"

    invoke-static {v3, v1, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getPicture()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/sec/android/app/camera/util/ImageUtils;->writeImage(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Z

    move-result v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->getFilePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v4}, Lcom/sec/android/app/camera/engine/PictureProcessor;->b(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getLocationForCapture()Landroid/location/Location;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sec/android/app/camera/util/ExifUtil;->addLocationExif(Ljava/lang/String;Landroid/location/Location;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->f(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/LastContentData;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/LastContentData;->clear()V

    if-nez v1, :cond_0

    const-string v0, "PictureProcessor"

    const-string v1, "saveSmartScanImage : failed to writing image to file."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->f(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/h4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/h4;-><init>(Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->completePictureSaving(Lcom/sec/android/app/camera/engine/PictureSavingInfo;)V

    return-void
.end method

.method private setBurstContentValues()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getBurstCaptureCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "%03d"

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getType()Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->getFileExtension(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_display_name"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getDateTaken()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "datetaken"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "mime_type"

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "orientation"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getPicture()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "_size"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getBurstCaptureGroupId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "burst_group_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x9e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "sef_file_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "group_type"

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lcom/sec/android/app/camera/engine/PictureProcessor$BurstCaptureData;

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/camera/engine/PictureProcessor$BurstCaptureData;-><init>(Landroid/content/ContentValues;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->a(Lcom/sec/android/app/camera/engine/PictureProcessor;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setContentValues(Landroid/content/ContentValues;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_size"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "mime_type"

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getPictureDataInfo()Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getPictureDataInfo()Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "latitude"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/engine/a4;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/engine/a4;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc61

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sef_file_types"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getDateTaken()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "datetaken"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getType()Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;->GIF:Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->f(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getAgifCaptureController()Lcom/sec/android/app/camera/engine/AgifCaptureController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AgifCaptureController;->prepareDbUpdate(Landroid/content/ContentValues;)V

    :cond_2
    return-void
.end method

.method private storeMotionPhoto(Landroid/content/ContentValues;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->isMotionPhotoEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getType()Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;->JPEG:Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getType()Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;->HEIF:Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x30000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->f(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getMotionPhotoManager()Lcom/sec/android/app/camera/interfaces/MotionPhotoManager;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/MotionPhotoManager;->store(Landroid/content/ContentValues;Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "PictureProcessor"

    const-string p1, "storeMotionPhoto : IOException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public isBurstTask()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getType()Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;->BURST:Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getType()Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;->BURST_DB_INSERT_ONLY:Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/PictureProcessor;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->c(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->saveAttachImage()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->isBurstTask()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->saveBurstImage()V

    return-void

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/engine/PictureProcessor$1;->$SwitchMap$com$sec$android$app$camera$interfaces$InternalEngine$PictureSavingType:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->getType()Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->saveSmartScanImage()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->saveAgifImage()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->saveRawImage()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->saveEffectPreviewSnapshotImage()V

    goto :goto_0

    :cond_2
    :pswitch_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->saveImage()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
