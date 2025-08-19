.class final enum Lcom/sec/android/app/camera/executor/RulePathParam;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/executor/RulePathParam;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_ID_ANGLE:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_ID_CAMERA_FACING:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_ID_FLASH:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_ID_HIGH_RESOLUTION_OFF:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_ID_MODE_CAMERA_TYPE:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_ID_MODE_NAME:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_ID_MODE_QR_SCANNER:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_ID_MOTION_PHOTO:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_ID_MOTION_PHOTO_OFF:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_ID_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_ID_NIGHT_MODE_OFF:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_ID_RESOLUTION_SIZE:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_ID_SUPER_STEADY:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_ID_TIMER:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_ID_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_ID_ZOOM:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_VALUE_ANGLE_TELE:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_VALUE_ANGLE_WIDE:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_VALUE_AUTO:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_VALUE_MIN:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_VALUE_OFF:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_VALUE_ON:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_VALUE_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_VALUE_RECORDING_TYPE_SINGLE:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_VALUE_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_VALUE_RESOLUTION_SIZE_HIGH:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_VALUE_RESOLUTION_SIZE_NORMAL:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_VALUE_RESOLUTION_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_VALUE_SHOOTING_SELECT_PHOTO:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_VALUE_SHOOTING_SELECT_PHOTO_NO_ANIMATION:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_VALUE_SHOOTING_SELECT_VIDEO:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_VALUE_SHOOTING_SELECT_VIDEO_NO_ANIMATION:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_VALUE_TIMER_10S:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_VALUE_TIMER_2S:Lcom/sec/android/app/camera/executor/RulePathParam;

.field public static final enum PARAM_VALUE_TIMER_5S:Lcom/sec/android/app/camera/executor/RulePathParam;


