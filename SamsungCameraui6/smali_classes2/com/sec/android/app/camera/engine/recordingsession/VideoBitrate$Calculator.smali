.class enum Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "Calculator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;

.field public static final enum DEFAULT_CALCULATOR:Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;

.field public static final enum RESOLUTION_8K_CALCULATOR:Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;

    const/4 v1, 0x0

    sget-object v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;->DEFAULT_CALCULATOR:Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;->RESOLUTION_8K_CALCULATOR:Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;

    const-string v1, "DEFAULT_CALCULATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;->DEFAULT_CALCULATOR:Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;

    new-instance v0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "RESOLUTION_8K_CALCULATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator$1;-><init>(Ljava/lang/String;ILcom/sec/android/app/camera/engine/recordingsession/r0;)V

    sput-object v0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;->RESOLUTION_8K_CALCULATOR:Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;

    invoke-static {}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;->$values()[Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;->$VALUES:[Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/sec/android/app/camera/engine/recordingsession/s0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;->getBitrate(Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;)I

    move-result p0

    return p0
.end method

.method private getBitrate(Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile$VideoOption;)I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$1;->$SwitchMap$com$sec$android$app$camera$engine$recordingsession$MediaRecorderProfile$Profile$VideoOption:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;->getAvcBitrate()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;->getHighBitrate(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not supported video option : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;->getHdr10Bitrate()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;->getHevcQualityPriorityBitrate(Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;)I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;->getHevcBitrate()I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;->getAvcBitrate()I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;->$VALUES:[Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;

    return-object v0
.end method


# virtual methods
.method public getHevcQualityPriorityBitrate(Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;)I
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;->getAvcBitrate()I

    move-result p0

    int-to-double p0, p0

    const-wide v0, 0x3feb333333333333L    # 0.85

    mul-double/2addr p0, v0

    double-to-int p0, p0

    const p1, 0x186a0

    div-int v0, p0, p1

    rem-int/lit8 v1, v0, 0xa

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    :goto_0
    mul-int/2addr v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    return p0
.end method

.method public getHighBitrate(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method
