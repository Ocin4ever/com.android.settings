.class public final enum Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/CameraContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field public static final enum BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field public static final enum BLE_SPEN:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field public static final enum CAMERA_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field public static final enum FLOATING_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field public static final enum FUNCTION_KEY_DOUBLE_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field public static final enum GESTURE:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field public static final enum HID_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field public static final enum PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field public static final enum RING_GESTURE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field public static final enum SCREEN_TOUCH:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field public static final enum SMART_ANGLE_CHANGE:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field public static final enum VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field public static final enum VIEW_LONG_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field public static final enum VOICE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field public static final enum VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field public static final enum WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;
    .locals 16

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_LONG_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->CAMERA_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->FUNCTION_KEY_DOUBLE_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->GESTURE:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOICE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->SCREEN_TOUCH:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BLE_SPEN:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->FLOATING_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->SMART_ANGLE_CHANGE:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->HID_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->RING_GESTURE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    filled-new-array/range {v0 .. v15}, [Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    const-string v1, "VIEW_CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    const-string v1, "VIEW_LONG_CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_LONG_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    const-string v1, "CAMERA_KEY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->CAMERA_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    const-string v1, "VOLUME_KEY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    const-string v1, "FUNCTION_KEY_DOUBLE_CLICK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->FUNCTION_KEY_DOUBLE_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    const-string v1, "GESTURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->GESTURE:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    const-string v1, "PALM_DETECTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    const-string v1, "VOICE_COMMAND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOICE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    const-string v1, "SCREEN_TOUCH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->SCREEN_TOUCH:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    const-string v1, "BIXBY_COMMAND"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    const-string v1, "BLE_SPEN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BLE_SPEN:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    const-string v1, "FLOATING_SHUTTER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->FLOATING_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    const-string v1, "WATCH_COMMAND"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    const-string v1, "SMART_ANGLE_CHANGE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->SMART_ANGLE_CHANGE:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    const-string v1, "HID_COMMAND"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->HID_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    const-string v1, "RING_GESTURE_COMMAND"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->RING_GESTURE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->$values()[Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->$VALUES:[Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->$VALUES:[Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    return-object v0
.end method
