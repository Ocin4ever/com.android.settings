.class public final enum Lcom/samsung/android/sum/core/types/Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/Status;

.field public static final enum ERROR_DECODE_FAILED:Lcom/samsung/android/sum/core/types/Status;

.field public static final enum ERROR_ENCODE_FAILED:Lcom/samsung/android/sum/core/types/Status;

.field public static final enum ERROR_NOT_SUPPORTED:Lcom/samsung/android/sum/core/types/Status;

.field public static final enum ERROR_PROCESS_FAILED:Lcom/samsung/android/sum/core/types/Status;

.field public static final enum OK:Lcom/samsung/android/sum/core/types/Status;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/Status;
    .locals 5

    sget-object v0, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    sget-object v1, Lcom/samsung/android/sum/core/types/Status;->ERROR_NOT_SUPPORTED:Lcom/samsung/android/sum/core/types/Status;

    sget-object v2, Lcom/samsung/android/sum/core/types/Status;->ERROR_PROCESS_FAILED:Lcom/samsung/android/sum/core/types/Status;

    sget-object v3, Lcom/samsung/android/sum/core/types/Status;->ERROR_DECODE_FAILED:Lcom/samsung/android/sum/core/types/Status;

    sget-object v4, Lcom/samsung/android/sum/core/types/Status;->ERROR_ENCODE_FAILED:Lcom/samsung/android/sum/core/types/Status;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/sum/core/types/Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sum/core/types/Status;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    new-instance v0, Lcom/samsung/android/sum/core/types/Status;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const-string v3, "ERROR_NOT_SUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/types/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/Status;->ERROR_NOT_SUPPORTED:Lcom/samsung/android/sum/core/types/Status;

    new-instance v0, Lcom/samsung/android/sum/core/types/Status;

    const/4 v1, 0x2

    const/4 v2, -0x2

    const-string v3, "ERROR_PROCESS_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/types/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/Status;->ERROR_PROCESS_FAILED:Lcom/samsung/android/sum/core/types/Status;

    new-instance v0, Lcom/samsung/android/sum/core/types/Status;

    const/4 v1, 0x3

    const/4 v2, -0x3

    const-string v3, "ERROR_DECODE_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/types/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/Status;->ERROR_DECODE_FAILED:Lcom/samsung/android/sum/core/types/Status;

    new-instance v0, Lcom/samsung/android/sum/core/types/Status;

    const/4 v1, 0x4

    const/4 v2, -0x4

    const-string v3, "ERROR_ENCODE_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/types/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/Status;->ERROR_ENCODE_FAILED:Lcom/samsung/android/sum/core/types/Status;

    invoke-static {}, Lcom/samsung/android/sum/core/types/Status;->$values()[Lcom/samsung/android/sum/core/types/Status;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/types/Status;->$VALUES:[Lcom/samsung/android/sum/core/types/Status;

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

    iput p3, p0, Lcom/samsung/android/sum/core/types/Status;->value:I

    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/sum/core/types/Status;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/Status;->lambda$from$0(ILcom/samsung/android/sum/core/types/Status;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(I)Ljava/security/InvalidParameterException;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->lambda$from$1(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0
.end method

.method public static from(I)Lcom/samsung/android/sum/core/types/Status;
    .locals 3

    invoke-static {}, Lcom/samsung/android/sum/core/types/Status;->values()[Lcom/samsung/android/sum/core/types/Status;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LE2/e;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LE2/e;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/container/f;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/Status;

    return-object p0
.end method

.method private static synthetic lambda$from$0(ILcom/samsung/android/sum/core/types/Status;)Z
    .locals 0

    iget p1, p1, Lcom/samsung/android/sum/core/types/Status;->value:I

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

    const-string v1, "invalid Status value: "

    invoke-static {p0, v1}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/Status;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/types/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/Status;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/Status;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/types/Status;->$VALUES:[Lcom/samsung/android/sum/core/types/Status;

    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sum/core/types/Status;

    return-object v0
.end method
