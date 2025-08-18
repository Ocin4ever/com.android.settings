.class public final enum Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StateName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

.field public static final enum IDLE:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

.field public static final enum STARTED:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

.field public static final enum STOPPED:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;->IDLE:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;->STARTED:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;->STOPPED:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;->IDLE:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;->STARTED:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

    const-string v1, "STOPPED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;->STOPPED:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;->$values()[Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;->$VALUES:[Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;->$VALUES:[Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState$StateName;

    return-object v0
.end method
