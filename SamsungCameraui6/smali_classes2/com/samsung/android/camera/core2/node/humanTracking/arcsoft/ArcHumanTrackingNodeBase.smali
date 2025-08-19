.class public abstract Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;
.super Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase;
.source "SourceFile"


# static fields
.field protected static final NATIVE_CALLBACK_HUMAN_TRACKING_DATA:I = 0x1

.field protected static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_PROCESS:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_SET_DEVICE_ORIENTATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_SET_MODE_CONFIG:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDeviceOrientation:I

.field protected mHumanInfo:[B

.field protected mIsFrTrackingActivated:Z

.field private final mLensFacing:I

.field protected mModeConfig:I

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase$NodeCallback;

.field protected mNormalizedBodies:[Landroid/graphics/Rect;

.field protected mNormalizedFaces:[Landroid/graphics/Rect;

.field private final mPreviewSize:Landroid/util/Size;

.field private final mSensorOrientation:I

.field protected mSupportModeConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase$1;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/util/Size;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v1, v2

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/16 v6, 0x64

    invoke-direct {v0, v6, v1}, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase$1;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase$2;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    aput-object v6, v1, v3

    const-class v6, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;

    aput-object v6, v1, v2

    const/16 v6, 0x65

    invoke-direct {v0, v6, v1}, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase$2;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->NATIVE_COMMAND_PROCESS:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase$3;

    new-array v1, v5, [Ljava/lang/Class;

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    const/16 v5, 0x66

    invoke-direct {v0, v5, v1}, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase$3;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->NATIVE_COMMAND_SET_DEVICE_ORIENTATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase$4;

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v4, v1, v3

    const/16 v2, 0x67

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase$4;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->NATIVE_COMMAND_SET_MODE_CONFIG:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase$HumanTrackingInitParam;Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase$NodeCallback;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->mIsFrTrackingActivated:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->mHumanInfo:[B

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->mNormalizedFaces:[Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->mNormalizedBodies:[Landroid/graphics/Rect;

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->mDeviceOrientation:I

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase$5;-><init>(Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nodeTag"

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "humanTrackingInitParam"

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-static {p4, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p3, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase$HumanTrackingInitParam;->a:Landroid/util/Size;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->mPreviewSize:Landroid/util/Size;

    iget-object p1, p3, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase$HumanTrackingInitParam;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->l()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->mLensFacing:I

    iget-object p1, p3, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase$HumanTrackingInitParam;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->q2()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->mSensorOrientation:I

    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase$NodeCallback;

    sget-object v0, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->b:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    sget-object v1, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->c:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    sget-object v2, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->g:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    sget-object v3, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->h:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    sget-object v4, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->i:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    sget-object v5, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->j:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    sget-object v6, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->d:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;

    invoke-static/range {v0 .. v6}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->mSupportModeConfigs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/b;

    invoke-direct {p2}, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/b;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->sum()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->mModeConfig:I

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setModeConfig$0(ILcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;->m()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic o(ILcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->lambda$setModeConfig$0(ILcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingMode;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;)Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase$NodeCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase$NodeCallback;

    return-object p0
.end method


# virtual methods
.method public getDeviceOrientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->mDeviceOrientation:I

    return p0
.end method

.method public getModeConfig()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->mModeConfig:I

    return p0
.end method

.method public declared-synchronized onInitialized(Ljava/util/Map;)V
    .locals 4
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

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->mPreviewSize:Landroid/util/Size;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->mLensFacing:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->mModeConfig:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "onInitialized fail - init lib fail"

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public declared-synchronized processPreview(Landroid/media/Image;Lcom/samsung/android/camera/core2/ExtraBundle;)Landroid/media/Image;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance p2, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {p2, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/media/Image;)V

    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v3

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result p2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;-><init>(JII)V

    sget-object p2, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->NATIVE_COMMAND_PROCESS:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getNativeContext(Landroid/media/Image;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "processPreview fail - process human tracking fail(%d)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processPreview fail - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public setDeviceOrientation(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDeviceOrientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->mDeviceOrientation:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->NATIVE_COMMAND_SET_DEVICE_ORIENTATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->mLensFacing:I

    iget v3, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->mSensorOrientation:I

    invoke-static {p1, v2, v3}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getImageOrientation(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFrTrackingActivated(Z)V
    .locals 0

    return-void
.end method

.method public setModeConfig(I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->mSupportModeConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/a;

    invoke-direct {v1, p1}, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/b;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->sum()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setModeConfig: modeConfig = 0x%X"

    invoke-static {v0, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->mModeConfig:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->mModeConfig:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/humanTracking/arcsoft/ArcHumanTrackingNodeBase;->NATIVE_COMMAND_SET_MODE_CONFIG:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
