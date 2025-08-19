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
.field static final STATE_ID_ANGLE:I = 0xd1

.field static final STATE_ID_ANGLE_MODE:I = 0x9

.field static final STATE_ID_CAMERA:I = 0x64

.field static final STATE_ID_CAMERA_SETTING:I = 0x66

.field static final STATE_ID_CREATE_MYFILTER:I = 0xd2

.field static final STATE_ID_FLASH:I = 0xcb

.field static final STATE_ID_FLASH_MODE:I = 0x3

.field static final STATE_ID_MOTION_PHOTO:I = 0xce

.field static final STATE_ID_MOTION_PHOTO_MODE:I = 0x6

.field static final STATE_ID_MULTI_RECORDING_MODE:I = 0xa

.field static final STATE_ID_MULTI_RECORDING_TYPE:I = 0xd4

.field static final STATE_ID_MYFILTER_MODE:I = 0xb

.field static final STATE_ID_PICTURE_MODE:I = 0x1

.field static final STATE_ID_QR_SCANNER:I = 0x68

.field static final STATE_ID_QUICK_VIEW:I = 0x69

.field static final STATE_ID_RECORD_MODE:I = 0x2

.field static final STATE_ID_RESOLUTION:I = 0xcf

.field static final STATE_ID_RESOLUTION_MODE:I = 0x7

.field static final STATE_ID_RESOLUTION_SIZE:I = 0xd6

.field static final STATE_ID_RETURN_TO_CAMERA:I = 0x65

.field static final STATE_ID_SELECT_MYFILTER:I = 0xd3

.field static final STATE_ID_SETTING:I = 0x67

.field static final STATE_ID_SHOOTING_MODE:I = 0x0

.field static final STATE_ID_SHOOTING_SELECT:I = 0xca

.field static final STATE_ID_SUPER_STEADY:I = 0xcd

.field static final STATE_ID_SUPER_STEADY_MODE:I = 0x5

.field static final STATE_ID_SWITCH_CAMERA:I = 0xc9

.field static final STATE_ID_TIMER:I = 0xcc

.field static final STATE_ID_TIMER_MODE:I = 0x4

.field static final STATE_ID_UNKNOWN:I = -0x1

.field static final STATE_ID_VIDEO_AUTO_FRAMING:I = 0xd5

.field static final STATE_ID_VIDEO_AUTO_FRAMING_MODE:I = 0xc

.field static final STATE_ID_ZOOM:I = 0xd0

.field static final STATE_ID_ZOOM_MODE:I = 0x8

.field static final STATE_TYPE_ANGLE:I = 0xa

.field static final STATE_TYPE_FLASH:I = 0x7

.field static final STATE_TYPE_MOTION_PHOTO:I = 0x9

.field static final STATE_TYPE_MULTI_RECORDING:I = 0xe

.field static final STATE_TYPE_MYFILTER:I = 0xb

.field static final STATE_TYPE_QUICK_VIEW:I = 0x10

.field static final STATE_TYPE_RESOLUTION:I = 0xd

.field static final STATE_TYPE_RESOLUTION_SIZE:I = 0x11

.field static final STATE_TYPE_RETURN_TO_CAMERA:I = 0x4

.field static final STATE_TYPE_SHOOTING_MODE:I = 0x1

.field static final STATE_TYPE_SHOOTING_SELECT:I = 0x3

.field static final STATE_TYPE_SHOW_SETTING:I = 0x2

.field static final STATE_TYPE_SUPER_STEADY:I = 0x8

.field static final STATE_TYPE_SWITCH_CAMERA:I = 0x5

.field static final STATE_TYPE_TIMER:I = 0x6

.field static final STATE_TYPE_UNKNOWN:I = 0x0

.field static final STATE_TYPE_VIDEO_AUTO_FRAMING:I = 0xf

