.class public Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;
.super Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;
.source "SourceFile"


# static fields
.field private static final ARC_ASTRO_PHOTO_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field private static final DEFAULT_SENSOR_SENSITIVITY:I = 0x63

.field private static final NATIVE_CALLBACK_DNG_EXTRA_METADATA:I = 0x2

.field private static final NATIVE_CALLBACK_OUTPUT_RAW_FRAME:I = 0x1

.field private static final NATIVE_COMMAND_GET_EV_LIST:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "[J>;"
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

.field private static final NATIVE_COMMAND_PROCESS_ASTRO_PHOTO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_BRIGHTNESS:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_CAMERA_TYPE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_EXPOSURE_TIME:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_INPUT_DATA_RAW:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_ISO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_LINEAR_COMPRESSION_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_MANUAL_EV_COMP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private mDngExtraMetadata:[B

.field private mLastBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

.field private mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field private mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase$NodeCallback;

.field private mOutputPictureSize:Landroid/util/Size;

.field private mOutputRawFrame:Lcom/samsung/android/camera/core2/util/DirectBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "v1/ArcAstroPhotoNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->ARC_ASTRO_PHOTO_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode$1;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/util/Size;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    aput-object v5, v2, v3

    const/16 v6, 0x64

    invoke-direct {v0, v6, v2}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode$1;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->NATIVE_COMMAND_PREPARE_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode$2;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/samsung/android/camera/core2/util/BufferInfo;

    aput-object v2, v1, v4

    aput-object v5, v1, v3

    const/16 v2, 0x65

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode$2;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->NATIVE_COMMAND_SET_INPUT_DATA_RAW:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode$3;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v1, v4

    const/16 v5, 0x66

    invoke-direct {v0, v5, v1}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode$3;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->NATIVE_COMMAND_SET_LINEAR_COMPRESSION_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode$4;

    const/16 v1, 0x67

    new-array v5, v4, [Ljava/lang/Class;

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode$4;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->NATIVE_COMMAND_PROCESS_ASTRO_PHOTO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode$5;

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v2, v1, v4

    const/16 v5, 0x68

    invoke-direct {v0, v5, v1}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode$5;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->NATIVE_COMMAND_GET_EV_LIST:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode$6;

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v2, v1, v4

    const/16 v5, 0x69

    invoke-direct {v0, v5, v1}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode$6;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->NATIVE_COMMAND_SET_ISO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode$7;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    aput-object v5, v1, v4

    const/16 v5, 0x6a

    invoke-direct {v0, v5, v1}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode$7;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->NATIVE_COMMAND_SET_EXPOSURE_TIME:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode$8;

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v2, v1, v4

    const/16 v5, 0x6b

    invoke-direct {v0, v5, v1}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode$8;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->NATIVE_COMMAND_SET_BRIGHTNESS:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode$9;

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v2, v1, v4

    const/16 v2, 0x6c

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode$9;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->NATIVE_COMMAND_SET_CAMERA_TYPE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode$10;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    aput-object v2, v1, v4

    const/16 v2, 0x6d

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode$10;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->NATIVE_COMMAND_SET_MANUAL_EV_COMP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase$NodeCallback;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->ARC_ASTRO_PHOTO_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const v1, 0x493e64

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mOutputPictureSize:Landroid/util/Size;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mOutputRawFrame:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mDngExtraMetadata:[B

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode$11;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode$11;-><init>(Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode$12;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode$12;-><init>(Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;->a()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase$NodeCallback;

    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mOutputRawFrame:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    return-void
.end method

.method public static bridge synthetic B()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->ARC_ASTRO_PHOTO_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object v0
.end method

.method private buildExtraCaptureInfo(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    sget-object v1, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->ARC_ASTRO_PHOTO_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mLastBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-direct {v0, v1, p1, p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->R()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->u()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->n()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->A()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->s()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->r()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->F()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->O()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->C()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->z()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->w()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->g()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$makeAstroPhoto$0(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mOutputPictureSize:Landroid/util/Size;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->B(Landroid/util/Size;)V

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->x(I)V

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mOutputPictureSize:Landroid/util/Size;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void
.end method

.method private synthetic lambda$makeAstroPhoto$1(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mOutputPictureSize:Landroid/util/Size;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->B(Landroid/util/Size;)V

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->x(I)V

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mOutputPictureSize:Landroid/util/Size;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void
.end method

.method private synthetic lambda$makeAstroPhoto$2(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mLastBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->n0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->m(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$makeAstroPhoto$3([B)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mLastBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->o0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private prepareCapture(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    sget-object v2, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->ARC_ASTRO_PHOTO_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mLastBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-direct {v1, v2, p1, v3}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->q()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->O()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->U(Lcom/samsung/android/camera/core2/util/StrideInfo;)Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->w()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->g()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->NATIVE_COMMAND_PREPARE_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private processFirstPicture(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->ARC_ASTRO_PHOTO_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "processFirstPicture"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->setLinearCompressionMode()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->setManualEvComp()V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->prepareCapture(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V

    return-void
.end method

.method private processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 6

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mLastBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->ARC_ASTRO_PHOTO_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "processPictureRaw: Current Count=%d, ImageInfo=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->F()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentCount()I

    move-result v2

    if-ne v2, v5, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->processFirstPicture(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->setInputData(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)I

    move-result p1

    if-eq p1, v5, :cond_1

    const-string p1, "processPictureRaw X: failed to set input data"

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase$NodeCallback;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mLastBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase$NodeCallback;->onError(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentCount()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v0

    div-int/2addr p1, v0

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase$NodeCallback;

    invoke-interface {v0, p2, p1}, Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase$NodeCallback;->onProgress(Lcom/samsung/android/camera/core2/ExtraBundle;I)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->ARC_ASTRO_PHOTO_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processPictureRaw X: fail - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase$NodeCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mLastBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase$NodeCallback;->onError(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setInputData(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)I
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/util/BufferInfo;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mOutputPictureSize:Landroid/util/Size;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mOutputPictureSize:Landroid/util/Size;

    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->NATIVE_COMMAND_SET_INPUT_DATA_RAW:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->buildExtraCaptureInfo(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private setLinearCompressionMode()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mLastBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->q0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;->b:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    sget-object v1, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->ARC_ASTRO_PHOTO_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLinearCompressionMode: linearCompressionMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->NATIVE_COMMAND_SET_LINEAR_COMPRESSION_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setManualEvComp()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mLastBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->p:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v1, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->ARC_ASTRO_PHOTO_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEvComp: manualEvComp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->NATIVE_COMMAND_SET_MANUAL_EV_COMP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->lambda$makeAstroPhoto$3([B)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->lambda$makeAstroPhoto$0(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->lambda$makeAstroPhoto$1(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->lambda$makeAstroPhoto$2(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mDngExtraMetadata:[B

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;[B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mDngExtraMetadata:[B

    return-void
.end method


# virtual methods
.method public getEVList(I)[J
    .locals 8

    sget-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->ARC_ASTRO_PHOTO_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEVList- astroCaptureDuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0x63

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->B:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getEVList- exposureTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", iso: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", brightnessValue: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", cameraType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->NATIVE_COMMAND_SET_EXPOSURE_TIME:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v5

    invoke-virtual {p0, v0, v7}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->NATIVE_COMMAND_SET_ISO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->NATIVE_COMMAND_SET_BRIGHTNESS:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->NATIVE_COMMAND_SET_CAMERA_TYPE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->NATIVE_COMMAND_GET_EV_LIST:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public makeAstroPhoto()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->resetCurrentInputCount()V

    sget-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->NATIVE_COMMAND_PROCESS_ASTRO_PHOTO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mOutputPictureSize:Landroid/util/Size;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    if-nez v2, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->ARC_ASTRO_PHOTO_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "makeAstroPhoto: failed because picture image info is null."

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase$NodeCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mLastBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase$NodeCallback;->onError(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/a;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/a;-><init>(Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;)V

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->g(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->m(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    new-instance v3, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/b;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/b;-><init>(Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;)V

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->g(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mOutputPictureSize:Landroid/util/Size;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mOutputRawFrame:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mOutputRawFrame:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/c;

    invoke-direct {v4, p0, v2}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/c;-><init>(Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mDngExtraMetadata:[B

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/d;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/d;-><init>(Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/Node$OutputPort;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mLastBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/Node$OutputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->ARC_ASTRO_PHOTO_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "makeAstroPhoto: failed to make AstroPhoto"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase$NodeCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mLastBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase$NodeCallback;->onError(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    :goto_1
    return-object v1
.end method

.method public onInitialized(Ljava/util/Map;)V
    .locals 0
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

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->resetCurrentInputCount()V

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
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->ARC_ASTRO_PHOTO_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

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

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    move-result p1

    const-string p2, "processPictureRaw X"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->makeAstroPhoto()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x0

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

.method public reconfigure(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->ARC_ASTRO_PHOTO_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "reconfigure - %s"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;->a()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->resetCurrentInputCount()V

    return-void
.end method

.method public setLatestRepeatingCaptureResult(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/astroPhoto/arcsoft/v1/ArcAstroPhotoNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method
