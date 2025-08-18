.class public final enum Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/DebugUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SystemDebugLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

.field public static final enum HIGH:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

.field public static final enum LOW:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

.field public static final enum MID:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

.field public static final enum NONE:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;


# instance fields
.field private final levelCode:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;
    .locals 4

    sget-object v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->NONE:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    sget-object v1, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->LOW:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    sget-object v2, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->MID:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    sget-object v3, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->HIGH:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->NONE:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    new-instance v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    const/4 v1, 0x1

    const/16 v2, 0x4f4c

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->LOW:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    new-instance v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    const/4 v1, 0x2

    const/16 v2, 0x494d

    const-string v3, "MID"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->MID:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    new-instance v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    const/4 v1, 0x3

    const/16 v2, 0x4948

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->HIGH:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    invoke-static {}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->$values()[Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->$VALUES:[Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

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

    iput p3, p0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->levelCode:I

    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->lambda$valueOf$0(ILcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$valueOf$0(ILcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->getLevelCode()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static nameOf(Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/DebugUtils$2;->$SwitchMap$com$samsung$android$sum$core$DebugUtils$SystemDebugLevel:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "none"

    return-object p0

    :cond_0
    const-string p0, "mid"

    return-object p0

    :cond_1
    const-string p0, "high"

    return-object p0

    :cond_2
    const-string p0, "low"

    return-object p0
.end method

.method public static valueOf(I)Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;
    .locals 3

    .line 2
    invoke-static {}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->values()[Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LE2/e;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LE2/e;-><init>(II)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->NONE:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->$VALUES:[Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    return-object v0
.end method


# virtual methods
.method public getLevelCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->levelCode:I

    return p0
.end method
