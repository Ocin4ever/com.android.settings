.class public abstract Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;
.super Lcom/samsung/android/camera/core2/node/Node2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFramePictureProcessCore;,
        Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;,
        Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;
    }
.end annotation


# instance fields
.field protected final DEFAULT_MAIN_PICTURE_COUNT:I

.field protected final DEFAULT_SUB_PICTURE_COUNT:I

.field private mCurrentMainInputCount:I

.field private mCurrentSubInputCount:I

.field protected mMaxMainInputCount:I

.field protected mMaxSubInputCount:I


# direct methods
.method public constructor <init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/Node2;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->DEFAULT_MAIN_PICTURE_COUNT:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->DEFAULT_SUB_PICTURE_COUNT:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxMainInputCount:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxSubInputCount:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentMainInputCount:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentSubInputCount:I

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/Node$InputPort;

    new-instance p2, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFramePictureProcessCore;

    invoke-direct {p2, p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFramePictureProcessCore;-><init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;)V

    iput-object p2, p1, Lcom/samsung/android/camera/core2/node/Node$InputPort;->b:Lcom/samsung/android/camera/core2/node/Node$CoreInterface;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->lambda$setMaxInputCount$0(Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentMainInputCount:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentSubInputCount:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->increaseCurrentMainInputCount()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->increaseCurrentSubInputCount()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->resetMaxInputCount()V

    return-void
.end method

.method private increaseCurrentMainInputCount()V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->isSupportedCamType(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentMainInputCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentMainInputCount:I

    :cond_0
    return-void
.end method

.method private increaseCurrentSubInputCount()V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->SUB_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->isSupportedCamType(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentSubInputCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentSubInputCount:I

    :cond_0
    return-void
.end method

.method private static lambda$setMaxInputCount$0(Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private resetMaxInputCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxMainInputCount:I

    iput v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxSubInputCount:I

    return-void
.end method


# virtual methods
.method public getCurrentInputCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentMainInputCount:I

    iget p0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentSubInputCount:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getMaxInputCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxMainInputCount:I

    iget p0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxSubInputCount:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getPictureStreamInfo(Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/util/function/Predicate;)Lcom/samsung/android/camera/core2/container/PictureStreamInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/ExtraBundle;",
            "Ljava/util/function/Predicate<",
            "Lcom/samsung/android/camera/core2/container/PictureStreamInfo;",
            ">;)",
            "Lcom/samsung/android/camera/core2/container/PictureStreamInfo;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/camera/core2/ExtraBundle;->y:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    return-object p0
.end method

.method public isMaxInputCount()Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentMainInputCount:I

    iget v1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentSubInputCount:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxMainInputCount:I

    iget p0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxSubInputCount:I

    add-int/2addr v1, p0

    if-lt v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public prepareProcessCapture(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->prepareProcessCapture(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->setMaxInputCount(I)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxMainInputCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxSubInputCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mSupportedCamType:Ljava/util/EnumSet;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "prepareProcessCapture: {main : %d, sub : %d, supported camType : %s}"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public processIncompleteMerge(Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo p1, "this function should be override at sub node to process incomplete merge."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
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

.method public reconfigure(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->resetCurrentInputCount()V

    return-void
.end method

.method public release()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    return-void
.end method

.method public resetCurrentInputCount()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string/jumbo v1, "resetCurrentInputCount"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentMainInputCount:I

    iput v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentSubInputCount:I

    return-void
.end method

.method public setMaxInputCount(I)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->resetMaxInputCount()V

    sget-object v0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->isSupportedCamType(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicMainCount(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isHybridCaptureDsMode(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/samsung/android/camera/core2/node/f;

    invoke-direct {v3, v1}, Lcom/samsung/android/camera/core2/node/f;-><init>(Lcom/samsung/android/camera/core2/container/DynamicShotMode;)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/node/l;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    :cond_0
    iput v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxMainInputCount:I

    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->SUB_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->isSupportedCamType(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicSubCount(Ljava/lang/Integer;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxSubInputCount:I

    :cond_2
    return-void
.end method

.method public setSupportedCamType(I)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mSupportedCamType:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mSupportedCamType:Ljava/util/EnumSet;

    sget-object p1, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
