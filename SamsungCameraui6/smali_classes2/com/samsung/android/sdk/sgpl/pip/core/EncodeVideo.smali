.class public Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;
.super Lcom/samsung/android/sdk/sgpl/pip/core/Encode;
.source "SourceFile"


# static fields
.field private static final IMAGE_WAIT_TIMEOUT_MS:I = 0x3e8

.field private static final KEY_ERROR_TYPE:Ljava/lang/String; = "error-type"

.field private static final TIMEOUT_USEC:J = 0x2710L


# instance fields
.field private frameBufferID:I

.field private mAudioExtractor:Landroid/media/MediaExtractor;

.field private mBGImageRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;

.field private mContext:Landroid/content/Context;

.field private mCopyAudio:Z

.field private mCustomTrim:Z

.field private volatile mEncoding:Z

.field private mFullPlayTime:J

.field private mInputOrientationDegrees:I

.field private mInputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;

.field private mInputUri:Landroid/net/Uri;

.field private mLogoBitmap:Landroid/graphics/Bitmap;

.field private mOutputOrientationDegrees:I

.field private mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

.field private mRotation:I

.field private mRotationOffset:I

.field private final mStopLock:Ljava/lang/Object;

.field private mTrimAudioEndUs:J

.field private mTrimAudioStartUs:J

.field private mVideoExtractor:Landroid/media/MediaExtractor;

.field private final mVideoRelatedPos:Landroid/graphics/PointF;

.field private final mVideoSize:Landroid/graphics/Point;

.field private final mVideoTrims:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mainOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputOrientationDegrees:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioStartUs:J

    iput-wide v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioEndUs:J

    iput-wide v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mFullPlayTime:J

    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCustomTrim:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoRelatedPos:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoSize:Landroid/graphics/Point;

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mRotation:I

    return-void
.end method

