.class public final enum Lcom/sec/android/app/camera/engine/interfaces/Engine$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

.field public static final enum CLOSING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

.field public static final enum CONNECTED:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

.field public static final enum CONNECTING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

.field public static final enum IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

.field public static final enum OPENED:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

.field public static final enum OPENING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

.field public static final enum PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

.field public static final enum PREVIEW_STARTING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

.field public static final enum PREVIEW_STOPPING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

.field public static final enum SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/interfaces/Engine$State;
    .locals 10

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->OPENING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->OPENED:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->CONNECTING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->CONNECTED:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    sget-object v5, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEW_STARTING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    sget-object v6, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    sget-object v7, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEW_STOPPING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    sget-object v8, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    sget-object v9, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->CLOSING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    filled-new-array/range {v0 .. v9}, [Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    const-string v1, "OPENING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->OPENING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    const-string v1, "OPENED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->OPENED:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    const-string v1, "CONNECTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->CONNECTING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    const-string v1, "CONNECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->CONNECTED:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    const-string v1, "PREVIEW_STARTING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEW_STARTING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    const-string v1, "PREVIEWING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    const-string v1, "PREVIEW_STOPPING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEW_STOPPING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    const-string v1, "SHUTDOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    const-string v1, "CLOSING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->CLOSING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->$values()[Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/interfaces/Engine$State;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/interfaces/Engine$State;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    return-object v0
.end method
