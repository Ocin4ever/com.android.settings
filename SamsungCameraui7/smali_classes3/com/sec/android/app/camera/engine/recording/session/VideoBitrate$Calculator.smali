.class enum Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "Calculator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

.field public static final enum DEFAULT_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

.field public static final enum RESOLUTION_8K_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

.field public static final enum STEREO_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

.field public static final enum TEMPORAL_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->DEFAULT_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    sget-object v1, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->RESOLUTION_8K_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    sget-object v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->STEREO_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    sget-object v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->TEMPORAL_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    const-string v1, "DEFAULT_CALCULATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->DEFAULT_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$1;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->RESOLUTION_8K_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$2;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$2;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->STEREO_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$3;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$3;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->TEMPORAL_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    invoke-static {}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->$values()[Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->$VALUES:[Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)I

    move-result p0

    return p0
.end method

.method private getBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$1;->$SwitchMap$com$sec$android$app$camera$engine$recording$session$MediaRecorderProfile$Profile$VideoOption:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Not supported video option : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->getAvcBitrate()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getHighBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getHevcSavingSpacePriorityBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)I

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getHevcQualityPriorityBitrate(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getHdrBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)I

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->getAvcBitrate()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->$VALUES:[Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    return-object v0
.end method


# virtual methods
.method public getHdrBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)I
    .locals 2

    sget-object v0, Lw1/c;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getHevcSavingSpacePriorityBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)I

    move-result p0

    int-to-double p0, p0

    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->getHdr10Bitrate()I

    move-result p0

    return p0
.end method

.method public getHevcQualityPriorityBitrate(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)I
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->getAvcBitrate()I

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

    :goto_0
    mul-int/2addr v0, p1

    goto :goto_1

    :cond_0
    div-int/lit8 v0, v0, 0xa

    const p1, 0xf4240

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move p0, v0

    :goto_2
    return p0
.end method

.method public getHevcSavingSpacePriorityBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)I
    .locals 1

    sget-object v0, Lw1/c;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->is120FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getHevcQualityPriorityBitrate(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->getHevcBitrate()I

    move-result p0

    return p0
.end method

.method public getHighBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;I)I
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhd120FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8954400

    return p0

    :cond_0
    mul-int/lit8 p2, p2, 0x2

    return p2
.end method
