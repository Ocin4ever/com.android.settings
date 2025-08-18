.class Lcom/sec/android/app/camera/executor/RulePathState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/executor/RulePathState$StateInfo;,
        Lcom/sec/android/app/camera/executor/RulePathState$ModeFeaturesMaker;
    }
.end annotation


# static fields
.field static final STATE_ID_ANGLE:I = 0xd4

.field static final STATE_ID_CAMERA:I = 0x64

.field static final STATE_ID_CAMERA_FACING:I = 0xcb

.field static final STATE_ID_CAMERA_SETTING:I = 0x66

.field static final STATE_ID_CREATE_MYFILTER:I = 0xd5

.field static final STATE_ID_DOCUMENT_AUTO_SCAN:I = 0xda

.field static final STATE_ID_FLASH:I = 0xce

.field static final STATE_ID_MOTION_PHOTO:I = 0xd1

.field static final STATE_ID_MULTI_RECORDING_TYPE:I = 0xd7

.field static final STATE_ID_PICTURE:I = 0xc9

.field static final STATE_ID_QR_SCANNER:I = 0x68

.field static final STATE_ID_QUICK_VIEW:I = 0x69

.field static final STATE_ID_RECORD:I = 0xca

.field static final STATE_ID_RESOLUTION:I = 0xd2

.field static final STATE_ID_RESOLUTION_SIZE:I = 0xd9

.field static final STATE_ID_RETURN_TO_CAMERA:I = 0x65

.field static final STATE_ID_SELECT_MYFILTER:I = 0xd6

.field static final STATE_ID_SETTING:I = 0x67

.field static final STATE_ID_SHOOTING_MODE:I = 0xc8

.field static final STATE_ID_SHOOTING_SELECT:I = 0xcd

.field static final STATE_ID_SUPER_STEADY:I = 0xd0

.field static final STATE_ID_SWITCH_CAMERA:I = 0xcc

.field static final STATE_ID_TIMER:I = 0xcf

.field static final STATE_ID_UNKNOWN:I = -0x1

.field static final STATE_ID_UPDATE_THUMBNAIL:I = 0x6a

.field static final STATE_ID_VIDEO_AUTO_FRAMING:I = 0xd8

.field static final STATE_ID_ZOOM:I = 0xd3

.field private static final mModeFeatureListMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/executor/RulePathState$ModeFeaturesMaker;",
            ">;"
        }
    .end annotation
.end field

