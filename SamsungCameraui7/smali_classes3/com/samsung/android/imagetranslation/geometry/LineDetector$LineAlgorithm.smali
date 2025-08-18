.class final enum Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/imagetranslation/geometry/LineDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;

.field public static final enum DATA_SET:Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;

.field public static final enum LOGISTIC_REGRESSION:Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;

.field public static final enum RANDOM_FOREST:Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;
    .locals 3

    sget-object v0, Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;->LOGISTIC_REGRESSION:Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;

    sget-object v1, Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;->RANDOM_FOREST:Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;

    sget-object v2, Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;->DATA_SET:Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;

    const-string v1, "LOGISTIC_REGRESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;->LOGISTIC_REGRESSION:Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;

    new-instance v0, Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;

    const-string v1, "RANDOM_FOREST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;->RANDOM_FOREST:Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;

    new-instance v0, Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;

    const-string v1, "DATA_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;->DATA_SET:Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;

    invoke-static {}, Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;->$values()[Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;->$VALUES:[Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;
    .locals 1

    const-class v0, Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;
    .locals 1

    sget-object v0, Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;->$VALUES:[Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;

    invoke-virtual {v0}, [Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;

    return-object v0
.end method
