.class final enum Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionTaskId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

.field public static final enum CANCEL_RECORDING:Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

.field public static final enum PAUSE_RECORDING:Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

.field public static final enum RESUME_RECORDING:Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

.field public static final enum STOP_RECORDING:Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;->STOP_RECORDING:Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    sget-object v1, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;->PAUSE_RECORDING:Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    sget-object v2, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;->RESUME_RECORDING:Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    sget-object v3, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;->CANCEL_RECORDING:Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    const-string v1, "STOP_RECORDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;->STOP_RECORDING:Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    const-string v1, "PAUSE_RECORDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;->PAUSE_RECORDING:Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    const-string v1, "RESUME_RECORDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;->RESUME_RECORDING:Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    const-string v1, "CANCEL_RECORDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;->CANCEL_RECORDING:Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    invoke-static {}, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;->$values()[Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;->$VALUES:[Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;->$VALUES:[Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    return-object v0
.end method
