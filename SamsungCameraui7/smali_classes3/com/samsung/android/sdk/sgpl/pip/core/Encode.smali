.class public abstract Lcom/samsung/android/sdk/sgpl/pip/core/Encode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;,
        Lcom/samsung/android/sdk/sgpl/pip/core/Encode$ContentType;,
        Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;,
        Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BitRate;,
        Lcom/samsung/android/sdk/sgpl/pip/core/Encode$CodecType;,
        Lcom/samsung/android/sdk/sgpl/pip/core/Encode$CodecsMime;,
        Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeResolution;,
        Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;,
        Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeEventListener;
    }
.end annotation


# static fields
.field private static final ONE_BILLION:J = 0x3b9aca00L

.field protected static final ORIENTATION_0:I = 0x0

.field protected static final ORIENTATION_180:I = 0xb4

.field protected static final ORIENTATION_270:I = 0x10e

.field protected static final ORIENTATION_90:I = 0x5a

.field private static final VERSION:Ljava/lang/String; = "1.00"


# instance fields
.field protected mAudioTrackIndex:I

.field protected mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

.field protected mBGImagePresent:Z

.field protected mEncodeEventListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeEventListener;

.field protected mEncodeProgressListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;

.field protected mInputAudioDecoder:Landroid/media/MediaCodec;

.field protected mInputVideoDecoder:Landroid/media/MediaCodec;

.field protected mMuxer:Landroid/media/MediaMuxer;

.field protected mMuxerStarted:Z

.field protected mOutputAudioAACProfile:I

.field protected mOutputAudioBitRate:I

.field protected mOutputAudioChannelCount:I

.field protected mOutputAudioEncoder:Landroid/media/MediaCodec;

.field protected mOutputAudioMimeType:Ljava/lang/String;

.field protected mOutputAudioSampleRateHZ:I

.field protected mOutputFilePath:Ljava/lang/String;

.field protected mOutputFormat:I

.field protected mOutputHeight:I

.field protected mOutputVideoBitRate:I

.field protected mOutputVideoEncoder:Landroid/media/MediaCodec;

.field protected mOutputVideoFrameRate:I

.field protected mOutputVideoIFrameInterval:I

.field protected mOutputVideoMimeType:Ljava/lang/String;

.field protected mOutputWidth:I

.field protected volatile mPrepared:Z

.field protected volatile mUserStop:Z

.field protected mVideoTrackIndex:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputFormat:I

    const-string/jumbo v1, "video/avc"

    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoMimeType:Ljava/lang/String;

    const/16 v1, 0x1e

    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoFrameRate:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoIFrameInterval:I

    const-string v1, "audio/mp4a-latm"

    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioMimeType:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioChannelCount:I

    const v2, 0x1f400

    iput v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioBitRate:I

    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioAACProfile:I

    const v1, 0xac44

    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioSampleRateHZ:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mVideoTrackIndex:I

    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mAudioTrackIndex:I

    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mPrepared:Z

    return-void
.end method

.method private static exifToDegrees(I)I
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/16 p0, 0x5a

    return p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/16 p0, 0xb4

    return p0

    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    const/16 p0, 0x10e

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private getImageOrientation(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    new-instance p0, Landroid/media/ExifInterface;

    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->exifToDegrees(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "PIP"

    const-string v0, "Exception in releasing input audio decoder."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method private printVersionInfo()V
    .locals 1

    const-string p0, "PIP"

    const-string v0, "Transcode Framework v.1.00"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setBGImageData(Landroid/graphics/Bitmap;II)V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    invoke-direct {v0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    iput-object p1, v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mBitmap:Landroid/graphics/Bitmap;

    iput p2, v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mDrawWidth:I

    iput p3, v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mDrawHeight:I

    const/16 p1, 0x14

    iput p1, v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mTopX:I

    iput p1, v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mTopY:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImagePresent:Z

    return-void
.end method

.method private setImageOrientation(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    iput p1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mOrientation:I

    return-void
.end method


# virtual methods
.method public encode()V
    .locals 5

    const-string v0, "PIP"

    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->printVersionInfo()V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->prepare()V

    const-string v1, "encoder preparation done."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputFilePath:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputFormat:I

    invoke-direct {v1, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mVideoTrackIndex:I

    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mAudioTrackIndex:I

    const-string/jumbo v1, "starting to encode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mEncodeEventListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeEventListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeEventListener;->onStarted()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mEncodeProgressListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;->onStarted()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->startEncoding()V

    const-string v1, "encoding finished."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->release()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "generated output file size after muxer close "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mEncodeEventListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeEventListener;

    const/4 v2, 0x0

    const-string/jumbo v3, "user stopped. Not calling onCompleted"

    const-string v4, "calling onCompleted"

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    if-nez v1, :cond_2

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mEncodeEventListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeEventListener;

    invoke-interface {v1}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeEventListener;->onCompleted()V

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mEncodeEventListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeEventListener;

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mEncodeProgressListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    if-nez v1, :cond_4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mEncodeProgressListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;

    invoke-interface {v0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;->onCompleted()V

    goto :goto_2

    :cond_4
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mEncodeProgressListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;

    :cond_5
    return-void

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->release()V

    throw v0
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public setBGImage(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->setBGImageData(Landroid/graphics/Bitmap;II)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->setImageOrientation(I)V

    :cond_0
    return-void
.end method

.method public setEncodeProgressListener(Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mEncodeProgressListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;

    return-void
.end method

.method public setProgressUpdateListener(Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mEncodeEventListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeEventListener;

    return-void
.end method

.method public abstract startEncoding()V
.end method

.method public abstract stop()V
.end method
