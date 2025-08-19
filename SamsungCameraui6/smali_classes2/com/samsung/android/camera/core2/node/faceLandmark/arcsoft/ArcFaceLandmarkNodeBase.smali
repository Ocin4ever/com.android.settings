.class public Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;
.super Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;
    }
.end annotation


# static fields
.field private static final NATIVE_CALLBACK_FACE_LANDMARK_DATA:I = 0x1

.field private static final NATIVE_CALLBACK_FACE_OUTLINE_ID_POINT_DATA:I = 0x3

.field private static final NATIVE_CALLBACK_FACE_OUTLINE_POINT_RECT_DATA:I = 0x2

.field private static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PROCESS:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_DEVICE_ORIENTATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_TYPE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private mDeviceOrientation:I

.field protected mFDSolutionType:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;

.field protected mFaceLandmarkMode:I

.field private mHeightSlice:I

.field protected mLatestRepeatingCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private final mLensFacing:I

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$NodeCallback;

.field private final mPreviewSize:Landroid/util/Size;

.field private mPreviewTimestamp:J

.field private mRowStride:I

.field protected final mSensorCropAvailable:Ljava/lang/Boolean;

.field private final mSensorOrientation:I

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$1;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/util/Size;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Ljava/lang/Integer;

    aput-object v5, v2, v3

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/16 v7, 0x64

    invoke-direct {v0, v7, v2}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$1;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$2;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    aput-object v2, v1, v3

    const-class v2, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;

    aput-object v2, v1, v6

    const/16 v2, 0x65

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$2;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->NATIVE_COMMAND_PROCESS:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$3;

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v5, v1, v4

    const/16 v2, 0x66

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$3;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->NATIVE_COMMAND_SET_DEVICE_ORIENTATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$4;

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v5, v1, v4

    const/16 v2, 0x67

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$4;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->NATIVE_COMMAND_TYPE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$FaceLandmarkInitParam;Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$NodeCallback;)V
    .locals 4

    iget-object v0, p3, Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$FaceLandmarkInitParam;->a:Landroid/util/Size;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;ZLandroid/util/Size;)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mFaceLandmarkMode:I

    sget-object p1, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;->e:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mFDSolutionType:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mDeviceOrientation:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mType:I

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$5;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$5;-><init>(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;)V

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$6;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$6;-><init>(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;)V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$7;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$7;-><init>(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;)V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, p1

    aput-object p4, v0, v1

    const-string p1, "ArcFaceLandmarkNode - FaceLandmarkInitParam %s, callback %s"

    invoke-static {p2, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "FaceLandmarkInitParam"

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-static {p4, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p3, Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$FaceLandmarkInitParam;->a:Landroid/util/Size;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mPreviewSize:Landroid/util/Size;

    iget-object p1, p3, Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$FaceLandmarkInitParam;->b:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->l()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mLensFacing:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->q2()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mSensorOrientation:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->H0()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mSensorCropAvailable:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$NodeCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mHeightSlice:I

    return p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;)Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$NodeCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$NodeCallback;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mPreviewSize:Landroid/util/Size;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mPreviewTimestamp:J

    return-wide v0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mRowStride:I

    return p0
.end method


# virtual methods
.method public getDeviceOrientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mDeviceOrientation:I

    return p0
.end method

.method public getFaceLandmarkMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mFaceLandmarkMode:I

    return p0
.end method

.method public getFaceLandmarkType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mType:I

    return p0
.end method

.method public declared-synchronized onDeinitialized()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->onDeinitialized()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mFaceLandmarkMode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mLatestRepeatingCaptureResult:Landroid/hardware/camera2/CaptureResult;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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
    sget-object v0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mPreviewSize:Landroid/util/Size;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mLensFacing:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mFaceLandmarkMode:I

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

.method public processBackgroundPreviewInternal(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 5

    new-instance p3, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->s()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result p2

    invoke-direct {p3, v0, v1, v2, p2}, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;-><init>(JII)V

    iget-wide v0, p3, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->timeStamp:J

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mPreviewTimestamp:J

    iget p2, p3, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->rowStride:I

    iput p2, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mRowStride:I

    iget p2, p3, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->heightSlice:I

    iput p2, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mHeightSlice:I

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "FaceLandmarkProcessTask: PreviewSize(%s), ExtraPreviewInfo(%s)"

    invoke-static {p2, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mFDSolutionType:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;

    sget-object v1, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;->c:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;

    if-eq p2, v1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;->d:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$FaceDetectionType;

    if-ne p2, v1, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mLatestRepeatingCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->setFaceInfo(Landroid/hardware/camera2/CaptureResult;)V

    :cond_1
    sget-object p2, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->NATIVE_COMMAND_PROCESS:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p1, v1, v4

    aput-object p3, v1, v0

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "FaceLandmarkProcessTask fail - process face landmark fail(%d)"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic processBackgroundPreviewInternal(Ljava/lang/Object;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->processBackgroundPreviewInternal(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return-void
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

    iput p1, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mDeviceOrientation:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->NATIVE_COMMAND_SET_DEVICE_ORIENTATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mLensFacing:I

    iget v3, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mSensorOrientation:I

    invoke-static {p1, v2, v3}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getImageOrientation(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFaceInfo(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FaceLandmarkNode variants cannot support setFaceInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFaceLandmarkMode(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFaceLandmarkMode: mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mFaceLandmarkMode:I

    return-void
.end method

.method public setFaceLandmarkType(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFaceLandmarkType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mType:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->NATIVE_COMMAND_TYPE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLatestRepeatingCaptureResult(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->mLatestRepeatingCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method
