.class public Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;
.super Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase;
.source "SourceFile"


# static fields
.field private static final ARC_SUPER_NIGHT_V3_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field private static final NATIVE_CALLBACK_DEBUG_INFO:I = 0x1

.field private static final NATIVE_CALLBACK_PROGRESS:I = 0x2

.field private static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PREPARE_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PROCESS_SUPER_NIGHT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_ACTIVE_ARRAY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
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

.field private static final NATIVE_COMMAND_SET_FLIP_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_SHOOTING_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_TUNING_BUFFER:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAvailableFlipMode:Z

.field private mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private mDebugInfo:[B

.field private mIsFirstInputFrame:Z

.field private mLastBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

.field private mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field private mLensFacing:I

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase$NodeCallback;

.field private mResultCaptureSize:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "V3/ArcSuperNightNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->ARC_SUPER_NIGHT_V3_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode$1;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    const/16 v5, 0x64

    invoke-direct {v0, v5, v2}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode$1;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode$2;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v4, v2, v3

    const-class v5, [Landroid/util/Size;

    aput-object v5, v2, v1

    const/4 v5, 0x2

    const-class v6, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    aput-object v6, v2, v5

    const/16 v7, 0x65

    invoke-direct {v0, v7, v2}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode$2;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->NATIVE_COMMAND_PREPARE_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode$3;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v7, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    aput-object v7, v2, v3

    aput-object v6, v2, v1

    const/16 v6, 0x66

    invoke-direct {v0, v6, v2}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode$3;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode$4;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v5, [Landroid/graphics/Rect;

    aput-object v5, v2, v3

    aput-object v4, v2, v1

    const/16 v5, 0x67

    invoke-direct {v0, v5, v2}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode$4;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode$5;

    new-array v2, v1, [Ljava/lang/Class;

    aput-object v4, v2, v3

    const/16 v5, 0x68

    invoke-direct {v0, v5, v2}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode$5;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->NATIVE_COMMAND_SET_FLIP_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode$6;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v2, v3

    const/16 v5, 0x69

    invoke-direct {v0, v5, v2}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode$6;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->NATIVE_COMMAND_SET_ACTIVE_ARRAY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode$7;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v5, [B

    aput-object v5, v2, v3

    const/16 v5, 0x6a

    invoke-direct {v0, v5, v2}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode$7;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->NATIVE_COMMAND_SET_TUNING_BUFFER:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode$8;

    const/16 v2, 0x6b

    new-array v5, v3, [Ljava/lang/Class;

    invoke-direct {v0, v2, v5}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode$8;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->NATIVE_COMMAND_PROCESS_SUPER_NIGHT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode$9;

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v4, v1, v3

    const/16 v2, 0x6c

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode$9;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->NATIVE_COMMAND_SET_SHOOTING_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase$NodeCallback;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->ARC_SUPER_NIGHT_V3_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const v1, 0x29340c

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mDebugInfo:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mIsFirstInputFrame:Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode$10;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode$10;-><init>(Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode$11;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode$11;-><init>(Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;->a()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->P1()[I

    move-result-object v0

    array-length v0, v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mAvailableFlipMode:Z

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;->a()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->l()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mLensFacing:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase$NodeCallback;

    return-void
.end method

.method public static bridge synthetic A()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->ARC_SUPER_NIGHT_V3_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object v0
.end method

.method private buildExtraCaptureInfo(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->u()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->v()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->A()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->X()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->o()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->C()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->W()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->B()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->Y()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->E()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->g()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$processPictureInternal$0(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->NATIVE_COMMAND_SET_FLIP_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$processPictureRaw$1(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->x(I)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mResultCaptureSize:Landroid/util/Size;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->B(Landroid/util/Size;)V

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mResultCaptureSize:Landroid/util/Size;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void
.end method

.method private prepareCapture(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V
    .locals 8

    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->ARC_SUPER_NIGHT_V3_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "prepareCapture"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/util/Size;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mResultCaptureSize:Landroid/util/Size;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mLastBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-direct {v3, v0, p1, v6}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->P()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->S()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->z()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->F()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->g()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object p1

    sget-object v3, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->NATIVE_COMMAND_PREPARE_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v7

    mul-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v2, v6, v5

    aput-object p1, v6, v1

    invoke-virtual {p0, v3, v6}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "prepareCapture: failed(%d)"

    invoke-static {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase$NodeCallback;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase$NodeCallback;->onError(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    :cond_0
    return-void
.end method

.method private processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v0

    const-string v1, "captureMetadata"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mLastBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->c2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    sget-object v3, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->ARC_SUPER_NIGHT_V3_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v4, "processPictureInternal: Current Count=%d/%d, ImageInfo=%s, validImgRegion=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->F()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const/4 v6, 0x3

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamCapability;->H0()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->r2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v5, v4}, Lcom/samsung/android/camera/core2/CamCapability;->k2(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v4

    iget-boolean v5, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mIsFirstInputFrame:Z

    if-eqz v5, :cond_1

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mIsFirstInputFrame:Z

    const-string v5, "processPictureInternal: 1st capture"

    invoke-static {v3, v5}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->i1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->NATIVE_COMMAND_SET_SHOOTING_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    invoke-virtual {p0, v6, v9}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0, v5, p2}, Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase;->getResultCaptureSize(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)Landroid/util/Size;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mResultCaptureSize:Landroid/util/Size;

    sget-object v5, Lcom/samsung/android/camera/core2/ExtraBundle;->b:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v5}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/camera/core2/CamCapability;

    iput-object v5, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Y1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/a;

    invoke-direct {v6, p0}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/a;-><init>(Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v5, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->NATIVE_COMMAND_SET_ACTIVE_ARRAY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-virtual {p0, v5, v6}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->prepareCapture(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V

    :cond_1
    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v5, v4, v2}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->setFaceInfo(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/util/Size;Landroid/graphics/Rect;Ljava/lang/Integer;)V

    sget-object v2, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->buildExtraCaptureInfo(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object p1

    aput-object p1, v4, v7

    invoke-virtual {p0, v2, v4}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "processPictureInternal: failed to set input data"

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase$NodeCallback;

    invoke-interface {p1, p2}, Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase$NodeCallback;->onError(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return v1

    :cond_2
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->n0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_3

    const-string p1, "processPictureInternal: failed because tuning buffer is null"

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase$NodeCallback;

    invoke-interface {p1, p2}, Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase$NodeCallback;->onError(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return v1

    :cond_3
    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->NATIVE_COMMAND_SET_TUNING_BUFFER:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "processPictureInternal: failed tuning buffer"

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase$NodeCallback;

    invoke-interface {p1, p2}, Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase$NodeCallback;->onError(Lcom/samsung/android/camera/core2/ExtraBundle;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_4
    return v7

    :catch_0
    move-exception p1

    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->ARC_SUPER_NIGHT_V3_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processPictureInternal: fail - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase$NodeCallback;

    invoke-interface {p0, p2}, Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase$NodeCallback;->onError(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return v1
.end method

.method public static synthetic u(Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->lambda$processPictureRaw$1(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->lambda$processPictureInternal$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mDebugInfo:[B

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;)Lcom/samsung/android/camera/core2/ExtraBundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mLastBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;)Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase$NodeCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase$NodeCallback;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;[B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mDebugInfo:[B

    return-void
.end method


# virtual methods
.method public onInitialized(Ljava/util/Map;)V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mIsFirstInputFrame:Z

    sget-object v1, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mLensFacing:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

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

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->ARC_SUPER_NIGHT_V3_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processPictureRaw E: currentCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->v:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "processPictureRaw X"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p1, "processPictureRaw: processPictureInternal skip"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mIsFirstInputFrame:Z

    sget-object p1, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->NATIVE_COMMAND_PROCESS_SUPER_NIGHT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-nez p1, :cond_2

    const-string p1, "processPictureRaw X: failed to make hdr"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase$NodeCallback;

    invoke-interface {p0, p2}, Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase$NodeCallback;->onError(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return-object v3

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    const-string v0, "processPictureRaw X: failed because picture image info is null"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase$NodeCallback;

    invoke-interface {p0, p2}, Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase$NodeCallback;->onError(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return-object v3

    :cond_3
    new-instance p2, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/b;

    invoke-direct {p2, p0}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/b;-><init>(Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;)V

    invoke-static {v1, p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->g(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->m(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->u(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mDebugInfo:[B

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->w([B)V

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v3
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

.method public reconfigure(Ljava/lang/Object;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    check-cast p1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;

    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->ARC_SUPER_NIGHT_V3_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "reconfigure - %s"

    invoke-static {v0, v4, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;->a()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->P1()[I

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mAvailableFlipMode:Z

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;->a()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->l()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mLensFacing:I

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mIsFirstInputFrame:Z

    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFaceInfo(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/util/Size;Landroid/graphics/Rect;Ljava/lang/Integer;)V
    .locals 11

    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->ARC_SUPER_NIGHT_V3_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "setFaceInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    if-nez v1, :cond_0

    const-string p0, "setFaceInfo: faces is null"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->mAvailableFlipMode:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Y1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    array-length v5, v1

    new-array v6, v5, [Landroid/graphics/Rect;

    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v7, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setFaceInfo:  face num = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    move v0, v4

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v7, v1, v0

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    aput-object v7, v6, v0

    if-eqz v2, :cond_2

    new-instance v8, Landroid/util/Size;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->i(Landroid/graphics/Rect;Landroid/util/Size;)Z

    :cond_2
    aget-object v7, v6, v0

    invoke-static {v7, p2, p3, p1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->d(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v6, p2, v4

    aput-object p4, p2, v3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
