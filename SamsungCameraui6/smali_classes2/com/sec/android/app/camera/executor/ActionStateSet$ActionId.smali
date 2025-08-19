.class final enum Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/ActionStateSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CAPTURE_ANGLE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CAPTURE_CAMERA:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CAPTURE_FLASH:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CAPTURE_MODE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CAPTURE_MODE_MULTIDEEPLINK:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CAPTURE_MOTIONPHOTO:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CAPTURE_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CAPTURE_RESOLUTION:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CAPTURE_SUPERSTEADY:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CAPTURE_TIMER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CAPTURE_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CAPTURE_ZOOM:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CHANGE_ANGLE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CHANGE_CAMERA:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CHANGE_FLASH:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CHANGE_MODE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CHANGE_MOTIONPHOTO:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CHANGE_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CHANGE_RESOLUTION:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CHANGE_SUPERSTEADY:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CHANGE_TIMER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CHANGE_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CHANGE_ZOOM:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CHECK_INFO:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CHECK_MODE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_CREATE_MYFILTER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_GOTO_QUICK_VIEW:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_QR_SCANNER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_SELECT_MYFILTER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

.field public static final enum ACTION_SHOW_SETTING:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;


# instance fields
.field private final strActionId:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;
    .locals 3

    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/4 v1, 0x0

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_MODE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_CAMERA:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_FLASH:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_TIMER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_MODE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_MODE_MULTIDEEPLINK:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_CAMERA:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_TIMER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_FLASH:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_SHOW_SETTING:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_QR_SCANNER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHECK_MODE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHECK_INFO:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_SUPERSTEADY:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_SUPERSTEADY:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_MOTIONPHOTO:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_MOTIONPHOTO:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_ZOOM:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_ZOOM:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_RESOLUTION:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_RESOLUTION:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_ANGLE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_ANGLE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CREATE_MYFILTER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_SELECT_MYFILTER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_GOTO_QUICK_VIEW:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/4 v1, 0x0

    const-string v2, "viv.cameraApp.action.change.mode"

    const-string v3, "ACTION_CHANGE_MODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_MODE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/4 v1, 0x1

    const-string v2, "viv.cameraApp.action.change.camera"

    const-string v3, "ACTION_CHANGE_CAMERA"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_CAMERA:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/4 v1, 0x2

    const-string v2, "viv.cameraApp.action.change.flash"

    const-string v3, "ACTION_CHANGE_FLASH"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_FLASH:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/4 v1, 0x3

    const-string v2, "viv.cameraApp.action.change.timer"

    const-string v3, "ACTION_CHANGE_TIMER"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_TIMER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/4 v1, 0x4

    const-string v2, "viv.cameraApp.action.capture.mode"

    const-string v3, "ACTION_CAPTURE_MODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_MODE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/4 v1, 0x5

    const-string v2, "viv.cameraApp.action.capture.mode.multideeplink"

    const-string v3, "ACTION_CAPTURE_MODE_MULTIDEEPLINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_MODE_MULTIDEEPLINK:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/4 v1, 0x6

    const-string v2, "viv.cameraApp.action.capture.camera"

    const-string v3, "ACTION_CAPTURE_CAMERA"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_CAMERA:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/4 v1, 0x7

    const-string v2, "viv.cameraApp.action.capture.timer"

    const-string v3, "ACTION_CAPTURE_TIMER"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_TIMER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/16 v1, 0x8

    const-string v2, "viv.cameraApp.action.capture.flash"

    const-string v3, "ACTION_CAPTURE_FLASH"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_FLASH:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/16 v1, 0x9

    const-string v2, "viv.cameraApp.action.show.setting"

    const-string v3, "ACTION_SHOW_SETTING"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_SHOW_SETTING:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/16 v1, 0xa

    const-string v2, "viv.cameraApp.action.qr.scanner"

    const-string v3, "ACTION_QR_SCANNER"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_QR_SCANNER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/16 v1, 0xb

    const-string v2, "viv.cameraApp.action.check.mode"

    const-string v3, "ACTION_CHECK_MODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHECK_MODE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/16 v1, 0xc

    const-string v2, "viv.cameraApp.action.check.info"

    const-string v3, "ACTION_CHECK_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHECK_INFO:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/16 v1, 0xd

    const-string v2, "viv.cameraApp.action.change.supersteady"

    const-string v3, "ACTION_CHANGE_SUPERSTEADY"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_SUPERSTEADY:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/16 v1, 0xe

    const-string v2, "viv.cameraApp.action.capture.supersteady"

    const-string v3, "ACTION_CAPTURE_SUPERSTEADY"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_SUPERSTEADY:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/16 v1, 0xf

    const-string v2, "viv.cameraApp.action.change.motionphoto"

    const-string v3, "ACTION_CHANGE_MOTIONPHOTO"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_MOTIONPHOTO:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/16 v1, 0x10

    const-string v2, "viv.cameraApp.action.capture.motionphoto"

    const-string v3, "ACTION_CAPTURE_MOTIONPHOTO"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_MOTIONPHOTO:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/16 v1, 0x11

    const-string v2, "viv.cameraApp.action.change.zoom"

    const-string v3, "ACTION_CHANGE_ZOOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_ZOOM:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/16 v1, 0x12

    const-string v2, "viv.cameraApp.action.capture.zoom"

    const-string v3, "ACTION_CAPTURE_ZOOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_ZOOM:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/16 v1, 0x13

    const-string v2, "viv.cameraApp.action.change.resolution"

    const-string v3, "ACTION_CHANGE_RESOLUTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_RESOLUTION:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/16 v1, 0x14

    const-string v2, "viv.cameraApp.action.capture.resolution"

    const-string v3, "ACTION_CAPTURE_RESOLUTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_RESOLUTION:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/16 v1, 0x15

    const-string v2, "viv.cameraApp.action.change.angle"

    const-string v3, "ACTION_CHANGE_ANGLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_ANGLE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/16 v1, 0x16

    const-string v2, "viv.cameraApp.action.capture.angle"

    const-string v3, "ACTION_CAPTURE_ANGLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_ANGLE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/16 v1, 0x17

    const-string v2, "viv.cameraApp.action.create.myfilter"

    const-string v3, "ACTION_CREATE_MYFILTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CREATE_MYFILTER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/16 v1, 0x18

    const-string v2, "viv.cameraApp.action.select.myfilter"

    const-string v3, "ACTION_SELECT_MYFILTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_SELECT_MYFILTER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/16 v1, 0x19

    const-string v2, "viv.cameraApp.action.change.multi_recording_type"

    const-string v3, "ACTION_CHANGE_MULTI_RECORDING_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/16 v1, 0x1a

    const-string v2, "viv.cameraApp.action.capture.multi_recording_type"

    const-string v3, "ACTION_CAPTURE_MULTI_RECORDING_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/16 v1, 0x1b

    const-string v2, "viv.cameraApp.action.change.video_auto_framing"

    const-string v3, "ACTION_CHANGE_VIDEO_AUTO_FRAMING"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/16 v1, 0x1c

    const-string v2, "viv.cameraApp.action.capture.video_auto_framing"

    const-string v3, "ACTION_CAPTURE_VIDEO_AUTO_FRAMING"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    const/16 v1, 0x1d

    const-string v2, "viv.cameraApp.action.goto.quick_view"

    const-string v3, "ACTION_GOTO_QUICK_VIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_GOTO_QUICK_VIEW:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->$values()[Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->$VALUES:[Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

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

    iput-object p3, p0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->strActionId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->$VALUES:[Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    return-object v0
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->strActionId:Ljava/lang/String;

    return-object p0
.end method
