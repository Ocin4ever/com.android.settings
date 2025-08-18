.class public final enum Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

.field public static final enum IDLE:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

.field public static final enum INITIALIZING:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

.field public static final enum PROCESSING:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;->IDLE:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;->INITIALIZING:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;->PROCESSING:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;->IDLE:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;->INITIALIZING:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    const-string v1, "PROCESSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;->PROCESSING:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;->$values()[Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;->$VALUES:[Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;->$VALUES:[Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    return-object v0
.end method