.field static final STATE_TYPE_ZOOM:I = 0xc

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
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

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

    const-string v0, "PictureMode"

    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const-string v0, "RecordMode"

    const/4 v3, 0x2

    invoke-static {v3, v0, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/4 v0, 0x3

    const-string v4, "FlashMode"

    invoke-static {v0, v4, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/4 v0, 0x4

    const-string v4, "TimerMode"

    invoke-static {v0, v4, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/4 v0, 0x5

    const-string v4, "SuperSteadyMode"

    invoke-static {v0, v4, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/4 v0, 0x6

    const-string v4, "MotionPhotoMode"

    invoke-static {v0, v4, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/4 v0, 0x7

    const-string v4, "ResolutionMode"

    invoke-static {v0, v4, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0x8

    const-string v4, "ZoomMode"

    invoke-static {v0, v4, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0x9

    const-string v4, "AngleMode"

    invoke-static {v0, v4, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xa

    const-string v4, "MultiRecordingMode"

    invoke-static {v0, v4, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xc

    const-string v4, "VideoAutoFramingMode"

    invoke-static {v0, v4, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xb

    const-string v4, "MyFilterMode"

    invoke-static {v0, v4, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xc9

    const-string v4, "SwitchCamera"

    invoke-static {v0, v4, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    new-array v0, v3, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    aput-object v3, v0, v1

    const/16 v3, 0xcb

    const-string v5, "Flash"

    invoke-static {v3, v5, v0}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xcc

    const-string v3, "Timer"

    invoke-static {v0, v3, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    new-array v0, v1, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    aput-object v3, v0, v4

    const/16 v3, 0xcd

    const-string v5, "SuperSteady"

    invoke-static {v3, v5, v0}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    new-array v0, v1, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    aput-object v3, v0, v4

    const/16 v3, 0xce

    const-string v5, "MotionPhoto"

    invoke-static {v3, v5, v0}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xcf

    const-string v3, "Resolution"

    invoke-static {v0, v3, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xd6

    const-string v3, "ResolutionSize"

    invoke-static {v0, v3, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xd0

    const-string v3, "Zoom"

    invoke-static {v0, v3, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xd1

    const-string v3, "Angle"

    invoke-static {v0, v3, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xd2

    const-string v3, "CreateMyFilter"

    invoke-static {v0, v3, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xd3

    const-string v3, "SelectMyFilter"

    invoke-static {v0, v3, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xd4

    const-string v3, "MultiRecordingType"

    invoke-static {v0, v3, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    new-array v0, v1, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    aput-object v1, v0, v4

    const/16 v1, 0xd5

    const-string v3, "VideoAutoFraming"

    invoke-static {v1, v3, v0}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0x66

    const-string v1, "CameraSetting"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0x65

    const-string v1, "ReturnToCamera"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0xca

    const-string v1, "ShootingSelect"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const-string v0, "ShootingMode"

    invoke-static {v4, v0, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/16 v0, 0x69

    const-string v1, "QuickView"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathState;->add(ILjava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

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

.method public static bridge synthetic c()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/executor/RulePathState;->getFoodSupportedFeatures()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic d(Z)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getHyperlapseSupportedFeatures(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Z)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getMultirecordingSupportedFeatures(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Z)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getNightSupportedFeatures(Z)Ljava/util/ArrayList;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x2
        0xa
    .end array-data
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

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackDualRecordingV2ResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x2
        0xa
    .end array-data
.end method

.method private static getFoodSupportedFeatures()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Ly2/b;->A0:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ly2/b;->D:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        0x1
        0x7
        0x8
    .end array-data
.end method

.method private static getHyperlapseSupportedFeatures(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    if-nez p0, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Ly2/b;->H:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ly2/b;->Q0:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Ly2/b;->P0:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Ly2/b;->R0:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x7

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private static getMultirecordingSupportedFeatures(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        0x2
        0xa
    .end array-data
.end method

.method private static getNightSupportedFeatures(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        0x1
        0x4
        0x7
        0x9
    .end array-data
.end method

.method public static getNlgType(I)Ljava/lang/Integer;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathState;->mStateNlgTypeMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static getPanoramaSupportedFeatures()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x9
    .end array-data
.end method

.method private static getPhotoSupportedFeatures(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Ly2/b;->Z0:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Ly2/b;->c1:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xb

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x4
        0x7
        0x9
    .end array-data
.end method

.method private static getPortraitSupportedFeatures(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v1

    if-nez p0, :cond_0

    sget-object v2, Ly2/b;->Q:Ly2/b;

    invoke-static {v2}, Ly2/d;->e(Ly2/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Ly2/b;->N:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x7
    .end array-data
.end method

.method private static getPortraitvideoSupportedFeatures(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    if-nez p0, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p0, :cond_1

    sget-object v1, Ly2/b;->z2:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Ly2/b;->y:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Ly2/b;->B2:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x7

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private static getProSupportedFeatures(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        0x1
        0x3
        0x4
        0x7
        0x9
    .end array-data
.end method

.method private static getProvideoSupportedFeatures(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        0x2
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x9
        0x8
    .end array-data
.end method

.method public static getSettingKey(IIZ)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 5

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getSettingKeysOfStateID(I)[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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

.method private static getSettingKeysOfStateID(I)[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
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

.method public static getShootingModeNameFromModeParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "Front "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Rear "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static getShootingModeNameFromSeparatedModeParam(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeCommandIdByModeName(Ljava/lang/String;Z)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getId(Lcom/sec/android/app/camera/interfaces/CommandId;Z)I

    move-result p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Rear "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Front "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static getSingleBokehPortraitSupportedFeatures()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x4
        0x7
        0x9
    .end array-data
.end method

.method private static getSingletakevideoSupportedFeatures(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Ly2/b;->e2:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v2, [I

    fill-array-data p0, :array_0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        0x3
        0x9
    .end array-data
.end method

.method private static getSlowmotionSupportedFeatures(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v1

    if-nez p0, :cond_0

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSlowMotionResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    array-length p0, p0

    if-le p0, v0, :cond_0

    const/4 p0, 0x7

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
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

.method public static getStateType(I)Ljava/lang/Integer;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathState;->mStateNlgTypeMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static getSuperslowmotionSupportedFeatures()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Ly2/b;->J:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ly2/b;->y0:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static getSupportedFeatureListInShootingMode(IZ)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathState;->mModeFeatureListMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/RulePathState$ModeFeaturesMaker;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/executor/RulePathState$ModeFeaturesMaker;->update(Z)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getVideoSupportedFeatures(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v0

    if-nez p0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateNames([I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Ly2/b;->H:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Ly2/b;->c1:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xb

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Ly2/b;->w2:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xc

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0

    :array_0
    .array-data 4
        0x2
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x9
        0x8
    .end array-data
.end method

.method public static bridge synthetic h(Z)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getPhotoSupportedFeatures(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Z)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getPortraitSupportedFeatures(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Z)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getPortraitvideoSupportedFeatures(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Z)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getProSupportedFeatures(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Z)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getProvideoSupportedFeatures(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/executor/RulePathState;->getSingleBokehPortraitSupportedFeatures()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic n(Z)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getSingletakevideoSupportedFeatures(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Z)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getSlowmotionSupportedFeatures(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/executor/RulePathState;->getSuperslowmotionSupportedFeatures()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Z)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getVideoSupportedFeatures(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