.field private static final mStateInfoDepot:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/executor/RulePathState$StateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final mStateNlgTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathState$1;

    invoke-direct {v0}, Lcom/sec/android/app/camera/executor/RulePathState$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathState;->mStateNlgTypeMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathState;->mStateInfoDepot:Ljava/util/HashMap;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathState$2;

    invoke-direct {v0}, Lcom/sec/android/app/camera/executor/RulePathState$2;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathState;->mModeFeatureListMap:Ljava/util/HashMap;

    const/16 v0, 0x64

    const-string v1, "Camera"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0x67

    const-string v1, "Setting"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0x68

    const-string v1, "QrScanner"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xc9

    const-string v1, "Picture"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xca

    const-string v1, "Record"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xcc

    const-string v1, "SwitchCamera"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xcb

    const-string v1, "CameraFacing"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array {v0, v1}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    const/16 v1, 0xce

    const-string v3, "Flash"

    invoke-static {v1, v3, v0}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xcf

    const-string v1, "Timer"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    const/16 v1, 0xd0

    const-string v3, "SuperSteady"

    invoke-static {v1, v3, v0}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    const/16 v1, 0xd1

    const-string v3, "MotionPhoto"

    invoke-static {v1, v3, v0}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xd2

    const-string v1, "Resolution"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xd9

    const-string v1, "ResolutionSize"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xd3

    const-string v1, "Zoom"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xd4

    const-string v1, "Angle"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xd5

    const-string v1, "CreateMyFilter"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xd6

    const-string v1, "SelectMyFilter"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xd7

    const-string v1, "MultiRecordingType"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    const/16 v1, 0xd8

    const-string v3, "VideoAutoFraming"

    invoke-static {v1, v3, v0}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0x66

    const-string v1, "CameraSetting"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0x65

    const-string v1, "ReturnToCamera"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xcd

    const-string v1, "ShootingSelect"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xc8

    const-string v1, "ShootingMode"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0x69

    const-string v1, "QuickView"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0x6a

    const-string v1, "UpdateThumbnail"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    const/16 v1, 0xda

    const-string v2, "DocumentAutoScan"

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/executor/RulePathState;->getDualrecordingSupportedFeatures()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathState;->mStateInfoDepot:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lcom/sec/android/app/camera/executor/RulePathState$StateInfo;

    invoke-direct {v1, p1, p2}, Lcom/sec/android/app/camera/executor/RulePathState$StateInfo;-><init>(Ljava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic b()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/executor/RulePathState;->getDualrecordingV2SupportedFeatures()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getFoodSupportedFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getHyperlapseSupportedFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getMultirecordingSupportedFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getNightSupportedFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/executor/RulePathState;->getPanoramaSupportedFeatures()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static getDualrecordingSupportedFeatures()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xca

    const/16 v1, 0xd7

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static getDualrecordingV2SupportedFeatures()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xca

    const/16 v1, 0xd7

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackDualRecordingV2ResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/16 v1, 0xd2

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private static getFoodSupportedFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xd2

    const/16 v1, 0xd3

    const/16 v2, 0xc9

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lw1/c;->SUPPORT_FOOD_SEAMLESS_ZOOM:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lw1/c;->SUPPORT_BACK_TELE_CAMERA:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v2, :cond_2

    :cond_1
    const/16 p0, 0xd4

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private static getHyperlapseSupportedFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xca

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/16 v1, 0xce

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lw1/c;->SUPPORT_BACK_WIDE_CAMERA:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lw1/c;->SUPPORT_HYPER_LAPSE_SUPER_STEADY:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xd0

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    if-eq p0, v2, :cond_2

    sget-object p0, Lw1/c;->SUPPORT_HYPER_LAPSE_SEAMLESS_ZOOM:Lw1/c;

    invoke-static {p0}, Lj3/a;->n(Lw1/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xd4

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Lw1/c;->SUPPORT_HYPER_LAPSE_UHD:Lw1/c;

    invoke-static {p0}, Lj3/a;->n(Lw1/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xd2

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private static getMultirecordingSupportedFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xca

    const/16 v1, 0xd7

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 p0, 0xd3

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private static getNightSupportedFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xd2

    const/16 v1, 0xd4

    const/16 v2, 0xc9

    const/16 v3, 0xcf

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 p0, 0xd3

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static getNlgType(I)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathState;->mStateNlgTypeMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private static getPanoramaSupportedFeatures()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc9

    const/16 v1, 0xd4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static getPhotoSupportedFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 p0, 0xd3

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lw1/c;->SUPPORT_MOTION_PHOTO:Lw1/c;

    invoke-static {p0}, Lj3/a;->n(Lw1/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xd1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lw1/c;->SUPPORT_MY_FILTER:Lw1/c;

    invoke-static {p0}, Lj3/a;->n(Lw1/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xd5

    const/16 v1, 0xd6

    filled-new-array {p0, v1}, [I

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object p0, Lw1/c;->SUPPORT_SMART_SCAN:Lw1/c;

    invoke-static {p0}, Lj3/a;->n(Lw1/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xda

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0

    :array_0
    .array-data 4
        0xc9
        0xce
        0xcf
        0xd2
        0xd9
        0xd4
    .end array-data
.end method

.method private static getPortraitSupportedFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xcf

    const/16 v1, 0xd2

    const/16 v2, 0xc9

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Lw1/c;->SUPPORT_BOKEH_TORCH_FLASH:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0xce

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    if-eq p0, v2, :cond_2

    sget-object p0, Lw1/c;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:Lw1/c;

    invoke-static {p0}, Lj3/a;->n(Lw1/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/16 p0, 0xd4

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private static getPortraitvideoSupportedFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xca

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/16 p0, 0xce

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lw1/c;->SUPPORT_BACK_PORTRAIT_VIDEO_SEAMLESS_ZOOM:Lw1/c;

    invoke-static {p0}, Lj3/a;->n(Lw1/c;)Z

    move-result p0

    const/16 v1, 0xd4

    if-eqz p0, :cond_0

    const/16 p0, 0xd3

    filled-new-array {v1, p0}, [I

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lw1/c;->SUPPORT_VIDEO_BOKEH_LENS_TYPE_CHANGE:Lw1/c;

    invoke-static {p0}, Lj3/a;->n(Lw1/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p0, Lw1/c;->SUPPORT_VIDEO_BOKEH_UHD:Lw1/c;

    invoke-static {p0}, Lj3/a;->n(Lw1/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xd2

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private static getProSupportedFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 p0, 0xd3

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0xc9
        0xce
        0xcf
        0xd2
        0xd9
        0xd4
    .end array-data
.end method

.method private static getProvideoSupportedFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xca

    const/16 v1, 0xd2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 p0, 0xd4

    const/16 v1, 0xd3

    const/16 v2, 0xce

    filled-new-array {v2, p0, v1}, [I

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public static getSettingKey(IIZ)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 5

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getSettingKeysOfStateId(I)[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    aget-object p0, p0, v3

    goto :goto_1

    :cond_0
    aget-object p0, p0, v2

    goto :goto_1

    :cond_1
    array-length v0, p0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz p2, :cond_3

    aget-object p0, p0, v1

    goto :goto_1

    :cond_3
    add-int/2addr v1, v2

    aget-object p0, p0, v1

    goto :goto_1

    :cond_4
    aget-object p0, p0, v3

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static getSettingKeysOfStateId(I)[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathState;->mStateInfoDepot:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/RulePathState$StateInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/RulePathState$StateInfo;->settingKeys:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getSingleBokehPortraitSupportedFeatures()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xd2

    const/16 v1, 0xd4

    const/16 v2, 0xc9

    const/16 v3, 0xce

    const/16 v4, 0xcf

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static getSingletakevideoSupportedFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xca

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    sget-object p0, Lw1/c;->SUPPORT_SINGLE_TAKE_MULTI_CAMERA:Lw1/c;

    invoke-static {p0}, Lj3/a;->n(Lw1/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xce

    const/16 v1, 0xd4

    filled-new-array {p0, v1}, [I

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method private static getSlowmotionSupportedFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xca

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 p0, 0xce

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSlowMotionResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    array-length p0, p0

    if-le p0, v1, :cond_0

    const/16 p0, 0xd2

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static getStateName(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathState;->mStateInfoDepot:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/RulePathState$StateInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/RulePathState$StateInfo;->stateIdName:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs getStateNames([I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    invoke-static {v3}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getSuperslowmotionSupportedFeatures()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xca

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lw1/c;->SUPPORT_BACK_WIDE_SUPER_SLOW_MOTION:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lw1/c;->SUPPORT_FLASH_IN_WIDE_LENS:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0xce

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static getSupportedFeatureListInShootingMode(ILcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathState;->mModeFeatureListMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/RulePathState$ModeFeaturesMaker;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/executor/RulePathState$ModeFeaturesMaker;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static getVideoSupportedFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xca

    const/16 v1, 0xd2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd4

    const/16 v3, 0xd3

    const/16 v4, 0xce

    filled-new-array {v4, v1, v3}, [I

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    if-eq p0, v2, :cond_1

    sget-object p0, Lw1/c;->SUPPORT_BACK_WIDE_CAMERA:Lw1/c;

    invoke-static {p0}, Lj3/a;->n(Lw1/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xd0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lw1/c;->SUPPORT_MY_FILTER:Lw1/c;

    invoke-static {p0}, Lj3/a;->n(Lw1/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xd5

    const/16 v1, 0xd6

    filled-new-array {p0, v1}, [I

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object p0, Lw1/c;->SUPPORT_VIDEO_AUTO_FRAMING:Lw1/c;

    invoke-static {p0}, Lj3/a;->n(Lw1/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xd8

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getPhotoSupportedFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getPortraitSupportedFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getPortraitvideoSupportedFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getProSupportedFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getProvideoSupportedFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/executor/RulePathState;->getSingleBokehPortraitSupportedFeatures()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getSingletakevideoSupportedFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getSlowmotionSupportedFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/executor/RulePathState;->getSuperslowmotionSupportedFeatures()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getVideoSupportedFeatures(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
