.class public final enum Lcom/samsung/android/sum/core/types/SocVendor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/SocVendor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/SocVendor;

.field public static final enum MTK:Lcom/samsung/android/sum/core/types/SocVendor;

.field public static final enum NONE:Lcom/samsung/android/sum/core/types/SocVendor;

.field public static final enum QCOM:Lcom/samsung/android/sum/core/types/SocVendor;

.field public static final enum SLSI:Lcom/samsung/android/sum/core/types/SocVendor;

.field private static volatile sValue:Lcom/samsung/android/sum/core/types/SocVendor;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/SocVendor;
    .locals 4

    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->NONE:Lcom/samsung/android/sum/core/types/SocVendor;

    sget-object v1, Lcom/samsung/android/sum/core/types/SocVendor;->QCOM:Lcom/samsung/android/sum/core/types/SocVendor;

    sget-object v2, Lcom/samsung/android/sum/core/types/SocVendor;->SLSI:Lcom/samsung/android/sum/core/types/SocVendor;

    sget-object v3, Lcom/samsung/android/sum/core/types/SocVendor;->MTK:Lcom/samsung/android/sum/core/types/SocVendor;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sum/core/types/SocVendor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sum/core/types/SocVendor;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/types/SocVendor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->NONE:Lcom/samsung/android/sum/core/types/SocVendor;

    new-instance v0, Lcom/samsung/android/sum/core/types/SocVendor;

    const-string v1, "QCOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/types/SocVendor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->QCOM:Lcom/samsung/android/sum/core/types/SocVendor;

    new-instance v0, Lcom/samsung/android/sum/core/types/SocVendor;

    const-string v1, "SLSI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/types/SocVendor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->SLSI:Lcom/samsung/android/sum/core/types/SocVendor;

    new-instance v0, Lcom/samsung/android/sum/core/types/SocVendor;

    const-string v1, "MTK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/types/SocVendor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->MTK:Lcom/samsung/android/sum/core/types/SocVendor;

    invoke-static {}, Lcom/samsung/android/sum/core/types/SocVendor;->$values()[Lcom/samsung/android/sum/core/types/SocVendor;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->$VALUES:[Lcom/samsung/android/sum/core/types/SocVendor;

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

.method public static synthetic a(Lcom/samsung/android/sum/core/types/SocVendor;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/SocVendor;->lambda$all$0(Lcom/samsung/android/sum/core/types/SocVendor;)Z

    move-result p0

    return p0
.end method

.method public static all()[Lcom/samsung/android/sum/core/types/SocVendor;
    .locals 3

    invoke-static {}, Lcom/samsung/android/sum/core/types/SocVendor;->values()[Lcom/samsung/android/sum/core/types/SocVendor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/descriptor/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/descriptor/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/local/util/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/local/util/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sum/core/types/SocVendor;

    return-object v0
.end method

.method public static synthetic b(I)[Lcom/samsung/android/sum/core/types/SocVendor;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/SocVendor;->lambda$all$1(I)[Lcom/samsung/android/sum/core/types/SocVendor;

    move-result-object p0

    return-object p0
.end method

.method public static currentSoc()Lcom/samsung/android/sum/core/types/SocVendor;
    .locals 6

    const-string v0, "not supported: "

    sget-object v1, Lcom/samsung/android/sum/core/types/SocVendor;->sValue:Lcom/samsung/android/sum/core/types/SocVendor;

    if-nez v1, :cond_4

    const-class v1, Lcom/samsung/android/sum/core/types/SocVendor;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/samsung/android/sum/core/types/SocVendor;->sValue:Lcom/samsung/android/sum/core/types/SocVendor;

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "qti"

    const-string/jumbo v4, "qcom"

    const-string/jumbo v5, "qt\u0131"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->QCOM:Lcom/samsung/android/sum/core/types/SocVendor;

    sput-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->sValue:Lcom/samsung/android/sum/core/types/SocVendor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string/jumbo v3, "samsung"

    const-string/jumbo v4, "slsi"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->SLSI:Lcom/samsung/android/sum/core/types/SocVendor;

    sput-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->sValue:Lcom/samsung/android/sum/core/types/SocVendor;

    goto :goto_0

    :cond_1
    const-string v3, "mediatek"

    const-string v4, "mtk"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->MTK:Lcom/samsung/android/sum/core/types/SocVendor;

    sput-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->sValue:Lcom/samsung/android/sum/core/types/SocVendor;

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->sValue:Lcom/samsung/android/sum/core/types/SocVendor;

    return-object v0
.end method

.method public static getCameraColorSpace()I
    .locals 3

    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor$1;->$SwitchMap$com$samsung$android$sum$core$types$SocVendor:[I

    invoke-static {}, Lcom/samsung/android/sum/core/types/SocVendor;->currentSoc()Lcom/samsung/android/sum/core/types/SocVendor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x10c10000

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not supported vendor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sum/core/types/SocVendor;->currentSoc()Lcom/samsung/android/sum/core/types/SocVendor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/high16 v0, 0x8c20000

    return v0
.end method

.method public static getHwDecoderColorFormat()I
    .locals 2

    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor$1;->$SwitchMap$com$samsung$android$sum$core$types$SocVendor:[I

    invoke-static {}, Lcom/samsung/android/sum/core/types/SocVendor;->currentSoc()Lcom/samsung/android/sum/core/types/SocVendor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x23

    return v0

    :cond_1
    const/16 v0, 0x22

    return v0
.end method

.method public static getHwEncoderColorFormat()I
    .locals 2

    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor$1;->$SwitchMap$com$samsung$android$sum$core$types$SocVendor:[I

    invoke-static {}, Lcom/samsung/android/sum/core/types/SocVendor;->currentSoc()Lcom/samsung/android/sum/core/types/SocVendor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x11

    return v0

    :cond_1
    const/16 v0, 0x22

    return v0
.end method

.method private static synthetic lambda$all$0(Lcom/samsung/android/sum/core/types/SocVendor;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->NONE:Lcom/samsung/android/sum/core/types/SocVendor;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$all$1(I)[Lcom/samsung/android/sum/core/types/SocVendor;
    .locals 0

    new-array p0, p0, [Lcom/samsung/android/sum/core/types/SocVendor;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/SocVendor;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/types/SocVendor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/SocVendor;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/SocVendor;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->$VALUES:[Lcom/samsung/android/sum/core/types/SocVendor;

    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/SocVendor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sum/core/types/SocVendor;

    return-object v0
.end method
