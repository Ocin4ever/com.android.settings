.class public final enum Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/CameraDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DialogId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum ACTIVITY_NOT_FOUND:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum AR_ZONE_ENABLE_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum BIXBY_VISION_ENABLE_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum CAMERA_BUSY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum CAMERA_DISCONNECTED:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum CHECK_INSIDE_POCKET:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum DEFAULT:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum DEX_MODE_NOT_SUPPORTED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum ERROR_RECORDING_START_FAIL:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum FINISH_ON_ERROR:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum FORCED_SOUND_WAIVER_CONDITION_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum GPS_EULA:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum LOCATION_TAG_GUIDE_CHINA_IMPROVE_ACCURACY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum LOCATION_TAG_GUIDE_FIRST_LAUNCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum LOCATION_TAG_GUIDE_IMPROVE_ACCURACY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum OVERHEAT:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum PLUGGED_LOW_BATTERY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum REMOVE_FILTER_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum REMOVE_SERVICE_TERMINATED_FILTER_ALERT_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum RUNTIME_PERMISSIONS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum RUNTIME_PERMISSIONS_LOCATION:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum RUNTIME_PERMISSIONS_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum SMART_VIEW_NOT_SUPPORTED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum TALK_BACK_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum UNABLE_TO_USE_CAMERA_DURING_VIDEO_CALL:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

.field public static final enum UPDATE_USING_DATA_INFORMATION_SECURITY_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;
    .locals 3

    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const/4 v1, 0x0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->DEFAULT:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->FINISH_ON_ERROR:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->UNABLE_TO_USE_CAMERA_DURING_VIDEO_CALL:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_FIRST_LAUNCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_CHINA_IMPROVE_ACCURACY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->GPS_EULA:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->PLUGGED_LOW_BATTERY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->OVERHEAT:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->TALK_BACK_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CAMERA_BUSY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CAMERA_DISCONNECTED:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->RUNTIME_PERMISSIONS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->RUNTIME_PERMISSIONS_LOCATION:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->RUNTIME_PERMISSIONS_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHECK_INSIDE_POCKET:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->ERROR_RECORDING_START_FAIL:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->ACTIVITY_NOT_FOUND:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->BIXBY_VISION_ENABLE_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->AR_ZONE_ENABLE_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->FORCED_SOUND_WAIVER_CONDITION_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->UPDATE_USING_DATA_INFORMATION_SECURITY_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_FILTER_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_SERVICE_TERMINATED_FILTER_ALERT_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->SMART_VIEW_NOT_SUPPORTED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->DEX_MODE_NOT_SUPPORTED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->DEFAULT:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "FINISH_ON_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->FINISH_ON_ERROR:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "STORAGE_STATUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "UNABLE_TO_USE_CAMERA_DURING_VIDEO_CALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->UNABLE_TO_USE_CAMERA_DURING_VIDEO_CALL:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "CHANGE_STORAGE_SETTING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "LOCATION_TAG_GUIDE_FIRST_LAUNCH_CAMERA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_FIRST_LAUNCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "LOCATION_TAG_GUIDE_IMPROVE_ACCURACY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "LOCATION_TAG_GUIDE_CHINA_IMPROVE_ACCURACY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_CHINA_IMPROVE_ACCURACY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "GPS_EULA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->GPS_EULA:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "PLUGGED_LOW_BATTERY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->PLUGGED_LOW_BATTERY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "OVERHEAT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->OVERHEAT:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "TALK_BACK_GUIDE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->TALK_BACK_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "CAMERA_BUSY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CAMERA_BUSY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "CAMERA_DISCONNECTED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CAMERA_DISCONNECTED:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "RUNTIME_PERMISSIONS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->RUNTIME_PERMISSIONS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "RUNTIME_PERMISSIONS_LOCATION"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->RUNTIME_PERMISSIONS_LOCATION:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "RUNTIME_PERMISSIONS_SINGLE_TAKE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->RUNTIME_PERMISSIONS_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "CHECK_INSIDE_POCKET"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHECK_INSIDE_POCKET:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "ERROR_RECORDING_START_FAIL"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->ERROR_RECORDING_START_FAIL:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "ACTIVITY_NOT_FOUND"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->ACTIVITY_NOT_FOUND:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "BIXBY_VISION_ENABLE_DLG"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->BIXBY_VISION_ENABLE_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "AR_ZONE_ENABLE_DLG"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->AR_ZONE_ENABLE_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "FORCED_SOUND_WAIVER_CONDITION_DLG"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->FORCED_SOUND_WAIVER_CONDITION_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "UPDATE_USING_DATA_INFORMATION_SECURITY_DLG"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->UPDATE_USING_DATA_INFORMATION_SECURITY_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "REMOVE_FILTER_DLG"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_FILTER_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "REMOVE_SERVICE_TERMINATED_FILTER_ALERT_DLG"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_SERVICE_TERMINATED_FILTER_ALERT_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "SMART_VIEW_NOT_SUPPORTED_RESOLUTION"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->SMART_VIEW_NOT_SUPPORTED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    const-string v1, "DEX_MODE_NOT_SUPPORTED_RESOLUTION"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->DEX_MODE_NOT_SUPPORTED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->$values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->$VALUES:[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->$VALUES:[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    return-object v0
.end method
