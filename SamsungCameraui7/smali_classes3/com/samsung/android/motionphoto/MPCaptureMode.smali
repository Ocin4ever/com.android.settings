.class public final enum Lcom/samsung/android/motionphoto/MPCaptureMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/motionphoto/MPCaptureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/motionphoto/MPCaptureMode;

.field public static final enum BEFORE_1_5_AFTER_1_5:Lcom/samsung/android/motionphoto/MPCaptureMode;

.field public static final enum BEFORE_3_ONLY:Lcom/samsung/android/motionphoto/MPCaptureMode;


# instance fields
.field private final captureDuration:F

.field private final capturePosition:F


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/motionphoto/MPCaptureMode;
    .locals 2

    sget-object v0, Lcom/samsung/android/motionphoto/MPCaptureMode;->BEFORE_3_ONLY:Lcom/samsung/android/motionphoto/MPCaptureMode;

    sget-object v1, Lcom/samsung/android/motionphoto/MPCaptureMode;->BEFORE_1_5_AFTER_1_5:Lcom/samsung/android/motionphoto/MPCaptureMode;

    filled-new-array {v0, v1}, [Lcom/samsung/android/motionphoto/MPCaptureMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/motionphoto/MPCaptureMode;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "BEFORE_3_ONLY"

    const/4 v3, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/motionphoto/MPCaptureMode;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/samsung/android/motionphoto/MPCaptureMode;->BEFORE_3_ONLY:Lcom/samsung/android/motionphoto/MPCaptureMode;

    new-instance v0, Lcom/samsung/android/motionphoto/MPCaptureMode;

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "BEFORE_1_5_AFTER_1_5"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/samsung/android/motionphoto/MPCaptureMode;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/samsung/android/motionphoto/MPCaptureMode;->BEFORE_1_5_AFTER_1_5:Lcom/samsung/android/motionphoto/MPCaptureMode;

    invoke-static {}, Lcom/samsung/android/motionphoto/MPCaptureMode;->$values()[Lcom/samsung/android/motionphoto/MPCaptureMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/MPCaptureMode;->$VALUES:[Lcom/samsung/android/motionphoto/MPCaptureMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/motionphoto/MPCaptureMode;->captureDuration:F

    iput p4, p0, Lcom/samsung/android/motionphoto/MPCaptureMode;->capturePosition:F

    return-void
.end method

.method public static synthetic a()Ljava/lang/IllegalArgumentException;
    .locals 1

    invoke-static {}, Lcom/samsung/android/motionphoto/MPCaptureMode;->lambda$getMode$1()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(FFLcom/samsung/android/motionphoto/MPCaptureMode;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/MPCaptureMode;->lambda$getMode$0(FFLcom/samsung/android/motionphoto/MPCaptureMode;)Z

    move-result p0

    return p0
.end method

.method public static getMode(FF)Lcom/samsung/android/motionphoto/MPCaptureMode;
    .locals 2

    invoke-static {}, Lcom/samsung/android/motionphoto/MPCaptureMode;->values()[Lcom/samsung/android/motionphoto/MPCaptureMode;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/h;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/motionphoto/h;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/motionphoto/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/MPCaptureMode;

    return-object p0
.end method

.method private static synthetic lambda$getMode$0(FFLcom/samsung/android/motionphoto/MPCaptureMode;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/MPCaptureMode;->getCaptureDuration()F

    move-result v0

    cmpl-float p0, v0, p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/MPCaptureMode;->getCapturePosition()F

    move-result p0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getMode$1()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No matching MPCaptureMode found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPCaptureMode;
    .locals 1

    const-class v0, Lcom/samsung/android/motionphoto/MPCaptureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/MPCaptureMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/motionphoto/MPCaptureMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/MPCaptureMode;->$VALUES:[Lcom/samsung/android/motionphoto/MPCaptureMode;

    invoke-virtual {v0}, [Lcom/samsung/android/motionphoto/MPCaptureMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/motionphoto/MPCaptureMode;

    return-object v0
.end method


# virtual methods
.method public getCaptureDuration()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/MPCaptureMode;->captureDuration:F

    return p0
.end method

.method public getCapturePosition()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/MPCaptureMode;->capturePosition:F

    return p0
.end method
