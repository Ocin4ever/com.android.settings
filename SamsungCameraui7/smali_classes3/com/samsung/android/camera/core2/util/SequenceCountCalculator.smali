.class public abstract enum Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

.field private static final DEFAULT_MAIN_PICTURE_COUNT:I = 0x1

.field private static final DEFAULT_SUB_PICTURE_COUNT:I = 0x1

.field public static final enum DUAL_CAMERA:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

.field public static final enum HYBRID:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

.field public static final enum HYBRID_DUAL_CAMERA:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

.field public static final enum NORMAL:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;


# instance fields
.field private final condition:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected draftPictureCount:I

.field protected mainPictureCount:I

.field protected subPictureCount:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->NORMAL:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->HYBRID:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    sget-object v2, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->DUAL_CAMERA:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    sget-object v3, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->HYBRID_DUAL_CAMERA:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$1;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$1;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->NORMAL:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$2;

    new-instance v1, Lcom/samsung/android/camera/core2/util/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/q;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$2;-><init>(Lcom/samsung/android/camera/core2/util/q;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->HYBRID:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$3;

    new-instance v1, Lcom/samsung/android/camera/core2/util/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/q;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$3;-><init>(Lcom/samsung/android/camera/core2/util/q;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->DUAL_CAMERA:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$4;

    new-instance v1, Lcom/samsung/android/camera/core2/util/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/q;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$4;-><init>(Lcom/samsung/android/camera/core2/util/q;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->HYBRID_DUAL_CAMERA:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->$values()[Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->$VALUES:[Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->condition:Ljava/util/function/BiPredicate;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/function/BiPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->condition:Ljava/util/function/BiPredicate;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/function/BiPredicate;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;-><init>(Ljava/lang/String;ILjava/util/function/BiPredicate;)V

    return-void
.end method

.method public static synthetic a(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->isHybridCapture(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->isNormalDualCameraCapture(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->isHybridDualCameraCapture(II)Z

    move-result p0

    return p0
.end method

.method public static calculate(Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;II)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->calculate(Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;III)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    move-result-object p0

    return-object p0
.end method

.method public static calculate(Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;III)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->find(II)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    move-result-object p2

    .line 3
    invoke-direct {p2, p0, p1, p3}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->update(Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;II)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->execute(I)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->lambda$find$0(Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(IILcom/samsung/android/camera/core2/util/SequenceCountCalculator;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->lambda$find$1(IILcom/samsung/android/camera/core2/util/SequenceCountCalculator;)Z

    move-result p0

    return p0
.end method

.method private static find(II)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
    .locals 3

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->values()[Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/r;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/r;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/p;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/util/p;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->NORMAL:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    return-object p0
.end method

.method private static isHybridCapture(II)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isHybridCaptureDsMode(I)Z

    move-result p0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedDualBokeh(I)Z

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedStereoPhoto(I)Z

    move-result p1

    if-eqz p0, :cond_0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isHybridDualCameraCapture(II)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isHybridCaptureDsMode(I)Z

    move-result p0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedDualBokeh(I)Z

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedStereoPhoto(I)Z

    move-result p1

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isNormalDualCameraCapture(II)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isHybridCaptureDsMode(I)Z

    move-result p0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedDualBokeh(I)Z

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedStereoPhoto(I)Z

    move-result p1

    if-nez p0, :cond_1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$find$0(Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->NORMAL:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$find$1(IILcom/samsung/android/camera/core2/util/SequenceCountCalculator;)Z
    .locals 0

    iget-object p2, p2, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->condition:Ljava/util/function/BiPredicate;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private update(Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;II)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicMainCount(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->mainPictureCount:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicSubCount(Ljava/lang/Integer;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->subPictureCount:I

    sget-object p2, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->draftPictureCount:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->$VALUES:[Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    return-object v0
.end method


# virtual methods
.method public abstract execute(I)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;
.end method
