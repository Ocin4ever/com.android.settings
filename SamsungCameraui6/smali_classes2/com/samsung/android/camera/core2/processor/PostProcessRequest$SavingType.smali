.class final enum Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/PostProcessRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SavingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

.field public static final enum FILE:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

.field public static final enum MEMORY:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

.field public static final enum NONE:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

.field public static final enum SKIP:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;->NONE:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;->MEMORY:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;->FILE:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;->SKIP:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;->NONE:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    const-string v1, "MEMORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;->MEMORY:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    const-string v1, "FILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;->FILE:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    const-string v1, "SKIP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;->SKIP:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;->$values()[Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;->$VALUES:[Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;->$VALUES:[Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    return-object v0
.end method