# instance fields
.field private final strName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/executor/RulePathParam;
    .locals 3

    const/16 v0, 0x26

    new-array v0, v0, [Lcom/sec/android/app/camera/executor/RulePathParam;

    const/4 v1, 0x0

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_TIMER:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_FLASH:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MODE_NAME:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MODE_CAMERA_TYPE:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_CAMERA_FACING:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MODE_QR_SCANNER:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_SUPER_STEADY:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MOTION_PHOTO:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_RESOLUTION_SIZE:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_ZOOM:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_ANGLE:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_HIGH_RESOLUTION_OFF:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_NIGHT_MODE_OFF:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MOTION_PHOTO_OFF:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_PHOTO:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_VIDEO:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_PHOTO_NO_ANIMATION:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_VIDEO_NO_ANIMATION:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_OFF:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_ON:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_AUTO:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_TIMER_2S:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_TIMER_5S:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_TIMER_10S:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_ANGLE_WIDE:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_ANGLE_TELE:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_MIN:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RECORDING_TYPE_SINGLE:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RESOLUTION_SIZE_NORMAL:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RESOLUTION_SIZE_HIGH:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RESOLUTION_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/executor/RulePathParam;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/4 v1, 0x0

    const-string v2, "ShootingSelect"

    const-string v3, "PARAM_ID_SHOOTING_SELECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/4 v1, 0x1

    const-string v2, "Timer"

    const-string v3, "PARAM_ID_TIMER"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_TIMER:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/4 v1, 0x2

    const-string v2, "Flash"

    const-string v3, "PARAM_ID_FLASH"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_FLASH:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/4 v1, 0x3

    const-string v2, "ModeName"

    const-string v3, "PARAM_ID_MODE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MODE_NAME:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/4 v1, 0x4

    const-string v2, "ModeCameraType"

    const-string v3, "PARAM_ID_MODE_CAMERA_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MODE_CAMERA_TYPE:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/4 v1, 0x5

    const-string v2, "CameraType"

    const-string v3, "PARAM_ID_CAMERA_FACING"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_CAMERA_FACING:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/4 v1, 0x6

    const-string v2, "isQrMode"

    const-string v3, "PARAM_ID_MODE_QR_SCANNER"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MODE_QR_SCANNER:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/4 v1, 0x7

    const-string v2, "SuperSteady"

    const-string v3, "PARAM_ID_SUPER_STEADY"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_SUPER_STEADY:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0x8

    const-string v2, "MotionPhoto"

    const-string v3, "PARAM_ID_MOTION_PHOTO"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MOTION_PHOTO:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0x9

    const-string v2, "Resolution"

    const-string v3, "PARAM_ID_RESOLUTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0xa

    const-string v2, "ResolutionSize"

    const-string v3, "PARAM_ID_RESOLUTION_SIZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_RESOLUTION_SIZE:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0xb

    const-string v2, "Zoom"

    const-string v3, "PARAM_ID_ZOOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_ZOOM:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0xc

    const-string v2, "Angle"

    const-string v3, "PARAM_ID_ANGLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_ANGLE:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0xd

    const-string v2, "MultiRecordingType"

    const-string v3, "PARAM_ID_MULTI_RECORDING_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0xe

    const-string v2, "VideoAutoFraming"

    const-string v3, "PARAM_ID_VIDEO_AUTO_FRAMING"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0xf

    const-string v2, "HighResolutionOff"

    const-string v3, "PARAM_ID_HIGH_RESOLUTION_OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_HIGH_RESOLUTION_OFF:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0x10

    const-string v2, "NightModeOff"

    const-string v3, "PARAM_ID_NIGHT_MODE_OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_NIGHT_MODE_OFF:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0x11

    const-string v2, "MotionPhotoOff"

    const-string v3, "PARAM_ID_MOTION_PHOTO_OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MOTION_PHOTO_OFF:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0x12

    const-string v2, "0"

    const-string v3, "PARAM_VALUE_SHOOTING_SELECT_PHOTO"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_PHOTO:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0x13

    const-string v2, "1"

    const-string v3, "PARAM_VALUE_SHOOTING_SELECT_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_VIDEO:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const-string v1, "PARAM_VALUE_SHOOTING_SELECT_PHOTO_NO_ANIMATION"

    const/16 v2, 0x14

    const-string v3, "10"

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_PHOTO_NO_ANIMATION:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0x15

    const-string v2, "11"

    const-string v4, "PARAM_VALUE_SHOOTING_SELECT_VIDEO_NO_ANIMATION"

    invoke-direct {v0, v4, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_VIDEO_NO_ANIMATION:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0x16

    const-string v2, "off"

    const-string v4, "PARAM_VALUE_OFF"

    invoke-direct {v0, v4, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_OFF:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0x17

    const-string v2, "on"

    const-string v4, "PARAM_VALUE_ON"

    invoke-direct {v0, v4, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_ON:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0x18

    const-string v2, "auto"

    const-string v4, "PARAM_VALUE_AUTO"

    invoke-direct {v0, v4, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_AUTO:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0x19

    const-string v2, "2"

    const-string v4, "PARAM_VALUE_TIMER_2S"

    invoke-direct {v0, v4, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_TIMER_2S:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0x1a

    const-string v2, "5"

    const-string v4, "PARAM_VALUE_TIMER_5S"

    invoke-direct {v0, v4, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_TIMER_5S:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const-string v1, "PARAM_VALUE_TIMER_10S"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_TIMER_10S:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0x1c

    const-string v2, "wide"

    const-string v3, "PARAM_VALUE_ANGLE_WIDE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_ANGLE_WIDE:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0x1d

    const-string v2, "tele"

    const-string v3, "PARAM_VALUE_ANGLE_TELE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_ANGLE_TELE:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0x1e

    const-string v2, "max"

    const-string v3, "PARAM_VALUE_MAX"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0x1f

    const-string v2, "min"

    const-string v3, "PARAM_VALUE_MIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_MIN:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0x20

    const-string v2, "single"

    const-string v3, "PARAM_VALUE_RECORDING_TYPE_SINGLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RECORDING_TYPE_SINGLE:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0x21

    const-string v2, "pip"

    const-string v3, "PARAM_VALUE_RECORDING_TYPE_PIP"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0x22

    const-string v2, "split"

    const-string v3, "PARAM_VALUE_RECORDING_TYPE_SPLIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0x23

    const-string v2, "normal"

    const-string v3, "PARAM_VALUE_RESOLUTION_SIZE_NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RESOLUTION_SIZE_NORMAL:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0x24

    const-string v2, "high"

    const-string v3, "PARAM_VALUE_RESOLUTION_SIZE_HIGH"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RESOLUTION_SIZE_HIGH:Lcom/sec/android/app/camera/executor/RulePathParam;

    new-instance v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    const/16 v1, 0x25

    const-string v2, "ultra-high"

    const-string v3, "PARAM_VALUE_RESOLUTION_SIZE_ULTRA_HIGH"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/RulePathParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_RESOLUTION_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-static {}, Lcom/sec/android/app/camera/executor/RulePathParam;->$values()[Lcom/sec/android/app/camera/executor/RulePathParam;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->$VALUES:[Lcom/sec/android/app/camera/executor/RulePathParam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/camera/executor/RulePathParam;->strName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/executor/RulePathParam;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/RulePathParam;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/executor/RulePathParam;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->$VALUES:[Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/executor/RulePathParam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/executor/RulePathParam;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/RulePathParam;->strName:Ljava/lang/String;

    return-object p0
.end method
