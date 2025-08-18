.class final enum Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QrDetectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

.field public static final enum DECODE_REQUESTED:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

.field public static final enum DETECTED:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

.field public static final enum ERROR:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

.field public static final enum EXECUTED:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

.field public static final enum IDLE:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;
    .locals 5

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->IDLE:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->DECODE_REQUESTED:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->DETECTED:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->EXECUTED:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    sget-object v4, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->ERROR:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->IDLE:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    const-string v1, "DECODE_REQUESTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->DECODE_REQUESTED:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    const-string v1, "DETECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->DETECTED:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    const-string v1, "EXECUTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->EXECUTED:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->ERROR:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->$values()[Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->$VALUES:[Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->$VALUES:[Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    return-object v0
.end method