.method private CheckVideoFormat(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->createExtractor(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaExtractor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->createMediaMetadataRetriever(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    invoke-static {v1}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->isSupportedFormat(Landroid/media/MediaMetadataRetriever;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "PIP"

    const-string p2, "Video Format is not supported"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p2, v0

    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p2, v0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p2, v0

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_4
    :goto_3
    return p0

    :catchall_2
    move-exception p0

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_6
    throw p0
.end method

.method private bindFrameBuffer(I)V
    .locals 0

    const p0, 0x8d40

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method private genFrameBuffer()I
    .locals 2

    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget p0, v0, v1

    return p0
.end method

.method public static isSupportedFormat(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->isSupportedFormat(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private saveTexture(II)Landroid/graphics/Bitmap;
    .locals 10

    mul-int p0, p1, p2

    new-array v0, p0, [I

    new-array p0, p0, [I

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v3, p1

    move v4, p2

    :try_start_0
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move v1, v8

    :goto_0
    if-ge v1, p2, :cond_1

    mul-int v2, v1, p1

    sub-int v3, p2, v1

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, p1

    move v4, v8

    :goto_1
    if-ge v4, p1, :cond_0

    add-int v5, v2, v4

    aget v5, v0, v5

    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v5, 0x10

    const/high16 v9, 0xff0000

    and-int/2addr v7, v9

    const v9, -0xff0100

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    add-int v6, v3, v4

    aput v5, p0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public initialize(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->CheckVideoFormat(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputFilePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputUri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mContext:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Not a valid video format."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public prepare()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->prepareVideoCodec()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->prepareAudioCodec()V

    return-void
.end method

.method public prepareAudioCodec()V
    .locals 10

    const-string v0, "max-input-size"

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputUri:Landroid/net/Uri;

    if-eqz v2, :cond_6

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->createExtractor(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaExtractor;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-static {v1}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->getAndSelectAudioTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput-boolean v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    return-void

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio/unknown"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "PIP"

    if-eqz v4, :cond_1

    const-string v0, "Audio mime type is unknown. Ignore audio track."

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    return-void

    :cond_1
    const-string v4, "error-type"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio codec error appear : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    return-void

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    iget-wide v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioEndUs:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_3

    const-string v4, "durationUs"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioEndUs:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mTrimAudioEndUs was 0 but updated mTrimAudioEndUs :"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioEndUs:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Audio input format "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "sample-rate"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioSampleRateHZ:I

    const-string v4, "channel-count"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioChannelCount:I

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Audio max input size not defined"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioMimeType:Ljava/lang/String;

    iget v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioSampleRateHZ:I

    iget v7, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioChannelCount:I

    invoke-static {v4, v6, v7}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    if-eqz v3, :cond_4

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    const-string v0, "bitrate"

    iget v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioBitRate:I

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "aac-profile"

    iget v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioAACProfile:I

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Audio output format "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->getEncoderCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->createAudioEncoder(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->getDecoderCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->createAudioDecoder(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->createAudioDecoder(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    :goto_1
    return-void

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "mInputUri or mContext  is NULL"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public prepareVideoCodec()V
    .locals 15

    const-string v0, "frame-rate"

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputUri:Landroid/net/Uri;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mLogoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->setBGImage(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImagePresent:Z

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v4, 0x18

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    move v4, v3

    :goto_0
    iget v5, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mRotation:I

    add-int/2addr v4, v5

    rem-int/lit16 v4, v4, 0x168

    if-eqz v4, :cond_3

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_2

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x10e

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iput v5, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    goto :goto_1

    :cond_1
    iput v5, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    goto :goto_1

    :cond_2
    iput v5, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    goto :goto_1

    :cond_3
    iput v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    goto :goto_1

    :cond_4
    iput v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception v4

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputUri:Landroid/net/Uri;

    invoke-static {v2, v4}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->createExtractor(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaExtractor;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-static {v2}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v2

    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "input video format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PIP"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCustomTrim:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    const-string v6, "durationUs"

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->create(JJ)Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mLogoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputWidth:I

    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mLogoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputHeight:I

    iget v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputWidth:I

    invoke-static {v6, v4}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->suggestBitRate(II)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    iput v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoBitRate:I

    :try_start_4
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move v4, v3

    :goto_3
    if-lez v4, :cond_6

    iput v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoFrameRate:I

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SourceFrameRate :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mOutputVideoFrameRate :"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoFrameRate:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoMimeType:Ljava/lang/String;

    iget v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputWidth:I

    iget v7, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputHeight:I

    invoke-static {v4, v6, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v6, "color-format"

    const v7, 0x7f000789

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "bitrate"

    iget v7, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoBitRate:I

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoFrameRate:I

    invoke-virtual {v4, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "i-frame-interval"

    iget v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoIFrameInterval:I

    invoke-virtual {v4, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "priority"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "rotation-degrees"

    iget v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputOrientationDegrees:I

    invoke-virtual {v4, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "output video format "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v6, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    new-instance v0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;->makeCurrent()V

    new-instance v0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputWidth:I

    iget v12, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputHeight:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;-><init>(IIIII)V

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mainOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;

    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->genFrameBuffer()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->frameBufferID:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareVideoCodec: generated framebuffer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->frameBufferID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "framebuffer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->frameBufferID:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->bindFrameBuffer(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Build.VERSION.SEM_PLATFORM_INT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v1, 0x13948

    if-le v0, v1, :cond_9

    :try_start_5
    const-string v0, "width"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    const-string v0, "height"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    int-to-float v0, v13

    int-to-float v1, v14

    div-float/2addr v0, v1

    iget v11, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputWidth:I

    int-to-float v1, v11

    iget v12, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputHeight:I

    int-to-float v4, v12

    div-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    mul-int v0, v11, v14

    div-int/2addr v0, v13

    sub-int v0, v12, v0

    div-int/lit8 v0, v0, 0x2

    move v10, v0

    move v9, v3

    goto :goto_4

    :cond_7
    mul-int v0, v12, v13

    div-int/2addr v0, v14

    sub-int v0, v11, v0

    div-int/lit8 v0, v0, 0x2

    move v9, v0

    move v10, v3

    :goto_4
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    iget v1, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mOrientation:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mRotationOffset:I

    new-instance v0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    iget v8, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputOrientationDegrees:I

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mRotationOffset:I

    if-gez v1, :cond_8

    add-int/lit16 v1, v1, 0x168

    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mRotationOffset:I

    :cond_8
    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoSize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v4, v3}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->initSurfaceAspectRatio(IFF)V

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoRelatedPos:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->setPipVideoRelatedPosition(FF)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    const-string v0, "Can\'t get input video resolution"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    :goto_5
    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImagePresent:Z

    if-eqz v0, :cond_a

    new-instance v0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;

    invoke-direct {v0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mBGImageRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->prepare()I

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->createVideoDecoder(Landroid/media/MediaFormat;Landroid/view/Surface;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImagePresent:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mBGImageRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    iget-object v2, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mOrientation:I

    iget v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputWidth:I

    iget v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputHeight:I

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->loadTexture(Landroid/graphics/Bitmap;III)I

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    iget-object v0, v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    iput-object v6, v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mBGImageRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->setProjectionMatrixTranslate(FF)V

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mBGImageRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->setProjectionMatrixScale(FF)V

    :cond_b
    return-void

    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string v0, "can\'t set VideoDecoder"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string v0, "mInputUri or mContext  is NULL"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public release()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "PIP"

    const-string v2, "releasing encoder objects"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "PIP"

    const-string v4, "Exception in releasing output video encoder."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string v3, "PIP"

    const-string v4, "Exception in releasing input video decoder."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mainOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->release()V

    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mainOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_6
    const-string v3, "PIP"

    const-string v4, "Exception in releasing outputSurface."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catch_3
    move-exception v1

    :try_start_8
    const-string v3, "PIP"

    const-string v4, "Exception in releasing video extractor."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_4

    :try_start_9
    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->release()V

    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    :catch_4
    move-exception v1

    :try_start_a
    const-string v3, "PIP"

    const-string v4, "Exception in releasing outputSurface."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mBGImageRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_5

    :try_start_b
    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->release()V

    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mBGImageRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_5

    :catch_5
    move-exception v1

    :try_start_c
    const-string v3, "PIP"

    const-string v4, "Exception in releasing logo renderer."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    iget-object v1, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    iput-object v2, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mBitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImagePresent:Z

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v1, :cond_7

    :try_start_d
    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;->release()V

    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_6

    :catch_6
    move-exception v1

    :try_start_e
    const-string v3, "PIP"

    const-string v4, "Exception in releasing input surface."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_6
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v1, :cond_8

    :try_start_f
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_7

    :catch_7
    move-exception v1

    :try_start_10
    const-string v3, "PIP"

    const-string v4, "Exception in releasing output audio encoder."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v1, :cond_9

    :try_start_11
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_8

    :catch_8
    move-exception v1

    :try_start_12
    const-string v3, "PIP"

    const-string v4, "Exception in releasing input audio decoder."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_8
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v1, :cond_a

    :try_start_13
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_9

    :catch_9
    move-exception v1

    :try_start_14
    const-string v3, "PIP"

    const-string v4, "Exception in releasing audio extractor."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_9
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v1, :cond_c

    :try_start_15
    iget-boolean v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_a

    :catch_a
    move-exception v1

    :try_start_16
    const-string v2, "PIP"

    const-string v3, "Exception in releasing muxer."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :cond_c
    :goto_a
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_17
    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    throw p0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_18
    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    throw v1

    :catchall_2
    move-exception p0

    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    throw p0
.end method

.method public setLogoBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mLogoBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setTrims(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getStartTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioStartUs:J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getEndTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioEndUs:J

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-wide v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mFullPlayTime:J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getEndTime()J

    move-result-wide v5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getStartTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mFullPlayTime:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCustomTrim:Z

    return-void
.end method

.method public setVideoLayoutInfo(FFII)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoRelatedPos:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoSize:Landroid/graphics/Point;

    invoke-virtual {p0, p3, p4}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public startEncoding()V
    .locals 49

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    const-string v2, "PIP"

    if-eqz v0, :cond_0

    const-string v0, "Not starting encoding because it is stopped by user."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v3, :cond_1

    iput-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    :cond_1
    const-string v0, "startEncoding"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-boolean v7, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    if-eqz v7, :cond_2

    iget-object v7, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-boolean v9, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    if-eqz v9, :cond_3

    iget-object v9, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-boolean v10, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    if-eqz v10, :cond_4

    iget-object v10, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v10}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    iget-boolean v11, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    if-eqz v11, :cond_5

    iget-object v11, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-boolean v8, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    xor-int/lit8 v17, v8, 0x1

    xor-int/lit8 v18, v8, 0x1

    xor-int/2addr v8, v3

    iget-object v3, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_4

    :cond_6
    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    :goto_4
    iget-boolean v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    const-wide/16 v23, 0x0

    if-eqz v0, :cond_8

    iget-wide v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioStartUs:J

    cmp-long v0, v6, v23

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v6, v7, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_5
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    move-object/from16 v27, v5

    iget-wide v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioStartUs:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_9

    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-object/from16 v5, v27

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid File!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v27, v5

    :cond_9
    const-wide/16 v6, -0x1

    move-wide/from16 v28, v6

    move/from16 v25, v18

    move-wide/from16 v30, v23

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move/from16 v18, v17

    move-object/from16 v17, v10

    const/4 v10, 0x0

    :goto_6
    if-eqz v5, :cond_a

    if-nez v8, :cond_49

    :cond_a
    :goto_7
    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    move/from16 v33, v8

    move-object/from16 v32, v9

    const-wide/16 v8, 0x2710

    if-nez v4, :cond_f

    if-nez v0, :cond_f

    if-eqz v16, :cond_b

    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    if-eqz v4, :cond_f

    :cond_b
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v4, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    const/4 v8, -0x1

    if-ne v4, v8, :cond_c

    const-string v4, "no video decoder input buffer"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_c
    aget-object v8, v27, v4

    iget-object v9, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    move-object/from16 v41, v14

    const/4 v14, 0x0

    invoke-virtual {v9, v8, v14}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v37

    iget-object v9, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v34

    iget-object v9, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x1

    if-le v9, v14, :cond_d

    add-int/lit8 v9, v6, 0x1

    iget-object v14, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_d

    iget-object v14, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    invoke-virtual {v14}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->isActive()Z

    move-result v14

    if-eqz v14, :cond_d

    iget-object v14, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    invoke-virtual {v14}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getEndTime()J

    move-result-wide v38

    cmp-long v14, v34, v38

    if-ltz v14, :cond_d

    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getEndTime()J

    move-result-wide v36

    sub-long v34, v34, v36

    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getStartTime()J

    move-result-wide v36

    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getEndTime()J

    move-result-wide v38

    sub-long v36, v36, v38

    add-long v36, v36, v34

    add-long v30, v30, v36

    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    iget-object v14, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    move/from16 v36, v9

    invoke-virtual {v14}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getStartTime()J

    move-result-wide v8

    const/4 v14, 0x0

    invoke-virtual {v4, v8, v9, v14}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->complete()V

    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->flush()V

    move-object/from16 v9, v32

    move/from16 v8, v33

    move/from16 v6, v36

    move-object/from16 v14, v41

    goto/16 :goto_7

    :cond_d
    sub-long v38, v34, v30

    iget-object v9, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    const/16 v19, 0x1

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    invoke-virtual {v9}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getEndTime()J

    move-result-wide v34

    sub-long v34, v34, v30

    cmp-long v9, v38, v34

    if-gtz v9, :cond_e

    if-ltz v37, :cond_e

    iget-object v9, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    const/16 v36, 0x0

    iget-object v14, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v40

    move-object/from16 v34, v9

    move/from16 v35, v4

    invoke-virtual/range {v34 .. v40}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v9, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_8

    :cond_e
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_10

    const-string v9, "video extractor: EOS"

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x4

    move-object/from16 v34, v9

    move/from16 v35, v4

    invoke-virtual/range {v34 .. v40}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v41, v14

    :cond_10
    :goto_a
    move v4, v0

    :goto_b
    iget-boolean v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    const/4 v14, -0x3

    if-nez v0, :cond_13

    if-nez v7, :cond_13

    if-eqz v16, :cond_11

    iget-boolean v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    if-eqz v0, :cond_13

    :cond_11
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    const-wide/16 v8, 0x2710

    invoke-virtual {v0, v13, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v8, -0x1

    if-ne v0, v8, :cond_12

    const-string v0, "no video decoder output buffer"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_12
    if-ne v0, v14, :cond_14

    const-string v0, "video decoder: output buffers changed"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v21, v0

    :cond_13
    :goto_c
    move-object v8, v15

    goto/16 :goto_f

    :cond_14
    const/4 v8, -0x2

    if-ne v0, v8, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "video decoder: codec info format changed"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_15
    aget-object v8, v21, v0

    iget v8, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_16

    const-string v8, "video decoder: codec config buffer"

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_c

    :cond_16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "video decoder: returned buffer for time "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v15

    iget-wide v14, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v9, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v9, :cond_17

    const/4 v9, 0x1

    goto :goto_d

    :cond_17
    const/4 v9, 0x0

    :goto_d
    iget-object v14, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v14, v0, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v9, :cond_1b

    const-string v0, "output surface: await new image"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    const/16 v9, 0x3e8

    invoke-virtual {v0, v9}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->checkForNewImage(I)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "video decoder: checkForNewImage return false!!  mUserStop : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v15, v8

    goto/16 :goto_b

    :cond_18
    const-string v0, "output surface: draw image"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->frameBufferID:I

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->bindFrameBuffer(I)V

    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mainOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->setFrameBufferTarget()V

    iget-boolean v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImagePresent:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mBGImageRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;

    iget v9, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputWidth:I

    int-to-float v9, v9

    iget v14, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputHeight:I

    int-to-float v14, v14

    invoke-virtual {v0, v9, v14}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->draw(FF)V

    :cond_19
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    iget v9, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mRotationOffset:I

    invoke-virtual {v0, v9}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->drawImage(I)V

    const/4 v9, 0x0

    invoke-direct {v1, v9}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->bindFrameBuffer(I)V

    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mainOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->drawImage()V

    iget-wide v14, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getStartTime()J

    move-result-wide v36

    cmp-long v0, v14, v36

    if-ltz v0, :cond_1b

    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;

    iget-wide v14, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v36, 0x3e8

    mul-long v14, v14, v36

    invoke-virtual {v0, v14, v15}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;->setPresentationTime(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "input surface: swap buffers time:"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;->swapBuffers()Z

    const-string v0, "video encoder: notified of new frame"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    if-eqz v15, :cond_1a

    if-eqz v14, :cond_1a

    const-string v15, "Surface frame wait timed out"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    goto :goto_e

    :cond_1a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    :goto_e
    iget v0, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1c

    const-string v0, "video decoder: EOS"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v7, 0x1

    :cond_1c
    :goto_f
    iget-boolean v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    if-nez v0, :cond_28

    if-nez v5, :cond_28

    if-eqz v16, :cond_1d

    iget-boolean v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    if-eqz v0, :cond_28

    :cond_1d
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    const-wide/16 v14, 0x2710

    invoke-virtual {v0, v12, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v14, -0x1

    if-ne v0, v14, :cond_1e

    const-string v0, "no video encoder output buffer"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    :cond_1e
    const/4 v14, -0x3

    if-ne v0, v14, :cond_1f

    const-string v0, "video encoder: output buffers changed"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v20, v0

    move/from16 v36, v4

    move v14, v6

    move/from16 v26, v7

    goto/16 :goto_14

    :cond_1f
    const/4 v14, -0x2

    if-ne v0, v14, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "video encoder: output format changed "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v14}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mVideoTrackIndex:I

    if-gez v0, :cond_20

    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    move/from16 v36, v4

    move v14, v6

    move/from16 v26, v7

    goto/16 :goto_15

    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Video encoder output format changed after muxer has started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    if-gez v0, :cond_22

    const-string v0, "Unexpected result from video encoder dequeue output format."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    :cond_22
    aget-object v14, v20, v0

    iget v15, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_23

    const-string v14, "video encoder: codec config buffer"

    invoke-static {v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v14, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    invoke-virtual {v14, v0, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_13

    :cond_23
    iget v15, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v15, :cond_25

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "video encoder: writing sample data timestamp "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v36, v4

    move v9, v5

    iget-wide v4, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    iget v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mVideoTrackIndex:I

    invoke-virtual {v4, v5, v14, v12}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mFullPlayTime:J

    cmp-long v4, v4, v23

    if-lez v4, :cond_24

    iget-wide v4, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v14, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    invoke-virtual {v14}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getStartTime()J

    move-result-wide v37

    sub-long v4, v4, v37

    const-wide/16 v37, 0x64

    mul-long v4, v4, v37

    move v14, v6

    move/from16 v26, v7

    iget-wide v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mFullPlayTime:J

    div-long/2addr v4, v6

    long-to-int v4, v4

    goto :goto_10

    :cond_24
    move v14, v6

    move/from16 v26, v7

    const/4 v4, 0x0

    :goto_10
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mEncodeProgressListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;

    if-eqz v5, :cond_26

    invoke-interface {v5, v4}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;->onProgressChanged(I)V

    goto :goto_11

    :cond_25
    move/from16 v36, v4

    move v9, v5

    move v14, v6

    move/from16 v26, v7

    :cond_26
    :goto_11
    iget v4, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_27

    const-string v4, "video encoder: EOS"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    goto :goto_12

    :cond_27
    move v5, v9

    :goto_12
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_14

    :cond_28
    :goto_13
    move/from16 v36, v4

    move v9, v5

    move v14, v6

    move/from16 v26, v7

    move v5, v9

    :goto_14
    move-object/from16 v0, v16

    :goto_15
    iget-boolean v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    if-eqz v6, :cond_45

    iget-boolean v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    if-nez v6, :cond_2c

    if-nez v18, :cond_2c

    if-eqz v10, :cond_29

    iget-boolean v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    if-eqz v6, :cond_2c

    :cond_29
    iget-object v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    iget-object v9, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    move/from16 v16, v5

    const-wide/16 v4, 0x2710

    invoke-virtual {v9, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    const/4 v4, -0x1

    if-ne v9, v4, :cond_2a

    const-string v4, "audio decoder input try again later"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    :cond_2a
    aget-object v4, v11, v9

    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    const/4 v15, 0x0

    invoke-virtual {v5, v4, v15}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "audioDecoderInput  presentationTimeUs :"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", size:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mTrimAudioEndUs:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v11

    move-object/from16 v38, v12

    iget-wide v11, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioEndUs:J

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v11, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioEndUs:J

    cmp-long v11, v6, v11

    if-gtz v11, :cond_2b

    if-ltz v4, :cond_2b

    iget-object v11, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    const/16 v44, 0x0

    iget-object v12, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v48

    move-object/from16 v42, v11

    move/from16 v43, v9

    move/from16 v45, v4

    move-wide/from16 v46, v6

    invoke-virtual/range {v42 .. v48}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_16

    :cond_2b
    const/16 v18, 0x1

    :goto_16
    if-eqz v18, :cond_2d

    const-string v4, "audio decoder sending EOS"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x4

    move-object/from16 v42, v4

    move/from16 v43, v9

    invoke-virtual/range {v42 .. v48}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_18

    :cond_2c
    move/from16 v16, v5

    :goto_17
    move-object v5, v11

    move-object/from16 v38, v12

    :cond_2d
    :goto_18
    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    if-nez v4, :cond_33

    if-nez v25, :cond_33

    const/4 v4, -0x1

    if-ne v3, v4, :cond_33

    if-eqz v10, :cond_2e

    iget-boolean v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    if-eqz v6, :cond_33

    :cond_2e
    iget-object v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    const-wide/16 v11, 0x2710

    invoke-virtual {v6, v8, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    if-ne v6, v4, :cond_2f

    const-string v4, "audio decoder output buffer try again later while decoding"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_2f
    const/4 v4, -0x3

    if-ne v6, v4, :cond_30

    const-string v4, "audio decoder: output buffers changed"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v17

    goto :goto_19

    :cond_30
    const/4 v4, -0x2

    if-ne v6, v4, :cond_31

    const-string v4, "audio decoder: output format changed: "

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_31
    if-gez v6, :cond_32

    const-string v4, "Unexpected result from audio decoder dequeue output format."

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_32
    iget v4, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_34

    const-string v4, "audio decoder: codec config buffer"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_33
    :goto_19
    move v6, v3

    :cond_34
    iget-boolean v3, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    if-nez v3, :cond_38

    if-nez v25, :cond_38

    const/4 v3, -0x1

    if-eq v6, v3, :cond_38

    iget v7, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v11, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v9, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    move-object v15, v5

    const-wide/16 v4, 0x2710

    invoke-virtual {v9, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-ne v9, v3, :cond_35

    const-string v3, "audio encoder input buffer try again later"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1b

    :cond_35
    if-ltz v7, :cond_36

    cmp-long v3, v11, v23

    if-ltz v3, :cond_36

    aget-object v4, v32, v9

    aget-object v3, v17, v6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v3, v7

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v39, v13

    const-string v13, "encoderInputBuffer capacity :"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", audioDecoderOutputBuffer size : "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    const/16 v44, 0x0

    iget v5, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v42, v4

    move/from16 v43, v9

    move/from16 v45, v7

    move-wide/from16 v46, v11

    move/from16 v48, v5

    invoke-virtual/range {v42 .. v48}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1a

    :cond_36
    move-object/from16 v39, v13

    :goto_1a
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v4, v6, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v4, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_37

    const-string v4, "audio decoder: EOS"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, -0x1

    const/16 v25, 0x1

    goto :goto_1c

    :cond_37
    const/4 v6, -0x1

    goto :goto_1c

    :cond_38
    move-object v15, v5

    :goto_1b
    move-object/from16 v39, v13

    :goto_1c
    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    if-nez v4, :cond_44

    if-nez v33, :cond_44

    if-eqz v10, :cond_39

    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    if-eqz v4, :cond_44

    :cond_39
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    move-object/from16 v5, v41

    const-wide/16 v11, 0x2710

    invoke-virtual {v4, v5, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_3a

    const-string v4, "audio encoder output buffer try again later"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1d
    move-object v13, v8

    move-wide/from16 v7, v28

    goto/16 :goto_21

    :cond_3a
    const/4 v9, -0x3

    if-ne v4, v9, :cond_3b

    const-string v4, "audio encoder: output buffers changed"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v22, v4

    :goto_1e
    move v3, v6

    move-object v13, v8

    move/from16 v8, v33

    const/4 v9, 0x0

    goto/16 :goto_23

    :cond_3b
    const/4 v9, -0x2

    if-ne v4, v9, :cond_3d

    iget v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mAudioTrackIndex:I

    if-gez v4, :cond_3c

    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "audio encoder: output format changed "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v10, v4

    goto :goto_1e

    :cond_3c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Audio encoder output format changed after muxer is started."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    if-gez v4, :cond_3e

    const-string v4, "Unexpected result from audio encoder dequeue output format."

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :cond_3e
    aget-object v9, v22, v4

    iget v11, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_3f

    const-string v9, "audio encoder ignoring BUFFER_FLAG_CODEC_CONFIG"

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v9, v4, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1d

    :cond_3f
    iget v11, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v11, :cond_42

    iget-wide v11, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v13, v8

    move-wide/from16 v7, v28

    cmp-long v11, v7, v11

    if-gtz v11, :cond_40

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "audio encoder writing sample data to muxer  time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v7, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v11, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    iget v12, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mAudioTrackIndex:I

    invoke-virtual {v11, v12, v9, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1f

    :cond_40
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "lastAudioSampleWrittenTime : "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " > presentationTime :"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v25, :cond_41

    goto :goto_1f

    :cond_41
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Audio time stamps are not in increasing order."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move-object v13, v8

    move-wide/from16 v7, v28

    :goto_1f
    move-wide/from16 v28, v7

    iget v7, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_43

    const-string v7, "audio encoder: EOS"

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x1

    goto :goto_20

    :cond_43
    move/from16 v8, v33

    :goto_20
    iget-object v7, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v3, v6

    goto :goto_23

    :cond_44
    move-object v13, v8

    move-wide/from16 v7, v28

    move-object/from16 v5, v41

    :goto_21
    const/4 v9, 0x0

    move v3, v6

    move-wide/from16 v28, v7

    goto :goto_22

    :cond_45
    move/from16 v16, v5

    move-object v15, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object/from16 v5, v41

    const/4 v9, 0x0

    move-object v13, v8

    move-wide/from16 v7, v28

    :goto_22
    move/from16 v8, v33

    :goto_23
    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    if-nez v4, :cond_48

    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    if-nez v4, :cond_48

    if-eqz v0, :cond_48

    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    if-eqz v4, :cond_46

    if-eqz v10, :cond_48

    :cond_46
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    iput v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mVideoTrackIndex:I

    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    if-eqz v4, :cond_47

    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v10}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    iput v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mAudioTrackIndex:I

    :cond_47
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    iget v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputOrientationDegrees:I

    invoke-virtual {v4, v6}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    goto :goto_24

    :cond_48
    const/4 v4, 0x1

    :goto_24
    iget-boolean v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    if-eqz v6, :cond_4a

    const-string v0, "Encoding abruptly stopped."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_49
    return-void

    :cond_4a
    move v6, v14

    move-object v11, v15

    move/from16 v7, v26

    move-object/from16 v9, v32

    move-object/from16 v12, v38

    move-object v14, v5

    move-object v15, v13

    move/from16 v5, v16

    move-object/from16 v13, v39

    move-object/from16 v16, v0

    move/from16 v0, v36

    goto/16 :goto_6
.end method

.method public stop()V
    .locals 5

    const-string v0, "PIP"

    const-string v1, "Stop method called "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->notifyFrameSyncObject()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    const-string v1, "PIP"

    const-string v2, "mUserStop - true"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    if-nez v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    :try_start_1
    const-string v1, "PIP"

    const-string v2, "Calling wait on stop lock."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "PIP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop method finally  mEncoding :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "PIP"

    const-string v3, "Stop lock interrupted."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v1, "PIP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop method finally  mEncoding :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    const-string v2, "PIP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stop method finally  mEncoding :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->release()V

    :cond_3
    throw v1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
