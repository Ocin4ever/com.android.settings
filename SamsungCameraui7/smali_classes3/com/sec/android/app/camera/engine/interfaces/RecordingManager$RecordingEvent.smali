.class public final enum Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordingEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

.field public static final enum CANCELLED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

.field public static final enum PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

.field public static final enum PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

.field public static final enum RESUMED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

.field public static final enum STARTED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

.field public static final enum STOPPED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;
    .locals 6

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->STARTED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->RESUMED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->STOPPED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    sget-object v5, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->CANCELLED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    const-string v1, "PREPARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->STARTED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->RESUMED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    const-string v1, "PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    const-string v1, "STOPPED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->STOPPED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->CANCELLED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->$values()[Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    return-object v0
.end method
