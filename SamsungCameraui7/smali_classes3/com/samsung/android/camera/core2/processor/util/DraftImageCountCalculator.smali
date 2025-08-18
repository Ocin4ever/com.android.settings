.class public abstract enum Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

.field public static final enum DUAL_PORTRAIT:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

.field public static final enum NONE:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

.field public static final enum NORMAL:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->NONE:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->NORMAL:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->DUAL_PORTRAIT:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$1;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$1;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->NONE:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$2;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$2;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->NORMAL:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$3;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$3;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->DUAL_PORTRAIT:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->$values()[Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->$VALUES:[Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

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
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(IILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->lambda$calculate$0(IILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;)Z

    move-result p0

    return p0
.end method

.method public static calculate(Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;IILcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->NONE:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->execute(I)Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->values()[Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/util/a;-><init>(IILcom/samsung/android/camera/core2/CamCapability;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->NORMAL:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->execute(I)Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    move-result-object p0

    return-object p0
.end method

.method public static getDraftCount(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;I)Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->execute(I)Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$calculate$0(IILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;)Z
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->needDraftCount(IILcom/samsung/android/camera/core2/CamCapability;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->$VALUES:[Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    return-object v0
.end method


# virtual methods
.method public abstract execute(I)Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;
.end method

.method public abstract needDraftCount(IILcom/samsung/android/camera/core2/CamCapability;)Z
.end method
