.class public final enum Lcom/samsung/android/sum/core/types/ServiceStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/types/NumericEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/ServiceStatus;",
        ">;",
        "Lcom/samsung/android/sum/core/types/NumericEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/ServiceStatus;

.field public static final enum CONNECTED:Lcom/samsung/android/sum/core/types/ServiceStatus;

.field public static final enum DEAD:Lcom/samsung/android/sum/core/types/ServiceStatus;

.field public static final enum DISCONNECTED:Lcom/samsung/android/sum/core/types/ServiceStatus;

.field public static final enum LOADED:Lcom/samsung/android/sum/core/types/ServiceStatus;

.field public static final enum NONE:Lcom/samsung/android/sum/core/types/ServiceStatus;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/ServiceStatus;
    .locals 5

    sget-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->NONE:Lcom/samsung/android/sum/core/types/ServiceStatus;

    sget-object v1, Lcom/samsung/android/sum/core/types/ServiceStatus;->LOADED:Lcom/samsung/android/sum/core/types/ServiceStatus;

    sget-object v2, Lcom/samsung/android/sum/core/types/ServiceStatus;->CONNECTED:Lcom/samsung/android/sum/core/types/ServiceStatus;

    sget-object v3, Lcom/samsung/android/sum/core/types/ServiceStatus;->DISCONNECTED:Lcom/samsung/android/sum/core/types/ServiceStatus;

    sget-object v4, Lcom/samsung/android/sum/core/types/ServiceStatus;->DEAD:Lcom/samsung/android/sum/core/types/ServiceStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/sum/core/types/ServiceStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sum/core/types/ServiceStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ServiceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->NONE:Lcom/samsung/android/sum/core/types/ServiceStatus;

    new-instance v0, Lcom/samsung/android/sum/core/types/ServiceStatus;

    const-string v1, "LOADED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ServiceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->LOADED:Lcom/samsung/android/sum/core/types/ServiceStatus;

    new-instance v0, Lcom/samsung/android/sum/core/types/ServiceStatus;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ServiceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->CONNECTED:Lcom/samsung/android/sum/core/types/ServiceStatus;

    new-instance v0, Lcom/samsung/android/sum/core/types/ServiceStatus;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ServiceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->DISCONNECTED:Lcom/samsung/android/sum/core/types/ServiceStatus;

    new-instance v0, Lcom/samsung/android/sum/core/types/ServiceStatus;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "DEAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/types/ServiceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->DEAD:Lcom/samsung/android/sum/core/types/ServiceStatus;

    invoke-static {}, Lcom/samsung/android/sum/core/types/ServiceStatus;->$values()[Lcom/samsung/android/sum/core/types/ServiceStatus;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->$VALUES:[Lcom/samsung/android/sum/core/types/ServiceStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/sum/core/types/ServiceStatus;->value:I

    return-void
.end method

.method public static synthetic f(I)Ljava/security/InvalidParameterException;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/ServiceStatus;->lambda$from$1(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0
.end method

.method public static from(I)Lcom/samsung/android/sum/core/types/ServiceStatus;
    .locals 3

    invoke-static {}, Lcom/samsung/android/sum/core/types/ServiceStatus;->values()[Lcom/samsung/android/sum/core/types/ServiceStatus;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LE2/e;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LE2/e;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/container/f;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/ServiceStatus;

    return-object p0
.end method

.method public static synthetic g(ILcom/samsung/android/sum/core/types/ServiceStatus;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/ServiceStatus;->lambda$from$0(ILcom/samsung/android/sum/core/types/ServiceStatus;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$from$0(ILcom/samsung/android/sum/core/types/ServiceStatus;)Z
    .locals 0

    iget p1, p1, Lcom/samsung/android/sum/core/types/ServiceStatus;->value:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$from$1(I)Ljava/security/InvalidParameterException;
    .locals 2

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "invalid ServiceStatus value: "

    invoke-static {p0, v1}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/ServiceStatus;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/types/ServiceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/ServiceStatus;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/ServiceStatus;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->$VALUES:[Lcom/samsung/android/sum/core/types/ServiceStatus;

    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/ServiceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sum/core/types/ServiceStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/types/ServiceStatus;->value:I

    return p0
.end method

.method public stringfy()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/sum/core/types/ServiceStatus;->value:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
