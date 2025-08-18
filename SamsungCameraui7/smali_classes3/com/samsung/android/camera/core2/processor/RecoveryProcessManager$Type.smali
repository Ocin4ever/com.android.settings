.class final enum Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

.field public static final enum DRAFT_JPEG_RECOVERY:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

.field public static final enum FULL_RECOVERY:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;->DRAFT_JPEG_RECOVERY:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;->FULL_RECOVERY:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    filled-new-array {v0, v1}, [Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    const-string v1, "DRAFT_JPEG_RECOVERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;->DRAFT_JPEG_RECOVERY:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    const-string v1, "FULL_RECOVERY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;->FULL_RECOVERY:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;->$values()[Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;->$VALUES:[Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;->$VALUES:[Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    return-object v0
.end method
