.class public final enum Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AeAfTriggerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

.field public static final enum CANCEL_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

.field public static final enum IDLE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

.field public static final enum REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

.field public static final enum WAIT_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->WAIT_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->CANCEL_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    const-string v1, "REQUESTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    const-string v1, "WAIT_REQUESTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->WAIT_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    const-string v1, "CANCEL_REQUESTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->CANCEL_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->$values()[Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    return-object v0
.end method
