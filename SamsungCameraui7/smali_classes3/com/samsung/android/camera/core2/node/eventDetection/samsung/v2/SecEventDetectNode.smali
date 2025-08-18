.class public Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;
.super Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;
.source "SourceFile"


# static fields
.field private static final EVENT_FINDER_RUNNING_FRAME_RATE:I = 0xa

.field private static final SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private mDeviceOrientation:I

.field private final mEventFinder:Lcom/samsung/srcb/eventdetector/b;

.field private mIsEventFinderInitialized:Z

.field private final mLensFacing:Ljava/lang/Integer;

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;

.field private final mPreviewSize:Landroid/util/Size;

.field private final mSensorOrientation:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "V2/SecEventDetectNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectionInitParam;Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectionInitParam;->a:Landroid/util/Size;

    const v2, 0x1b7808

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;ZLandroid/util/Size;)V

    iget-object v1, p1, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectionInitParam;->a:Landroid/util/Size;

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SecEventDetectNode - previewSize: %s, callback: %s"

    invoke-static {v0, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/srcb/eventdetector/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/samsung/srcb/eventdetector/b;->b:J

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mEventFinder:Lcom/samsung/srcb/eventdetector/b;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mPreviewSize:Landroid/util/Size;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectionInitParam;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->e()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mLensFacing:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->s0()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mSensorOrientation:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;

    return-void
.end method


# virtual methods
.method public declared-synchronized initEventDetection()V
    .locals 5

    const-string v0, "initEventDetection is failed : "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "initEventDetection E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mIsEventFinderInitialized:Z
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    const-string v0, "initEventDetection X"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mEventFinder:Lcom/samsung/srcb/eventdetector/b;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/srcb/eventdetector/b;->c(II)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mIsEventFinderInitialized:Z
    :try_end_3
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v0, "initEventDetection X"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_5
    sget-object v2, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v0, "initEventDetection X"

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_7
    sget-object v1, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "initEventDetection X"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized needProcessBackgroundPreview()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->needProcessBackgroundPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mIsEventFinderInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDeinitialized()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->onDeinitialized()V

    sget-object v0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "onDeinitialized"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->releaseEventDetection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic processBackgroundPreviewInternal(Ljava/lang/Object;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return-void
.end method

.method public declared-synchronized processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 15

    move-object v1, p0

    const-string/jumbo v2, "processBackgroundPreviewInternal is failed : "

    const-string/jumbo v0, "processBackgroundPreviewInternal - mJpegOrientation : "

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v3, v1, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mIsEventFinderInitialized:Z

    if-nez v3, :cond_0

    .line 3
    sget-object v0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v2, "processBackgroundPreviewInternal : processing is skipped, EventFinder is not initialized"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 5
    :cond_0
    :try_start_1
    iget v3, v1, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mDeviceOrientation:I

    iget-object v4, v1, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mLensFacing:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mSensorOrientation:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getImageOrientation(III)I

    move-result v12

    .line 6
    sget-object v3, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v6

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v7

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;-><init>(JII)V

    .line 10
    const-string/jumbo v4, "processBackgroundPreviewInternal: PreviewSize(%s), ExtraPreviewInfo(%s)"

    iget-object v5, v1, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v6, v1, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mEventFinder:Lcom/samsung/srcb/eventdetector/b;

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v10, v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->rowStride:I

    iget v11, v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->heightSlice:I

    iget-wide v13, v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->timeStamp:J

    move-object/from16 v7, p1

    .line 14
    invoke-virtual/range {v6 .. v14}, Lcom/samsung/srcb/eventdetector/b;->d([BIIIIIJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    sget-object v3, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public declared-synchronized releaseEventDetection()V
    .locals 4

    const-string/jumbo v0, "releaseEventDetection is failed : "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v2, "releaseEventDetection E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mIsEventFinderInitialized:Z
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    :try_start_2
    const-string/jumbo v0, "releaseEventDetection X"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mEventFinder:Lcom/samsung/srcb/eventdetector/b;

    invoke-virtual {v2}, Lcom/samsung/srcb/eventdetector/b;->e()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mIsEventFinderInitialized:Z
    :try_end_3
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string/jumbo v0, "releaseEventDetection X"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_5
    sget-object v2, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string/jumbo v0, "releaseEventDetection X"

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_7
    sget-object v1, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v2, "releaseEventDetection X"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public requestEventDetectionResult()V
    .locals 9

    sget-object v0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "requestEventDetectionResult"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mIsEventFinderInitialized:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mEventFinder:Lcom/samsung/srcb/eventdetector/b;

    invoke-virtual {v2}, Lcom/samsung/srcb/eventdetector/b;->b()[Lcom/samsung/srcb/eventdetector/a;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string/jumbo v1, "requestEventDetectionResult is failed : EventFinder is not initialized"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;

    new-array v0, v3, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    invoke-interface {p0, v0}, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;->onEventDetectionResult([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;)V

    return-void

    :cond_1
    if-eqz v2, :cond_4

    array-length v1, v2

    const/4 v4, 0x1

    if-ge v1, v4, :cond_2

    goto :goto_2

    :cond_2
    array-length v0, v2

    new-array v0, v0, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    :goto_1
    array-length v1, v2

    if-ge v3, v1, :cond_3

    new-instance v1, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    aget-object v4, v2, v3

    iget-wide v5, v4, Lcom/samsung/srcb/eventdetector/a;->a:J

    iget-wide v7, v4, Lcom/samsung/srcb/eventdetector/a;->b:J

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;-><init>(JJ)V

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;

    invoke-interface {p0, v0}, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;->onEventDetectionResult([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;)V

    return-void

    :cond_4
    :goto_2
    const-string/jumbo v1, "requestEventDetectionResult is failed : event results are empty"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;

    new-array v0, v3, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    invoke-interface {p0, v0}, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;->onEventDetectionResult([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setDeviceOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mDeviceOrientation:I

    return-void
.end method
