.class public final enum Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

.field public static final enum INVALID_PATH:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

.field public static final enum NONE:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

.field public static final enum NO_AUDIO:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

.field public static final enum NO_PATH:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

.field public static final enum NO_VIDEO:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

.field public static final enum ONE_FRAME_VIDEO:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

.field public static final enum SHORT_VIDEO:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

.field public static final enum TRIM_BY_GYRO:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

.field public static final enum TRIM_BY_SHUTTER_SOUND:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

.field public static final enum UNKNOWN:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;->NONE:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;->NO_VIDEO:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;->NO_AUDIO:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;->NO_PATH:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;->INVALID_PATH:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;->TRIM_BY_GYRO:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;->TRIM_BY_SHUTTER_SOUND:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;->SHORT_VIDEO:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;->ONE_FRAME_VIDEO:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;->UNKNOWN:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;->NONE:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    const-string v1, "NO_VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;->NO_VIDEO:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    const-string v1, "NO_AUDIO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;->NO_AUDIO:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    const-string v1, "NO_PATH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;->NO_PATH:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    const-string v1, "INVALID_PATH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;->INVALID_PATH:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    const-string v1, "TRIM_BY_GYRO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;->TRIM_BY_GYRO:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    const-string v1, "TRIM_BY_SHUTTER_SOUND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;->TRIM_BY_SHUTTER_SOUND:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    const-string v1, "SHORT_VIDEO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;->SHORT_VIDEO:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    const-string v1, "ONE_FRAME_VIDEO"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;->ONE_FRAME_VIDEO:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;->UNKNOWN:Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;->$values()[Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;->$VALUES:[Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;
    .locals 1

    const-class v0, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;
    .locals 1

    sget-object v0, Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;->$VALUES:[Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    invoke-virtual {v0}, [Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/apex/motionphoto/model/CaptureEvent;

    return-object v0
.end method
