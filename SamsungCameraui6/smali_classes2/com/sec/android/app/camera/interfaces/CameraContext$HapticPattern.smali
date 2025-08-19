.class public final enum Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/CameraContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HapticPattern"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

.field public static final enum CAMERA_LIST_SCROLLING:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

.field public static final enum CAMERA_QUICK_SETTING_MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

.field public static final enum CAMERA_QUICK_SETTING_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

.field public static final enum CAMERA_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

.field public static final enum CAMERA_SHUTTER_CALLBACK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

.field public static final enum CAMERA_SHUTTER_MID:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

.field public static final enum DRAG_AND_DROP_FLOATING:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

.field public static final enum FLOATING_SHUTTER_SHOW_HIDE:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

.field public static final enum QR_CODE_DETECTED:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

.field public static final enum SLIDER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

.field public static final enum VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

.field public static final enum ZOOM_SLIDER_LARGE_TICK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;


# instance fields
.field private mPatternId:I


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    const/4 v1, 0x0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER_MID:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->SLIDER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->QR_CODE_DETECTED:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER_CALLBACK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_LIST_SCROLLING:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->ZOOM_SLIDER_LARGE_TICK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_QUICK_SETTING_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_QUICK_SETTING_MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->FLOATING_SHUTTER_SHOW_HIDE:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->DRAG_AND_DROP_FLOATING:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    const-string v1, "CAMERA_SHUTTER_MID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER_MID:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    const-string v1, "CAMERA_SHUTTER"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    const/4 v1, 0x2

    const/16 v2, 0x26

    const-string v3, "VIDEO_RECORD"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    const-string v1, "SLIDER"

    const/4 v2, 0x3

    const/16 v3, 0x29

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->SLIDER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    const/4 v1, 0x4

    const/16 v2, 0x2c

    const-string v4, "QR_CODE_DETECTED"

    invoke-direct {v0, v4, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->QR_CODE_DETECTED:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    const/4 v1, 0x5

    const/16 v2, 0x30

    const-string v4, "CAMERA_SHUTTER_CALLBACK"

    invoke-direct {v0, v4, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER_CALLBACK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    const-string v1, "CAMERA_LIST_SCROLLING"

    const/4 v2, 0x6

    const/16 v4, 0x31

    invoke-direct {v0, v1, v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_LIST_SCROLLING:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    const-string v1, "ZOOM_SLIDER_LARGE_TICK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->ZOOM_SLIDER_LARGE_TICK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    const/16 v1, 0x8

    const/16 v2, 0x36

    const-string v4, "CAMERA_QUICK_SETTING_STABILIZATION"

    invoke-direct {v0, v4, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_QUICK_SETTING_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    const/16 v1, 0x9

    const/16 v2, 0x37

    const-string v4, "CAMERA_QUICK_SETTING_MOTION_PHOTO"

    invoke-direct {v0, v4, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_QUICK_SETTING_MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    const-string v1, "FLOATING_SHUTTER_SHOW_HIDE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->FLOATING_SHUTTER_SHOW_HIDE:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    const/16 v1, 0xb

    const/16 v2, 0x6c

    const-string v3, "DRAG_AND_DROP_FLOATING"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->DRAG_AND_DROP_FLOATING:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->$values()[Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->$VALUES:[Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->mPatternId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->$VALUES:[Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    return-object v0
.end method


# virtual methods
.method public getPatternId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->mPatternId:I

    return p0
.end method
