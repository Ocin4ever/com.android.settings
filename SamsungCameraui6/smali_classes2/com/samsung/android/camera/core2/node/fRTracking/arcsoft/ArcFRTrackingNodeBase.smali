.class public Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;
.super Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase;
.source "SourceFile"


# static fields
.field private static final ARC_FRTE_PROCESS_REGISTER_ALL_MODE:I = -0x2

.field private static final ARC_HT_FACE_INFO_FACE_3D_INFO_LENGTH:I = 0x63d8

.field private static final ARC_HT_FACE_INFO_PART1_LENGTH:I = 0x3e34

.field private static final ARC_HT_FACE_INFO_PART1_START:I = 0x14

.field private static final ARC_HT_FACE_INFO_PART2_LENGTH:I = 0x1f68

.field private static final ARC_HT_FACE_INFO_PART2_START:I = 0xa220

.field private static final HT_FACE_INFO_MIN_LENGTH:I = 0xc188

.field private static final NATIVE_CALLBACK_FR_TRACKING_RESULT:I = 0x1

.field private static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PROCESS_FR_TRACKING:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mFaceInfo:Ljava/nio/ByteBuffer;

.field private mHumanInfo:[B

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase$NodeCallback;

.field private mNormalizedBodies:[Landroid/graphics/Rect;

.field private mNormalizedFaces:[Landroid/graphics/Rect;

.field private final mPreviewSize:Landroid/util/Size;

.field private final mRegisterFaceQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase$1;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/util/Size;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x64

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase$1;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase$2;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v5, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    aput-object v5, v3, v4

    const-class v5, Ljava/lang/Integer;

    aput-object v5, v3, v1

    const/16 v5, 0x65

    invoke-direct {v0, v5, v3}, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase$2;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase$3;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Long;

    aput-object v3, v2, v4

    const-class v3, Lcom/samsung/android/camera/core2/util/StrideInfo;

    aput-object v3, v2, v1

    const/16 v1, 0x66

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase$3;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->NATIVE_COMMAND_PROCESS_FR_TRACKING:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase$FRTrackingInitParam;Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase$NodeCallback;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->mRegisterFaceQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->mHumanInfo:[B

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->mNormalizedFaces:[Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->mNormalizedBodies:[Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase$4;-><init>(Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nodeTag"

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "faceRecogInitParam"

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-static {p4, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p3, Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase$FRTrackingInitParam;->a:Landroid/util/Size;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->mPreviewSize:Landroid/util/Size;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase$NodeCallback;

    const/16 p1, 0x5d9d

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->mFaceInfo:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->mHumanInfo:[B

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;)Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase$NodeCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase$NodeCallback;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;)[Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->mNormalizedBodies:[Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;)[Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->mNormalizedFaces:[Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
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
    sget-object v0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->mPreviewSize:Landroid/util/Size;

    const/4 v3, 0x0

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

.method public processPreview(Landroid/media/Image;Lcom/samsung/android/camera/core2/ExtraBundle;)Landroid/media/Image;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->mRegisterFaceQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->j0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [B

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->mHumanInfo:[B

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->k0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-array v4, v3, [Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->mNormalizedFaces:[Landroid/graphics/Rect;

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->l0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/graphics/Rect;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-array v2, v3, [Landroid/graphics/Rect;

    invoke-virtual {p2, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->mNormalizedBodies:[Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->mHumanInfo:[B

    array-length p2, p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    const-string v1, "processPreview is skipped - humanTrackingNode is not initialized."

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->mFaceInfo:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->mHumanInfo:[B

    array-length v2, p2

    const v4, 0xc188

    if-lt v2, v4, :cond_1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->mFaceInfo:Ljava/nio/ByteBuffer;

    const/16 v4, 0x14

    const/16 v5, 0x3e34

    invoke-virtual {v2, p2, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->mFaceInfo:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->mHumanInfo:[B

    const v4, 0xa220

    const/16 v5, 0x1f68

    invoke-virtual {p2, v2, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->mFaceInfo:Ljava/nio/ByteBuffer;

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->wrap(Ljava/nio/ByteBuffer;Z)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p2

    sget-object v2, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v5, v1

    invoke-virtual {p0, v2, v5}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->NATIVE_COMMAND_PROCESS_FR_TRACKING:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getNativeContext(Landroid/media/Image;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v3, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/media/Image;)V

    aput-object v3, v2, v1

    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    const-string p2, "processPreview fail - process fail"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processPreview fail - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v0
.end method

.method public registerFace(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerFace: faceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->mRegisterFaceQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
