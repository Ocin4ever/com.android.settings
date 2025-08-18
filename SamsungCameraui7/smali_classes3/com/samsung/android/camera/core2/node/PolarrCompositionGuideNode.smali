.class public Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;
.super Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$PolarrCompositionGuideNodeCallback;,
        Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final NATIVE_CALLBACK_FACE_DATA:I = 0x64

.field private static final NATIVE_COMMAND_GET_FACE_LANDMARK:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_RELEASE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final POLARR_COMPOSITION_GUIDE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private final mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private final mContext:Landroid/content/Context;

.field private mEngineMode:I

.field private mEngineStatus:I

.field private mFaceInfo:Lcom/samsung/android/camera/core2/container/FaceInfo;

.field private mImageOrientation:I

.field private mIsEngineInitialized:Z

.field private final mIsFront:Z

.field private mIsNativeInitialized:Z

.field private mIsPreviewScanEnabled:Z

.field private mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private final mLensFacing:Ljava/lang/Integer;

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$PolarrCompositionGuideNodeCallback;

.field private mPreviewStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field private mSensorInfoActiveArraySize:Landroid/graphics/Rect;

.field private final mSensorOrientation:Ljava/lang/Integer;

.field private polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "PolarrCompositionGuideNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->POLARR_COMPOSITION_GUIDE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$2;

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->NATIVE_COMMAND_RELEASE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$3;

    const-class v1, Lcom/samsung/android/camera/core2/util/BufferInfo;

    const-class v2, Ljava/lang/Integer;

    const-class v3, [B

    filled-new-array {v3, v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->NATIVE_COMMAND_GET_FACE_LANDMARK:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$PolarrCompositionGuideNodeCallback;Landroid/content/Context;)V
    .locals 9

    sget-object v8, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->POLARR_COMPOSITION_GUIDE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-wide/16 v5, 0x0

    const-class v7, [B

    const/16 v1, 0x140

    const/4 v3, 0x1

    move-object v0, p0

    move-object v2, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;ZLandroid/util/Size;JLjava/lang/Class;)V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mImageOrientation:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineMode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineStatus:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mFaceInfo:Lcom/samsung/android/camera/core2/container/FaceInfo;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$4;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$4;-><init>(Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PolarrCompositionGuideNode - previewSize: %s, callback: %s"

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "previewSize"

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$PolarrCompositionGuideNodeCallback;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->e()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLensFacing:Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->s0()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mSensorOrientation:Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsFront:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsEngineInitialized:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsNativeInitialized:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsPreviewScanEnabled:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;)Lcom/samsung/android/camera/core2/container/FaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mFaceInfo:Lcom/samsung/android/camera/core2/container/FaceInfo;

    return-object p0
.end method

.method public static bridge synthetic d()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->POLARR_COMPOSITION_GUIDE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object v0
.end method


# virtual methods
.method public checkStableToReset()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsEngineInitialized:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    invoke-interface {p0}, Lco/polarr/mgcsc/apis/PolarrMGCInterface;->checkStableToReset()V

    :cond_0
    return-void
.end method

.method public getEngineMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineMode:I

    return p0
.end method

.method public needProcessBackgroundPreview()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->needProcessBackgroundPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsEngineInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsPreviewScanEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineMode:I

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized onDeinitialized()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->NATIVE_COMMAND_RELEASE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsNativeInitialized:Z

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsEngineInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    invoke-interface {v0}, Lco/polarr/mgcsc/apis/PolarrMGCInterface;->release()V

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsEngineInitialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->onDeinitialized()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mPreviewStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onInitialized(Ljava/util/Map;)V
    .locals 5
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

    const-string v0, "SDK ver: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lco/polarr/mgcsc/apis/PolarrSDKLoader;->LoadPolarrMGC(Landroid/content/Context;)Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    new-instance v1, Lcom/samsung/android/camera/core2/container/FaceInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/FaceInfo;-><init>([I)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mFaceInfo:Lcom/samsung/android/camera/core2/container/FaceInfo;

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineStatus:I

    sget-object v2, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->POLARR_COMPOSITION_GUIDE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    invoke-interface {v0}, Lco/polarr/mgcsc/apis/PolarrMGCInterface;->sdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lco/polarr/mgcsc/apis/PolarrMGCInterface;->useGPU(Z)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mContext:Landroid/content/Context;

    invoke-interface {v0, v4}, Lco/polarr/mgcsc/apis/PolarrMGCInterface;->init(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsEngineInitialized:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsEngineInitialized:Z

    const-string v0, "Polarr SDK could not be initialized"

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsNativeInitialized:Z

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public onPreviewCaptureResult(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsPreviewScanEnabled:Z

    return-void
.end method

.method public bridge synthetic processBackgroundPreviewInternal(Ljava/lang/Object;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return-void
.end method

.method public processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mPreviewStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->POLARR_COMPOSITION_GUIDE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v2, "processBackgroundPreview - PreviewSize(%s), StrideInfo(%s)"

    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mPreviewStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/StrideInfo;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mSensorInfoActiveArraySize:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->G()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->A1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v3, v1}, Lcom/samsung/android/camera/core2/CamCapability;->p0(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mSensorInfoActiveArraySize:Landroid/graphics/Rect;

    .line 8
    :cond_1
    new-instance v1, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Landroid/hardware/camera2/params/Face;

    iget-object v5, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mSensorInfoActiveArraySize:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    invoke-static {v3, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    invoke-static {v3, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Integer;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    invoke-static {v3, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Integer;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v9, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

    .line 12
    invoke-static {v3, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Integer;

    iget v3, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineMode:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    new-instance v3, Lco/polarr/mgcsc/entities/ImageParam;

    invoke-direct {v3}, Lco/polarr/mgcsc/entities/ImageParam;-><init>()V

    .line 15
    iget-object v4, v1, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;->a:[Landroid/hardware/camera2/params/Face;

    iput-object v4, v3, Lco/polarr/mgcsc/entities/ImageParam;->detFaces:[Landroid/hardware/camera2/params/Face;

    .line 16
    iget-object v5, v1, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;->b:Landroid/graphics/Rect;

    iput-object v5, v3, Lco/polarr/mgcsc/entities/ImageParam;->cPixelRect:Landroid/graphics/Rect;

    .line 17
    iget v5, v1, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;->c:I

    iput v5, v3, Lco/polarr/mgcsc/entities/ImageParam;->afMode:I

    .line 18
    iget v5, v1, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;->d:I

    iput v5, v3, Lco/polarr/mgcsc/entities/ImageParam;->afState:I

    .line 19
    iget v5, v1, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;->e:I

    iput v5, v3, Lco/polarr/mgcsc/entities/ImageParam;->aeState:I

    .line 20
    iget v5, v1, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;->f:I

    iput v5, v3, Lco/polarr/mgcsc/entities/ImageParam;->bvValue:I

    .line 21
    iget v1, v1, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;->g:I

    iput v1, v3, Lco/polarr/mgcsc/entities/ImageParam;->mode:I

    .line 22
    iget-boolean v1, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsNativeInitialized:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineStatus:I

    const/16 v5, 0xd

    if-ne v1, v5, :cond_3

    if-eqz v4, :cond_3

    array-length v1, v4

    if-lez v1, :cond_3

    .line 23
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mFaceInfo:Lcom/samsung/android/camera/core2/container/FaceInfo;

    const/4 v4, 0x0

    iput v4, v1, Lcom/samsung/android/camera/core2/container/FaceInfo;->a:I

    .line 24
    new-instance v1, Lcom/samsung/android/camera/core2/util/BufferInfo;

    move-object/from16 v5, p2

    invoke-direct {v1, v2, v5}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 25
    sget-object v2, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->NATIVE_COMMAND_GET_FACE_LANDMARK:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget v5, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mImageOrientation:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p1

    filled-new-array {v6, v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Lco/polarr/mgcsc/entities/ImageParam;->faces:Ljava/util/List;

    move v1, v4

    .line 27
    :goto_1
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mFaceInfo:Lcom/samsung/android/camera/core2/container/FaceInfo;

    iget v2, v2, Lcom/samsung/android/camera/core2/container/FaceInfo;->a:I

    if-ge v1, v2, :cond_4

    .line 28
    new-instance v2, Lco/polarr/mgcsc/entities/FaceItem;

    invoke-direct {v2}, Lco/polarr/mgcsc/entities/FaceItem;-><init>()V

    .line 29
    new-instance v5, Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mFaceInfo:Lcom/samsung/android/camera/core2/container/FaceInfo;

    iget-object v7, v7, Lcom/samsung/android/camera/core2/container/FaceInfo;->b:[Landroid/graphics/Rect;

    aget-object v7, v7, v1

    invoke-direct {v5, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v5, v2, Lco/polarr/mgcsc/entities/FaceItem;->roi:Landroid/graphics/Rect;

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lco/polarr/mgcsc/entities/FaceItem;->lmFaces:Ljava/util/List;

    move v5, v4

    :goto_2
    const/16 v7, 0x23

    if-ge v5, v7, :cond_2

    .line 31
    iget-object v7, v2, Lco/polarr/mgcsc/entities/FaceItem;->lmFaces:Ljava/util/List;

    new-instance v8, Landroid/graphics/Point;

    iget-object v9, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mFaceInfo:Lcom/samsung/android/camera/core2/container/FaceInfo;

    iget-object v9, v9, Lcom/samsung/android/camera/core2/container/FaceInfo;->c:[[Landroid/graphics/Point;

    aget-object v9, v9, v1

    aget-object v9, v9, v5

    invoke-direct {v8, v9}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 32
    :cond_2
    iget-object v5, v3, Lco/polarr/mgcsc/entities/ImageParam;->faces:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p1

    .line 33
    :cond_4
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mPreviewStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v1

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mPreviewStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v1

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_5

    goto :goto_3

    .line 35
    :cond_5
    iget-object v11, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    .line 36
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v13

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    .line 37
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v15, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mImageOrientation:I

    iget-boolean v1, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsFront:Z

    move-object/from16 v12, p1

    move/from16 v16, v1

    move-object/from16 v17, v3

    .line 38
    invoke-interface/range {v11 .. v17}, Lco/polarr/mgcsc/apis/PolarrMGCInterface;->processing([BIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v1

    goto :goto_4

    .line 39
    :cond_6
    :goto_3
    iget-object v11, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    .line 40
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v13

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    .line 41
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mPreviewStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v15

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mPreviewStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v16

    iget v1, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mImageOrientation:I

    iget-boolean v2, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsFront:Z

    move-object/from16 v12, p1

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    .line 44
    invoke-interface/range {v11 .. v19}, Lco/polarr/mgcsc/apis/PolarrMGCInterface;->processing([BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v1

    .line 45
    :goto_4
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$PolarrCompositionGuideNodeCallback;

    iget v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    iget v4, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    iget v5, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    iget v6, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$PolarrCompositionGuideNodeCallback;->onSuggestion(FFFI)V

    .line 46
    iget v1, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iput v1, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineStatus:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 47
    :goto_5
    sget-object v1, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->POLARR_COMPOSITION_GUIDE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "CompositionGuideTask fail - "

    .line 48
    invoke-static {v2, v0, v1}, Lco/polarr/mgcsc/e/i;->w(Ljava/lang/String;Ljava/lang/Exception;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    :goto_6
    return-void
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

.method public resetEngine()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsEngineInitialized:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    invoke-interface {p0}, Lco/polarr/mgcsc/apis/PolarrMGCInterface;->reset()V

    :cond_0
    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->POLARR_COMPOSITION_GUIDE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDeviceOrientation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLensFacing:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mSensorOrientation:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getImageOrientation(III)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mImageOrientation:I

    return-void
.end method

.method public setEngineMode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineMode:I

    return-void
.end method
