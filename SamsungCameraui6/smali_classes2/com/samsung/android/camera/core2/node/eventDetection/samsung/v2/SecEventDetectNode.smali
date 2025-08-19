.class public Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;
.super Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;
.source "SourceFile"


# static fields
.field private static final EVENT_FINDER_RUNNING_FRAME_RATE:I = 0xa

.field private static final SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private mDeviceOrientation:I

.field private final mEventFinder:Lcom/samsung/srcb/eventdetector/a;

.field private mIsEventFinderInitialized:Z

.field private final mLensFacing:Ljava/lang/Integer;

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$NodeCallback;

.field private final mPreviewSize:Landroid/util/Size;

.field private final mSensorOrientation:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "V2/SecEventDetectNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectionInitParam;Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$NodeCallback;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectionInitParam;->a:Landroid/util/Size;

    const v2, 0x1b7808

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;ZLandroid/util/Size;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectionInitParam;->a:Landroid/util/Size;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "SecEventDetectNode - previewSize: %s, callback: %s"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectionInitParam;->a:Landroid/util/Size;

    const-string v1, "previewSize"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/srcb/eventdetector/a;

    invoke-direct {v0}, Lcom/samsung/srcb/eventdetector/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mEventFinder:Lcom/samsung/srcb/eventdetector/a;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectionInitParam;->a:Landroid/util/Size;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mPreviewSize:Landroid/util/Size;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectionInitParam;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->l()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mLensFacing:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectionInitParam;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->q2()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mSensorOrientation:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$NodeCallback;

    return-void
.end method


# virtual methods
.method public declared-synchronized initEventDetection()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "initEventDetection E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mIsEventFinderInitialized:Z
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    const-string v1, "initEventDetection X"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mEventFinder:Lcom/samsung/srcb/eventdetector/a;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/16 v4, 0x23

    const/16 v5, 0xa

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/srcb/eventdetector/a;->d(IIII)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mIsEventFinderInitialized:Z
    :try_end_3
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v1, "initEventDetection X"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v1, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initEventDetection is failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "initEventDetection X"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_7
    sget-object v1, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "initEventDetection X"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

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

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

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

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

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

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return-void
.end method

.method public declared-synchronized processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mIsEventFinderInitialized:Z

    if-nez p3, :cond_0

    sget-object p1, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p2, "processBackgroundPreviewInternal : processing is skipped, EventFinder is not initialized"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget p3, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mDeviceOrientation:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mLensFacing:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mSensorOrientation:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p3, v0, v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getImageOrientation(III)I

    move-result v8

    sget-object p3, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processBackgroundPreviewInternal - mJpegOrientation : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->s()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v3

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;-><init>(JII)V

    const-string v1, "processBackgroundPreviewInternal: PreviewSize(%s), ExtraPreviewInfo(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mPreviewSize:Landroid/util/Size;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mEventFinder:Lcom/samsung/srcb/eventdetector/a;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->rowStride:I

    iget v7, v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->heightSlice:I

    iget-wide v9, v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->timeStamp:J

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, Lcom/samsung/srcb/eventdetector/a;->e([BIIIIIJ)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processBackgroundPreviewInternal is failed : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureRgba(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureRgba(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized releaseEventDetection()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "releaseEventDetection E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mIsEventFinderInitialized:Z
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    const-string v1, "releaseEventDetection X"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mEventFinder:Lcom/samsung/srcb/eventdetector/a;

    invoke-virtual {v1}, Lcom/samsung/srcb/eventdetector/a;->f()I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mIsEventFinderInitialized:Z
    :try_end_3
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v1, "releaseEventDetection X"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v1, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseEventDetection is failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "releaseEventDetection X"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_7
    sget-object v1, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "releaseEventDetection X"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public requestEventDetectionResult()V
    .locals 9

    sget-object v0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->SEC_EVENT_DETECTION_V2_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "requestEventDetectionResult"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mIsEventFinderInitialized:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mEventFinder:Lcom/samsung/srcb/eventdetector/a;

    invoke-virtual {v2}, Lcom/samsung/srcb/eventdetector/a;->c()[Lcom/samsung/srcb/eventdetector/a$a;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "requestEventDetectionResult is failed : EventFinder is not initialized"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$NodeCallback;

    new-array v0, v3, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    invoke-interface {p0, v0}, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$NodeCallback;->onEventDetectionResult([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;)V

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

    iget-wide v5, v4, Lcom/samsung/srcb/eventdetector/a$a;->a:J

    iget-wide v7, v4, Lcom/samsung/srcb/eventdetector/a$a;->b:J

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;-><init>(JJ)V

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$NodeCallback;

    invoke-interface {p0, v0}, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$NodeCallback;->onEventDetectionResult([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;)V

    return-void

    :cond_4
    :goto_2
    const-string v1, "requestEventDetectionResult is failed : event results are empty"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v2/SecEventDetectNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$NodeCallback;

    new-array v0, v3, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    invoke-interface {p0, v0}, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$NodeCallback;->onEventDetectionResult([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;)V

    return-void

    :catchall_0
    move-exception v0

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
