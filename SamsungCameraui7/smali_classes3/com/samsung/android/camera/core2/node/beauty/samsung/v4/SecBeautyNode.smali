.class public Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;
.super Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_BRIGHTNESS_VALUE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_COLOR_TEMPERATURE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_DYNAMIC_SHOT_HINT:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_PERSONAL_PRESET_INDEX:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_FLIP_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_WDR_SENSITIVITY:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->UNIHAL_BEAUTY_EFFECT_AUTOMATIC_LEVEL:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->UNIHAL_BEAUTY_EFFECT_BRIGHTEN_LEVEL:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->UNIHAL_BEAUTY_EFFECT_EYE_LEVEL:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->UNIHAL_BEAUTY_EFFECT_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->UNIHAL_BEAUTY_EFFECT_SLIMFACE_LEVEL:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->UNIHAL_BEAUTY_EFFECT_SOFTEN_LEVEL:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;,
        Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;,
        Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;
    }
.end annotation


# static fields
.field private static final NATIVE_CALLBACK_DEBUG_INFO:I = 0x2

.field private static final NATIVE_CALLBACK_FACE_DATA:I = 0x1

.field private static final NATIVE_CALLBACK_PREVIEW_RESULT:I = 0x3

.field private static final NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_CAMERA_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
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

.field private static final NATIVE_COMMAND_INIT_FOR_VIDEO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PREPARE_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PROCESS_BEAUTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PROCESS_BEAUTY_FOR_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PROCESS_CAPTURE_VIDEO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PRO_LIGHTING_TYPE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_RECONFIGURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_RESHAPE_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SW_FACE_DETECTION_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "V4/SecBeautyNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$1;

    const-class v1, Ljava/lang/Integer;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$2;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_RESHAPE_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$3;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_CAMERA_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$4;

    const-class v2, Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_SW_FACE_DETECTION_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$5;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xb

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_PRO_LIGHTING_TYPE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$6;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x63

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_PREPARE_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$7;

    const-class v2, Landroid/util/Size;

    filled-new-array {v2, v1, v1}, [Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x64

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$8;

    const-class v3, Ljava/lang/Long;

    const-class v4, Lcom/samsung/android/camera/core2/util/StrideInfo;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x65

    invoke-direct {v0, v5, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_PROCESS_BEAUTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$9;

    const-class v3, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    filled-new-array {v3, v2, v4}, [Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x66

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_PROCESS_BEAUTY_FOR_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$10;

    filled-new-array {v2, v1}, [Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x67

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_RECONFIGURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$11;

    filled-new-array {v2, v1, v1}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x68

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_INIT_FOR_VIDEO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$12;

    const-class v2, Lcom/samsung/android/camera/core2/util/BufferInfo;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x69

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_PROCESS_CAPTURE_VIDEO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$13;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_SET_FLIP_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;)V
    .locals 7

    sget-object v6, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v5, 0x1

    const v1, 0x18830

    move-object v0, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;Z)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$14;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$14;-><init>(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$15;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$15;-><init>(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$16;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$16;-><init>(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "created - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mPropertyTypeCommands:Ljava/util/List;

    sget-object p2, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mPropertyTypeCommands:Ljava/util/List;

    sget-object p2, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_RESHAPE_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mPropertyTypeCommands:Ljava/util/List;

    sget-object p1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_CAMERA_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;)Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mDebugInfo:[B

    return-object p1
.end method

.method public static synthetic access$200(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;)Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;

    return-object p0
.end method

.method private applyUnihalBeautyEffect(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)V
    .locals 6

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "applyUnihalBeautyEffect"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->L1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applyUnihalBeautyEffect: SemCaptureResult.UNIHAL_BEAUTY_EFFECT_MODE value="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;->b(I)Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setBeautyEffectMode(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;)V

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->I1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "applyUnihalBeautyEffect: SemCaptureResult.UNIHAL_BEAUTY_EFFECT_AUTOMATIC_LEVEL value="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setSmartBeautyLevel(I)V

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->N1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applyUnihalBeautyEffect: SemCaptureResult.UNIHAL_BEAUTY_EFFECT_SOFTEN_LEVEL value="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setBeautySmoothnessLevel(I)V

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->J1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applyUnihalBeautyEffect: SemCaptureResult.UNIHAL_BEAUTY_EFFECT_BRIGHTEN_LEVEL value="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setBeautyBrightenLevel(I)V

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->K1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applyUnihalBeautyEffect: SemCaptureResult.UNIHAL_BEAUTY_EFFECT_EYE_LEVEL value="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setEyeEnlargementLevel(I)V

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->M1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "applyUnihalBeautyEffect: SemCaptureResult.UNIHAL_BEAUTY_EFFECT_SLIMFACE_LEVEL value="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setSlimFaceLevel(I)V

    :goto_0
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "applyUnihalBeautyEffect: SemCaptureResult.CONTROL_PERSONAL_PRESET_INDEX value="

    invoke-static {v0, p1, v1}, Lco/polarr/mgcsc/e/i;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    sget-object p1, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;->BEAUTY_SELFIE_TONE_MODE_NATURAL:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;->BEAUTY_SELFIE_TONE_MODE_WARM:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setSelfieToneMode(I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setBeautyStrEnable(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->lambda$processPictureYuv$0([I)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->lambda$processPictureYuv$3(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->lambda$processPictureYuv$4(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->lambda$processPictureYuv$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->lambda$processPictureYuv$2(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic lambda$processPictureYuv$0([I)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processPictureYuv: SemCaptureResult.SENSOR_WDR_SENSITIVITY value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setIsoProperty(I)V

    return-void
.end method

.method private synthetic lambda$processPictureYuv$1(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processPictureYuv: SemCaptureResult.CONTROL_DYNAMIC_SHOT_HINT value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_CAMERA_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->CAMERA_CONTROL_DYNAMIC_SHOT_HINT:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$processPictureYuv$2(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processPictureYuv: SemCaptureResult.CONTROL_BRIGHTNESS_VALUE value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_CAMERA_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->CAMERA_BRIGHTNESS_VALUE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$processPictureYuv$3(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processPictureYuv: SemCaptureResult.CONTROL_COLOR_TEMPERATURE value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_CAMERA_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->CAMERA_COLOR_TEMPERATURE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$processPictureYuv$4(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processPictureYuv: ExtraBundle.BEAUTY_CONTROL_PREVIEW_BRIGHTEN value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_PREV_BRIGHTEN:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public deinitialize()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mDebugInfo:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBrightenControlEnable:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBrightenLevel:I

    sget-object v2, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;->MANUAL:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEffectMode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    iput v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEyeEnlargeLevel:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyFaceColorLevel:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyFaceRetouchLevel:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeCheekLevel:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeChinLevel:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeEyeLevel:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeLipLevel:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeNoseLevel:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautySlimFaceLevel:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautySmoothnessLevel:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBrightnessValueProperty:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mColorTemperatureProperty:I

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mFaceDetectionEnable:Z

    iput v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mIsoProperty:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mProLightingType:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSelfieToneMode:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSmartBeautyLevel:I

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node2;->deinitialize()V

    return-void
.end method

.method public getRelightDirection()Landroid/graphics/Point;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRelightLevel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onInitialized(Ljava/util/Map;)V
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

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "onInitialized"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const-string v0, "SEC_FLOATING_FEATURE_SAIV_SUPPORT_BEAUTY_LITE"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FloatingFeatureUtils;->getFeatureBoolean(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_PREPARE_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyVideoMode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;->OFF:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    const-string v2, "onInitialized fail - init lib fail"

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_INIT_FOR_VIDEO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mPreviewSize:Landroid/util/Size;

    iget v3, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mLensFacing:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyVideoMode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "SEC_FLOATING_FEATURE_SAIV_CONFIG_BEAUTY_FACE"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FloatingFeatureUtils;->getFeatureInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mPreviewSize:Landroid/util/Size;

    iget v4, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mLensFacing:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    return-void

    :cond_2
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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
    .locals 8

    const-string/jumbo v0, "processPictureYuv: "

    const-string/jumbo v1, "processPictureYuv: SemCaptureResult.SCALER_FLIP_MODE value="

    sget-object v2, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-boolean v3, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mIsUnihalBeautyAvailable:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mIsBeautyPropertyControlEnabled:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "processPictureYuv E - UniHalBeauty %b, BeautyPropertyControl %b"

    invoke-static {v2, v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object v4

    iget-boolean v5, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mIsUnihalBeautyAvailable:Z

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mIsBeautyPropertyControlEnabled:Z

    if-nez v5, :cond_0

    invoke-direct {p0, v4}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->applyUnihalBeautyEffect(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->needPictureBeauty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    :try_start_0
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->l1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setFlipModeProperty(I)V

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v4, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;-><init>(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v4, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;

    const/4 v7, 0x1

    invoke-direct {v5, p0, v7}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;-><init>(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v4, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;

    const/4 v7, 0x2

    invoke-direct {v5, p0, v7}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;-><init>(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v4, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;-><init>(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyVideoMode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    sget-object v4, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;->OFF:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "processPictureYuv X: failed to process beauty for capture"

    if-eq v1, v4, :cond_1

    :try_start_1
    new-instance p2, Lcom/samsung/android/camera/core2/util/BufferInfo;

    invoke-direct {p2, p1, v3}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_PROCESS_CAPTURE_VIDEO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/Node2;->nativeCall2(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;->onError()V

    return-object v6

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->Y:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;-><init>(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p2, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_PROCESS_BEAUTY_FOR_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/camera/core2/node/Node2;->nativeCall2(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;->onError()V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v6

    :goto_0
    sget-object p2, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v0, "processPictureYuv X: fail - "

    invoke-static {v0, p1, p2}, Lco/polarr/mgcsc/e/i;->u(Ljava/lang/String;Lcom/samsung/android/camera/core2/exception/InvalidOperationException;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;->onError()V

    return-object v6

    :cond_2
    const-string/jumbo p2, "processPictureYuv - needPictureBeauty is false"

    invoke-static {v2, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mDebugInfo:[B

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V

    iput-object v6, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mDebugInfo:[B

    const-string/jumbo p0, "processPictureYuv X"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p1
.end method

.method public processPreview(Landroid/media/Image;Lcom/samsung/android/camera/core2/ExtraBundle;)Landroid/media/Image;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->needPreviewBeauty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :try_start_0
    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/media/Image;)V

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_PROCESS_BEAUTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getNativeContext(Landroid/media/Image;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p1, "processPreview fail - process beauty fail"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v0, "processPreview fail - "

    invoke-static {v0, p0, p1}, Lco/polarr/mgcsc/e/i;->u(Ljava/lang/String;Lcom/samsung/android/camera/core2/exception/InvalidOperationException;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    return-object p2

    :cond_0
    return-object p1
.end method

.method public reconfigure(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "reconfigure - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->reconfigure(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;)V

    sget-object p1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_RECONFIGURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mPreviewSize:Landroid/util/Size;

    iget v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mLensFacing:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo p1, "reconfigure fail"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBeautyBrightenControlEnable(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBrightenControlEnable:Z

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBeautyBrightenControl "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBrightenControlEnable:Z

    sget-object p1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_BRIGHTEN_CONTROL:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBrightenControlEnable:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setBeautyBrightenLevel(I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBrightenLevel:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setBeautyBrightenLevel "

    invoke-static {v0, p1, v1}, Lco/polarr/mgcsc/e/i;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;ILjava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBrightenLevel:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_BRIGHTEN:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setBeautyBypass(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBypass:Z

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBeautyBypass "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBypass:Z

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_BYPASS:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setBeautyEffectIgnore(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEffectIgnore:Z

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBeautyEffectIgnore "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEffectIgnore:Z

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_OFF:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setBeautyEffectMode(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEffectMode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBeautyEffectMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEffectMode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_EFFECT_MODE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setBeautyFaceRetouchLevel(I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyFaceRetouchLevel:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setBeautyFaceRetouchLevel "

    invoke-static {v0, p1, v1}, Lco/polarr/mgcsc/e/i;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;ILjava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyFaceRetouchLevel:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setBeautySmoothnessLevel(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setBeautyBrightenControlEnable(Z)V

    iget p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyFaceRetouchLevel:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setBeautyBrightenLevel(I)V

    :cond_0
    return-void
.end method

.method public setBeautyPropertyControlEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mIsBeautyPropertyControlEnabled:Z

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBeautyPropertyControlEnabled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mIsBeautyPropertyControlEnabled:Z

    :cond_0
    return-void
.end method

.method public setBeautySmoothnessLevel(I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautySmoothnessLevel:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setBeautySmoothnessLevel "

    invoke-static {v0, p1, v1}, Lco/polarr/mgcsc/e/i;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;ILjava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautySmoothnessLevel:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_SOFTEN:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setBeautyStrEnable(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyStrEnable:Z

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBeautyStrEnable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyStrEnable:Z

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_CAMERA_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->CAMERA_STR_ENABLE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setBrightnessValueProperty(I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBrightnessValueProperty:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBrightnessValueProperty:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_CAMERA_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->CAMERA_BRIGHTNESS_VALUE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setColorTemperatureProperty(I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mColorTemperatureProperty:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mColorTemperatureProperty:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_CAMERA_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->CAMERA_COLOR_TEMPERATURE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 4

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mDeviceOrientation:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_CAMERA_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->CAMERA_ORIENTATION:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mLensFacing:I

    iget v3, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSensorOrientation:I

    invoke-static {p1, v2, v3}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getObjectOrientation(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEyeEnlargementLevel(I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEyeEnlargeLevel:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setEyeEnlargementLevel "

    invoke-static {v0, p1, v1}, Lco/polarr/mgcsc/e/i;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;ILjava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEyeEnlargeLevel:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_EYE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setFaceColorLevel(I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyFaceColorLevel:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setFaceColorLevel "

    invoke-static {v0, p1, v1}, Lco/polarr/mgcsc/e/i;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;ILjava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyFaceColorLevel:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_FACE_COLOR:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setFaceDetectionEnable(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mFaceDetectionEnable:Z

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFaceDetectionEnable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mFaceDetectionEnable:Z

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_SW_FACE_DETECTION_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setFlipModeProperty(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setFlipModeProperty "

    invoke-static {v0, p1, v1}, Lco/polarr/mgcsc/e/i;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;ILjava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mFlipModeProperty:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_SET_FLIP_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIsoProperty(I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mIsoProperty:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mIsoProperty:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_CAMERA_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->CAMERA_ISO:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setProLightingType(I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mProLightingType:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setProLightingType "

    invoke-static {v0, p1, v1}, Lco/polarr/mgcsc/e/i;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;ILjava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mProLightingType:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_PRO_LIGHTING_TYPE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setRelightDirection(Landroid/graphics/Point;)V
    .locals 0

    return-void
.end method

.method public setRelightLevel(I)V
    .locals 0

    return-void
.end method

.method public setReshapeAutoSupport(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setReshapeAutoSupport "

    invoke-static {v0, p1, v1}, Lco/polarr/mgcsc/e/i;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;ILjava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeAutoSupport:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_RESHAPE_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;->RESHAPE_AUTO_SUPPORT:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setReshapeCheekLevel(I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeCheekLevel:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setReshapeCheekLevel "

    invoke-static {v0, p1, v1}, Lco/polarr/mgcsc/e/i;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;ILjava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeCheekLevel:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_RESHAPE_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;->RESHAPE_CHEEK_LEVEL:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setReshapeChinLevel(I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeChinLevel:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setReshapeChinLevel "

    invoke-static {v0, p1, v1}, Lco/polarr/mgcsc/e/i;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;ILjava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeChinLevel:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_RESHAPE_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;->RESHAPE_CHIN_LEVEL:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setReshapeEyeLevel(I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeEyeLevel:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setReshapeEyeLevel "

    invoke-static {v0, p1, v1}, Lco/polarr/mgcsc/e/i;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;ILjava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeEyeLevel:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_RESHAPE_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;->RESHAPE_EYE_LEVEL:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setReshapeLipLevel(I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeLipLevel:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setReshapeLipLevel "

    invoke-static {v0, p1, v1}, Lco/polarr/mgcsc/e/i;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;ILjava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeLipLevel:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_RESHAPE_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;->RESHAPE_LIP_LEVEL:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setReshapeNoseLevel(I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeNoseLevel:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setReshapeNoseLevel "

    invoke-static {v0, p1, v1}, Lco/polarr/mgcsc/e/i;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;ILjava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeNoseLevel:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_RESHAPE_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;->RESHAPE_NOSE_LEVEL:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setSelfieToneMode(I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSelfieToneMode:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setSelfieToneMode "

    invoke-static {v0, p1, v1}, Lco/polarr/mgcsc/e/i;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;ILjava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSelfieToneMode:I

    sget-object p1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_CAMERA_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->CAMERA_SELFIE_TONE_MODE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSelfieToneMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setSkinBrightLevel(I)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSkinBrightLevel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setBeautyBrightenControlEnable(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setBeautyBrightenLevel(I)V

    return-void
.end method

.method public setSlimFaceLevel(I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautySlimFaceLevel:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setSlimFaceLevel "

    invoke-static {v0, p1, v1}, Lco/polarr/mgcsc/e/i;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;ILjava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautySlimFaceLevel:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_SLIM_FACE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setSmartBeautyEnable(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mEnableSmartBeauty:Z

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSmartBeautyEnable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mEnableSmartBeauty:Z

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_AUTOMATIC_ENABLE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setSmartBeautyLevel(I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSmartBeautyLevel:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->SEC_BEAUTY_V4_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setSmartBeautyLevel "

    invoke-static {v0, p1, v1}, Lco/polarr/mgcsc/e/i;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;ILjava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSmartBeautyLevel:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_AUTOMATIC_LEVEL:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
