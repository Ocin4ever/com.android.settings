.class final enum Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/PostProcessThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorInSequence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

.field public static final enum ABORT:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

.field public static final enum ERROR:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

.field public static final enum INCOMPLETE_MERGE:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

.field public static final enum NONE:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;->NONE:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;->ERROR:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;->ABORT:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    sget-object v3, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;->INCOMPLETE_MERGE:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;->NONE:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;->ERROR:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    const-string v1, "ABORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;->ABORT:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    const-string v1, "INCOMPLETE_MERGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;->INCOMPLETE_MERGE:Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;->$values()[Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;->$VALUES:[Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;->$VALUES:[Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/processor/PostProcessThread$ErrorInSequence;

    return-object v0
.end method
