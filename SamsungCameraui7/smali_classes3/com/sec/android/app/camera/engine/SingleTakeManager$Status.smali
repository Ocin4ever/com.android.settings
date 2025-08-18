.class final enum Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/SingleTakeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

.field public static final enum CANCELLING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

.field public static final enum DEINITIALIZING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

.field public static final enum IDLE:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

.field public static final enum INITIALIZED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

.field public static final enum INITIALIZING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

.field public static final enum RECORDING_STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

.field public static final enum STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

.field public static final enum STOPPING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;
    .locals 8

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->IDLE:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    sget-object v2, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    sget-object v3, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    sget-object v4, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->DEINITIALIZING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    sget-object v5, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->RECORDING_STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    sget-object v6, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->STOPPING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    sget-object v7, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->CANCELLING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    filled-new-array/range {v0 .. v7}, [Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->IDLE:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    new-instance v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    new-instance v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    new-instance v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    const-string v1, "STARTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    new-instance v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    const-string v1, "DEINITIALIZING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->DEINITIALIZING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    new-instance v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    const-string v1, "RECORDING_STARTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->RECORDING_STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    new-instance v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    const-string v1, "STOPPING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->STOPPING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    new-instance v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    const-string v1, "CANCELLING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->CANCELLING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-static {}, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->$values()[Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->$VALUES:[Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->$VALUES:[Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    return-object v0
.end method
