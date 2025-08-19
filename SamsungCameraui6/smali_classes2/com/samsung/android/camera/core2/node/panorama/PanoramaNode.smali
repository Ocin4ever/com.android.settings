.class public Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;
.super Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final MAX_CONCURRENT_PREVIEW_TASK:I = 0x2

.field private static final MAX_ERROR_COUNT:I = 0x4b

.field private static final MAX_NO_DIRECTION_COUNT:I = 0x64

.field private static final PANORAMA_INTERFACE_DIRECTION_BOTTOM2TOP:I = 0x4

.field private static final PANORAMA_INTERFACE_DIRECTION_LEFT2RIGHT:I = 0x1

.field private static final PANORAMA_INTERFACE_DIRECTION_RIGHT2LEFT:I = 0x2

.field private static final PANORAMA_INTERFACE_DIRECTION_TOP2BOTTOM:I = 0x3

.field private static final PANORAMA_INTERFACE_DIRECTION_UNKNOWN:I = 0x0

.field private static final PANORAMA_INTERFACE_ERR_BASE:I = 0x7000

.field private static final PANORAMA_INTERFACE_ERR_NONE:I = 0x0

.field private static final PANORAMA_INTERFACE_ERR_TRACE_DIRECTION:I = 0x7001

.field private static final PANORAMA_INTERFACE_ERR_TRACE_DIRECTION_BACK:I = 0x7011

.field private static final PANORAMA_INTERFACE_ERR_TRACE_LESS_FEATURE:I = 0x7003

.field private static final PANORAMA_INTERFACE_WARN_BASE:I = 0x8000

.field private static final PANORAMA_INTERFACE_WARN_MOVE_SLOPE:I = 0x8001

.field private static final PANORAMA_INTERFACE_WARN_SHAKE_TOO_BIG:I = 0x8020

.field private static final PANORAMA_INTERFACE_WARN_TRACE_LITTLE_QUICK:I = 0x8080

.field private static final SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private mAddCnt:I

.field private mBufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

.field private mDeviceOrientation:I

.field private mDirection:I

.field private mErrTraceCnt:I

.field private mFrameCnt:I

.field private final mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mMaxFrameCnt:I

.field private mMaxUISize:Landroid/util/Size;

.field private mMinUIUpdateSize:Landroid/util/Size;

.field private mNoDirectionCnt:I

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

.field private mPanoramaInterface:Lcom/samsung/android/panorama/Interface;

.field private final mPanoramaInterfaceCallback:Lcom/samsung/android/panorama/PanoCallbackInterface;

.field private final mPanoramaPreviewTask:Ljava/lang/Runnable;

.field private final mPanoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

.field private mPreUIImageSize:I

.field private final mPreviewTaskFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mScaledLivePreviewRgbaBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field private mScaledPreviewSize:Landroid/util/Size;

.field private mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

.field private final mStitchCondition:Ljava/util/concurrent/locks/Condition;

.field private final mStitchLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mStopTask:Ljava/lang/Runnable;

.field private mThumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field private mUIImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field private mUIImageRgbaBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "PanoramaNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const v1, 0x13af74

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mStitchLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mStitchCondition:Ljava/util/concurrent/locks/Condition;

    new-instance v1, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPreviewTaskFutures:Ljava/util/List;

    sget-object v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    new-instance v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$1;-><init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaPreviewTask:Ljava/lang/Runnable;

    new-instance v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$2;-><init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mStopTask:Ljava/lang/Runnable;

    new-instance v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$3;-><init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterfaceCallback:Lcom/samsung/android/panorama/PanoCallbackInterface;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "PanoramaNode - %s, %s"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "panoramaInitParam"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

    return-void
.end method

.method public static bridge synthetic A()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object v0
.end method

