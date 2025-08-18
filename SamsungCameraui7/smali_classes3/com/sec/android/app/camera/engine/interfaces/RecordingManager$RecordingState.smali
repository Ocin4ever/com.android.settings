.class public final enum Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

.field public static final enum CANCELLING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

.field public static final enum IDLE:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

.field public static final enum PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

.field public static final enum PAUSING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

.field public static final enum PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

.field public static final enum PREPARING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

.field public static final enum RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

.field public static final enum RESUMING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

.field public static final enum STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

.field public static final enum STOPPING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

.field public static final enum SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;
    .locals 11

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    sget-object v5, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    sget-object v6, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    sget-object v7, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RESUMING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    sget-object v8, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    sget-object v9, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->CANCELLING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    sget-object v10, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    filled-new-array/range {v0 .. v10}, [Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    const-string v1, "PREPARING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    const-string v1, "PREPARED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    const-string v1, "STARTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    const-string v1, "RECORDING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    const-string v1, "PAUSING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    const-string v1, "PAUSED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    const-string v1, "RESUMING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RESUMING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    const-string v1, "STOPPING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    const-string v1, "CANCELLING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->CANCELLING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    const-string v1, "SWITCHING_FACING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->$values()[Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    return-object v0
.end method
