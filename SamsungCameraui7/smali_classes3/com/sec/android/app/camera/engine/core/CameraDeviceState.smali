.class final enum Lcom/sec/android/app/camera/engine/core/CameraDeviceState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/core/CameraDeviceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

.field public static final enum CLOSED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

.field public static final enum CLOSING:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

.field public static final enum DISCONNECTED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

.field public static final enum OPENED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

.field public static final enum OPENING:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

.field public static final enum OPEN_FAILED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/core/CameraDeviceState;
    .locals 6

    sget-object v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->CLOSED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->OPENING:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    sget-object v2, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->OPENED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    sget-object v3, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->OPEN_FAILED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    sget-object v4, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->DISCONNECTED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    sget-object v5, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->CLOSING:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->CLOSED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    const-string v1, "OPENING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->OPENING:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    const-string v1, "OPENED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->OPENED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    const-string v1, "OPEN_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->OPEN_FAILED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->DISCONNECTED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    const-string v1, "CLOSING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->CLOSING:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    invoke-static {}, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->$values()[Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->$VALUES:[Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/core/CameraDeviceState;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/core/CameraDeviceState;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->$VALUES:[Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    return-object v0
.end method
