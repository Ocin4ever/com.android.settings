.class public final enum Lcom/samsung/android/sum/core/types/Usage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/Usage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/Usage;

.field public static final enum CAMERA_FILTER:Lcom/samsung/android/sum/core/types/Usage;

.field public static final enum CAMERA_PREVIEW:Lcom/samsung/android/sum/core/types/Usage;

.field public static final enum HW_ENCODER:Lcom/samsung/android/sum/core/types/Usage;

.field public static final enum MOTIONPHOTO_POOL:Lcom/samsung/android/sum/core/types/Usage;


# instance fields
.field private final value:J


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/Usage;
    .locals 4

    sget-object v0, Lcom/samsung/android/sum/core/types/Usage;->CAMERA_PREVIEW:Lcom/samsung/android/sum/core/types/Usage;

    sget-object v1, Lcom/samsung/android/sum/core/types/Usage;->CAMERA_FILTER:Lcom/samsung/android/sum/core/types/Usage;

    sget-object v2, Lcom/samsung/android/sum/core/types/Usage;->MOTIONPHOTO_POOL:Lcom/samsung/android/sum/core/types/Usage;

    sget-object v3, Lcom/samsung/android/sum/core/types/Usage;->HW_ENCODER:Lcom/samsung/android/sum/core/types/Usage;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sum/core/types/Usage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/sum/core/types/Usage;

    const/4 v1, 0x0

    const-wide/16 v2, 0x900

    const-string v4, "CAMERA_PREVIEW"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/samsung/android/sum/core/types/Usage;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/samsung/android/sum/core/types/Usage;->CAMERA_PREVIEW:Lcom/samsung/android/sum/core/types/Usage;

    new-instance v0, Lcom/samsung/android/sum/core/types/Usage;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3

    const-string v4, "CAMERA_FILTER"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/samsung/android/sum/core/types/Usage;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/samsung/android/sum/core/types/Usage;->CAMERA_FILTER:Lcom/samsung/android/sum/core/types/Usage;

    new-instance v0, Lcom/samsung/android/sum/core/types/Usage;

    const/4 v1, 0x2

    const-wide/32 v2, 0x20933

    const-string v4, "MOTIONPHOTO_POOL"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/samsung/android/sum/core/types/Usage;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/samsung/android/sum/core/types/Usage;->MOTIONPHOTO_POOL:Lcom/samsung/android/sum/core/types/Usage;

    new-instance v0, Lcom/samsung/android/sum/core/types/Usage;

    const/4 v1, 0x3

    invoke-static {}, Lcom/samsung/android/sum/core/types/Usage;->getHwEncoderUsage()J

    move-result-wide v2

    const-string v4, "HW_ENCODER"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/samsung/android/sum/core/types/Usage;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/samsung/android/sum/core/types/Usage;->HW_ENCODER:Lcom/samsung/android/sum/core/types/Usage;

    invoke-static {}, Lcom/samsung/android/sum/core/types/Usage;->$values()[Lcom/samsung/android/sum/core/types/Usage;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/types/Usage;->$VALUES:[Lcom/samsung/android/sum/core/types/Usage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/samsung/android/sum/core/types/Usage;->value:J

    return-void
.end method

.method private static getHwEncoderUsage()J
    .locals 2

    sget-object v0, Lcom/samsung/android/sum/core/types/Usage$1;->$SwitchMap$com$samsung$android$sum$core$types$SocVendor:[I

    invoke-static {}, Lcom/samsung/android/sum/core/types/SocVendor;->currentSoc()Lcom/samsung/android/sum/core/types/SocVendor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-wide/32 v0, 0x10033

    return-wide v0

    :cond_2
    const-wide/32 v0, 0x10333

    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/Usage;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/types/Usage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/Usage;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/Usage;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/types/Usage;->$VALUES:[Lcom/samsung/android/sum/core/types/Usage;

    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/Usage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sum/core/types/Usage;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sum/core/types/Usage;->value:J

    return-wide v0
.end method
