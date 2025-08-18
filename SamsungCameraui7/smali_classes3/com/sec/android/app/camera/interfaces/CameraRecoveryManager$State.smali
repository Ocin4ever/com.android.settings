.class public final enum Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

.field public static final enum DEVICE_ERROR:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

.field public static final enum NORMAL:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

.field public static final enum RECOVERED:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

.field public static final enum RECOVERING:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->NORMAL:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->DEVICE_ERROR:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->RECOVERING:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->RECOVERED:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->NORMAL:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    const-string v1, "DEVICE_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->DEVICE_ERROR:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    const-string v1, "RECOVERING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->RECOVERING:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    const-string v1, "RECOVERED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->RECOVERED:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->$values()[Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->$VALUES:[Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->$VALUES:[Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    return-object v0
.end method