.method private checkPreviewTaskFuture()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPreviewTaskFutures:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/camera/core2/callbackutil/a;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/callbackutil/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPreviewTaskFutures:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private detectPanoramaFrameDirection(Lcom/samsung/android/panorama/SelectFrames;)Z
    .locals 4

    iget v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDirection:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget p1, p1, Lcom/samsung/android/panorama/SelectFrames;->direction:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNoDirectionCnt:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNoDirectionCnt:I

    const/16 v2, 0x64

    if-le p1, v2, :cond_5

    sget-object p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "processCapture - max unknown direction count is reached"

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

    invoke-interface {p0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;->onPanoramaError(I)V

    return v0

    :cond_0
    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    sget-object v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "processCapture - unknown lib direction(%d) is detected"

    invoke-static {v2, p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;->onPanoramaError(I)V

    return v0

    :cond_1
    iput v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDirection:I

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    iput v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDirection:I

    goto :goto_0

    :cond_3
    iput v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDirection:I

    goto :goto_0

    :cond_4
    iput v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDirection:I

    :goto_0
    sget-object v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "processCapture - direction(%d) is detected"

    invoke-static {v2, p1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNoDirectionCnt:I

    :cond_5
    return v1
.end method

.method private isPanoramaCaptureErrorDetected(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const v2, 0x8000

    if-le p1, v2, :cond_3

    const v3, 0x8020

    and-int/2addr v3, p1

    if-le v3, v2, :cond_0

    sget-object v3, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v4, "processCapture - [lib warning] shake too big!"

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_0
    const v3, 0x8001

    and-int/2addr v3, p1

    if-le v3, v2, :cond_1

    sget-object v3, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v4, "processCapture - [lib warning] move slope!"

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_1
    const v3, 0x8080

    and-int/2addr p1, v3

    if-le p1, v2, :cond_2

    sget-object p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "processCapture - [lib warning] trace little quick!"

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

    invoke-interface {p0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;->a(I)V

    :cond_2
    return v0

    :cond_3
    const/16 v2, 0x7000

    if-le p1, v2, :cond_6

    const/16 v2, 0x7001

    const/4 v3, 0x1

    if-ne p1, v2, :cond_4

    sget-object p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "processCapture - [lib warning] trace direction fail!"

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mErrTraceCnt:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mErrTraceCnt:I

    const/16 v4, 0x4b

    if-le v2, v4, :cond_7

    const-string v0, "processCapture - max error count is reached"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

    invoke-interface {p0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;->onPanoramaError(I)V

    return v3

    :cond_4
    const/16 v2, 0x7011

    if-ne p1, v2, :cond_5

    sget-object p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "processCapture - [lib error] trace direction back fail!"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

    invoke-interface {p0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;->onPanoramaError(I)V

    return v3

    :cond_5
    const/16 v2, 0x7003

    if-ne p1, v2, :cond_7

    sget-object p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "processCapture - [lib error] trace no feature"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

    invoke-interface {p0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;->onPanoramaError(I)V

    return v3

    :cond_6
    iput v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mErrTraceCnt:I

    :cond_7
    return v0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/util/BufferDeque;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mBufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private panoramaCapture(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/panorama/SelectFrames;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v1

    invoke-direct {v2, v0, v3, v1}, Lcom/samsung/android/panorama/SelectFrames;-><init>(Ljava/nio/ByteBuffer;II)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterface:Lcom/samsung/android/panorama/Interface;

    invoke-virtual {v1, v2}, Lcom/samsung/android/panorama/Interface;->selectFrames(Lcom/samsung/android/panorama/SelectFrames;)I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v2, Lcom/samsung/android/panorama/SelectFrames;->point_x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget v4, v2, Lcom/samsung/android/panorama/SelectFrames;->point_y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget-wide v8, v2, Lcom/samsung/android/panorama/SelectFrames;->select:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    iget v4, v2, Lcom/samsung/android/panorama/SelectFrames;->direction:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v3, v9

    const-string v4, "PanoramaInterface.selectFrames(%d) outputOffset.x %d, outputOffset.y %d, selected %d, direction %d"

    invoke-static {v0, v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->isPanoramaCaptureErrorDetected(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v5

    :cond_0
    invoke-direct {p0, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->detectPanoramaFrameDirection(Lcom/samsung/android/panorama/SelectFrames;)Z

    move-result v1

    if-nez v1, :cond_1

    return v5

    :cond_1
    iget v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mAddCnt:I

    if-le v1, v6, :cond_2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

    new-instance v3, Landroid/graphics/Point;

    iget v4, v2, Lcom/samsung/android/panorama/SelectFrames;->point_x:I

    iget v9, v2, Lcom/samsung/android/panorama/SelectFrames;->point_y:I

    invoke-direct {v3, v4, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v1, v3}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;->e(Landroid/graphics/Point;)V

    :cond_2
    iget-wide v1, v2, Lcom/samsung/android/panorama/SelectFrames;->select:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const-string p0, "processCapture - preview is not selected, skip addImage"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v6

    :cond_3
    iget v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mFrameCnt:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mFrameCnt:I

    iget v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMaxFrameCnt:I

    sub-int/2addr v2, v6

    if-lt v1, v2, :cond_4

    const-string p1, "processCapture - max frame count is reached"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

    invoke-interface {p0, v8}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;->onPanoramaError(I)V

    return v5

    :cond_4
    new-instance v1, Lcom/samsung/android/panorama/AddImage;

    invoke-direct {v1}, Lcom/samsung/android/panorama/AddImage;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterface:Lcom/samsung/android/panorama/Interface;

    invoke-virtual {v2, v1}, Lcom/samsung/android/panorama/Interface;->addImage(Lcom/samsung/android/panorama/AddImage;)I

    move-result v2

    if-eqz v2, :cond_5

    new-array p0, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v5

    const-string p1, "processCapture - PanoramaInterface.addImage fail(%d)"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_5
    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mAddCnt:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mAddCnt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "processCapture - addCount %d"

    invoke-static {v0, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v1, Lcom/samsung/android/panorama/AddImage;->stitchProgress:I

    const/16 v2, 0x5f

    if-le v1, v2, :cond_6

    const-string p1, "processCapture - stitchProgress is reached 95%%"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

    invoke-interface {p0, v6}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;->a(I)V

    return v5

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

    invoke-interface {v1, v5}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;->a(I)V

    iget v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mAddCnt:I

    if-ne v1, v6, :cond_7

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->saveThumbnail(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "processCapture - saveThumbnail fail"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;->onPanoramaError(I)V

    return v5

    :cond_7
    if-ne v1, v7, :cond_8

    new-array p1, v6, [Ljava/lang/Object;

    iget v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDirection:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v5

    const-string v1, "processCapture - post Direction(%d)"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

    iget v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDirection:I

    invoke-interface {p1, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;->g(I)V

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mUIImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v1, Lcom/samsung/android/panorama/UpdateUIImage;

    invoke-direct {v1, p1}, Lcom/samsung/android/panorama/UpdateUIImage;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterface:Lcom/samsung/android/panorama/Interface;

    invoke-virtual {v2, v1}, Lcom/samsung/android/panorama/Interface;->updateUIImage(Lcom/samsung/android/panorama/UpdateUIImage;)I

    move-result v2

    if-eqz v2, :cond_9

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "processCapture - PanoramaInterface.updateUIImage fail(%d)"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    iget v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mAddCnt:I

    if-lt v0, v7, :cond_a

    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->postUIImage(Lcom/samsung/android/panorama/UpdateUIImage;)V

    :cond_a
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mUIImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    return v6
.end method

.method private postLivePreview(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 11

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mScaledLivePreviewRgbaBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v5

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mScaledPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mScaledPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/4 v9, 0x1

    const/4 v0, 0x1

    new-array v10, v0, [Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    const/4 v0, 0x0

    sget-object v1, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->b:Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    aput-object v1, v10, v0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/camera/core2/util/ImageUtils;->quramResizeNV21ToRGBA(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIIIIIZ[Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "postLivePreview fail - quramResizeNV21ToRGBA fail"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mScaledLivePreviewRgbaBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mScaledLivePreviewRgbaBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mScaledLivePreviewRgbaBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;->c([B)V

    return-void
.end method

.method private postThumbnail()V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "postThumbnail"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mThumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->k:Landroid/util/Size;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;->b(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;)V

    return-void
.end method

.method private postUIImage(Lcom/samsung/android/panorama/UpdateUIImage;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    iget v3, v1, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    iget v4, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDirection:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_5

    if-eq v4, v5, :cond_0

    const/16 v9, 0x8

    if-eq v4, v9, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "postUIImage - direction(%d) is unknown"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v4, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPreUIImageSize:I

    if-lez v4, :cond_4

    sub-int v4, v3, v4

    if-gez v4, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPreUIImageSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v0, "postUIImage - height(%d) is lower than preUIImageSize(%d)(may be Lib bug)"

    invoke-static {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMinUIUpdateSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-le v4, v3, :cond_2

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->b(II)I

    move-result v3

    goto :goto_0

    :cond_2
    iget v3, v1, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    iget-object v4, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMinUIUpdateSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_3

    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMinUIUpdateSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v3, v7, [Ljava/lang/Object;

    iget v1, v1, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMinUIUpdateSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const-string v0, "postUIImage - height(%d) is lower than minUIUpdateSize(%d)"

    invoke-static {v2, v0, v3}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    iget v4, v1, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    iput v4, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPreUIImageSize:I

    iget-object v4, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMaxUISize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    goto :goto_2

    :cond_5
    iget v4, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPreUIImageSize:I

    if-lez v4, :cond_9

    sub-int v4, v2, v4

    if-gez v4, :cond_6

    sget-object v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    iget v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPreUIImageSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const-string v0, "postUIImage - width(%d) is lower than preUIImageSize(%d)(may be Lib bug)"

    invoke-static {v1, v0, v3}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMinUIUpdateSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-le v4, v2, :cond_7

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->b(II)I

    move-result v2

    goto :goto_1

    :cond_7
    iget v2, v1, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    iget-object v4, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMinUIUpdateSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v2, v4, :cond_8

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMinUIUpdateSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_8
    sget-object v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v3, v7, [Ljava/lang/Object;

    iget v1, v1, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMinUIUpdateSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const-string v0, "postUIImage - width(%d) is lower than minUIUpdateSize(%d)"

    invoke-static {v2, v0, v3}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_1
    iget v4, v1, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    iput v4, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPreUIImageSize:I

    iget-object v4, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMaxUISize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    :goto_2
    move/from16 v18, v4

    sget-object v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v5, v5, [Ljava/lang/Object;

    iget v9, v1, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    iget v6, v1, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "postUIImage - uiImageWidth %d, uiImageHeight %d, partialWidth %d, partialHeight %d"

    invoke-static {v4, v6, v5}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mUIImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v10, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mUIImageRgbaBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget v11, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDirection:I

    iget v12, v1, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    iget v13, v1, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    const/16 v16, 0x1

    const/16 v17, 0x0

    move v14, v2

    move v15, v3

    invoke-static/range {v9 .. v18}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertPackedNV21ToRGBA_Partial(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIIIIZII)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v0, "postUIImage - convertPackedNV21ToRGBA_Partial fail"

    invoke-static {v4, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->h:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->o(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v1

    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getRGBAMakerSize()I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mUIImageRgbaBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mUIImageRgbaBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

    invoke-interface {v0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;->h([B)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/panorama/Interface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterface:Lcom/samsung/android/panorama/Interface;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    return-object p0
.end method

.method private saveThumbnail(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z
    .locals 11

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "saveThumbnail"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mThumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v6

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v7

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->k:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/4 p0, 0x0

    new-array v10, p0, [Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lcom/samsung/android/camera/core2/util/ImageUtils;->quramResizeNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIIIII[Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "saveThumbnail - quramResizeNV21ToPackedNV21 fail"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private signalToStitchCondition()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mStitchLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mStitchCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mStitchLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mStitchLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static bridge synthetic t(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mStitchCondition:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mStitchLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    return-void
.end method

.method public static bridge synthetic w(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaCapture(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->postLivePreview(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->postThumbnail()V

    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->signalToStitchCondition()V

    return-void
.end method


# virtual methods
.method public cancelCapture()V
    .locals 6

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "cancelCapture"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const-string v0, "PanoramaNode-cancelCapture"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    sget-object v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->o(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterface:Lcom/samsung/android/panorama/Interface;

    invoke-virtual {v0}, Lcom/samsung/android/panorama/Interface;->cancel()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v3, "cancelCapture - PanoramaInterface.cancel fail(%d)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getDeviceOrientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDeviceOrientation:I

    return p0
.end method

.method public getHorizontalViewAngleFactor()F
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "getHorizontalViewAngleFactor"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    sget-object v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->m([Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterface:Lcom/samsung/android/panorama/Interface;

    invoke-virtual {v0}, Lcom/samsung/android/panorama/Interface;->getHorizontalViewAngleFactor()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getMotionStitchingEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getVerticalViewAngleFactor()F
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "getVerticalViewAngleFactor"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    sget-object v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->m([Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterface:Lcom/samsung/android/panorama/Interface;

    invoke-virtual {v0}, Lcom/samsung/android/panorama/Interface;->getVerticalViewAngleFactor()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onDeinitialized()V
    .locals 6

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "onDeinitialized"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$4;->a:[I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->cancelCapture()V

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    sget-object v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->o(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterface:Lcom/samsung/android/panorama/Interface;

    invoke-virtual {v1}, Lcom/samsung/android/panorama/Interface;->deinit()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "onDeinitialized - PanoramaInterface.deinit fail(%d)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mBufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mBufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPreviewTaskFutures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeinitialized fail - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onInitialized(Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "*>;[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "onInitialized"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    sget-object v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->o(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;)V

    new-instance v0, Lcom/samsung/android/panorama/Interface;

    iget-object v3, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterfaceCallback:Lcom/samsung/android/panorama/PanoCallbackInterface;

    iget-object v4, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/panorama/Interface;-><init>(Lcom/samsung/android/panorama/PanoCallbackInterface;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterface:Lcom/samsung/android/panorama/Interface;

    new-instance v3, Lcom/samsung/android/panorama/InitParam;

    iget-object v4, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v6, v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->g:I

    iget v7, v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->b:I

    iget v8, v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    iget-object v4, v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v4, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v4, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v11, v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->e:I

    iget v13, v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->d:I

    iget v14, v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->h:F

    iget v15, v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:F

    move-object v5, v3

    move v12, v13

    invoke-direct/range {v5 .. v15}, Lcom/samsung/android/panorama/InitParam;-><init>(IIIIIIIIFF)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/panorama/Interface;->init(Lcom/samsung/android/panorama/InitParam;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/Size;

    iget-object v3, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v3, v3, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v4, v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->d:I

    div-int/2addr v3, v4

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->a(II)I

    move-result v3

    iget-object v5, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v5, v5, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v6, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v6, v6, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->d:I

    div-int/2addr v5, v6

    invoke-static {v5, v4}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->a(II)I

    move-result v5

    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mScaledPreviewSize:Landroid/util/Size;

    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat;->h:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->o(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getRGBAMakerSize()I

    move-result v6

    add-int/2addr v0, v6

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mScaledLivePreviewRgbaBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    new-instance v0, Landroid/util/Size;

    iget-object v6, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mScaledPreviewSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    div-int/2addr v6, v4

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->b(II)I

    move-result v6

    iget-object v8, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mScaledPreviewSize:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    div-int/2addr v8, v4

    invoke-static {v8, v7}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->b(II)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMinUIUpdateSize:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    iget-object v6, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v6, v6, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v8, v7, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->b:I

    mul-int/2addr v6, v8

    iget v7, v7, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->d:I

    div-int/2addr v6, v7

    invoke-static {v6, v4}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->a(II)I

    move-result v6

    iget-object v7, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v7, v7, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget-object v8, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v9, v8, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    mul-int/2addr v7, v9

    iget v8, v8, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->d:I

    div-int/2addr v7, v8

    invoke-static {v7, v4}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->a(II)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMaxUISize:Landroid/util/Size;

    iget-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->k:Landroid/util/Size;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mThumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    new-instance v0, Landroid/util/Size;

    iget-object v6, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMaxUISize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v7, v7, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget-object v8, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v8, v8, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->d:I

    div-int/2addr v7, v8

    invoke-static {v7, v4}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->a(II)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    iget-object v7, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v7, v7, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v8, v8, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->d:I

    div-int/2addr v7, v8

    invoke-static {v7, v4}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->a(II)I

    move-result v4

    iget-object v7, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMaxUISize:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v6, v4, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v4, v7

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v8

    mul-int/2addr v7, v8

    if-le v4, v7, :cond_0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mUIImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v3, v0, v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->o(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getRGBAMakerSize()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mUIImageRgbaBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mUIImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v3, v6, v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->o(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getRGBAMakerSize()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mUIImageRgbaBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    :goto_0
    new-instance v0, Lcom/samsung/android/camera/core2/util/BufferDeque;

    iget-object v3, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v3, v3, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getPaddedNV21BufferSize(Landroid/util/Size;)I

    move-result v3

    const/4 v4, 0x3

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/camera/core2/util/BufferDeque;-><init>(II)V

    iput-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mBufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    iput-object v2, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-super/range {p0 .. p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v4, "onInitialized - initialization for panorama library fail(%d)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
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

.method public processPreview(Landroid/media/Image;Lcom/samsung/android/camera/core2/ExtraBundle;)Landroid/media/Image;
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$4;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->a()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->checkPreviewTaskFuture()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mBufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->a(Ljava/lang/Object;Landroid/hardware/camera2/TotalCaptureResult;)V

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPreviewTaskFutures:Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaPreviewTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object p1
.end method

.method public release()V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->b(Lcom/samsung/android/camera/core2/util/CLog$Tag;J)V

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDeviceOrientation - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDeviceOrientation:I

    return-void
.end method

.method public setMotionStitchingEnable(Z)V
    .locals 0

    return-void
.end method

.method public startCapture()V
    .locals 8

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "startCapture"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const-string v1, "PanoramaNode-startCapture"

    invoke-static {v1}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    sget-object v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->o(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;)V

    new-instance v1, Lcom/samsung/android/panorama/CaptureParam;

    iget v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDeviceOrientation:I

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v5, v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->f:I

    iget v4, v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->e:I

    invoke-static {v3, v5, v4}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getImageOrientation(III)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v4}, Lcom/samsung/android/panorama/CaptureParam;-><init>(IIZ)V

    const-string v3, "startCapture - panoramaCaptureParam deviceOrientation %d motionPanoramaEnabled %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v1, Lcom/samsung/android/panorama/CaptureParam;->deviceOrientation:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, v1, Lcom/samsung/android/panorama/CaptureParam;->isMotionPanorama:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v0, v3, v5}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaInterface:Lcom/samsung/android/panorama/Interface;

    invoke-virtual {v0, v1}, Lcom/samsung/android/panorama/Interface;->capture(Lcom/samsung/android/panorama/CaptureParam;)I

    move-result v0

    if-nez v0, :cond_0

    iput v4, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mErrTraceCnt:I

    iput v4, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mNoDirectionCnt:I

    iput v4, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mFrameCnt:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mInitParam:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->g:I

    iput v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mMaxFrameCnt:I

    iput v4, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mAddCnt:I

    iput v4, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mDirection:I

    iput v4, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPreUIImageSize:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mBufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->b()V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v3, "startCapture - PanoramaInterface.capture fail(%d)"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public stopCapture()V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->SEC_PANORAMA_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "stopCapture"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    sget-object v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->e:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->o(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mPanoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mStopTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mState:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopCapture fail - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
