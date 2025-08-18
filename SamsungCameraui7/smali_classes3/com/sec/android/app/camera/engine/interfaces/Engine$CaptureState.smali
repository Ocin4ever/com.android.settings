.class public final enum Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

.field public static final enum BACKGROUND_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

.field public static final enum CAPTURING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

.field public static final enum IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

.field public static final enum PREPARING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

.field public static final enum RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

.field public static final enum STARTING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

.field public static final enum STOPPING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

.field public static final enum SWITCHING_RECORD_FACING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;
    .locals 8

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->PREPARING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->CAPTURING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    sget-object v5, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->SWITCHING_RECORD_FACING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    sget-object v6, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->BACKGROUND_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    sget-object v7, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    filled-new-array/range {v0 .. v7}, [Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    const-string v1, "PREPARING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->PREPARING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    const-string v1, "STARTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    const-string v1, "CAPTURING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->CAPTURING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    const-string v1, "RECORDING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    const-string v1, "SWITCHING_RECORD_FACING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->SWITCHING_RECORD_FACING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    const-string v1, "BACKGROUND_RECORDING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->BACKGROUND_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    const-string v1, "STOPPING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->$values()[Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    return-object v0
.end method
