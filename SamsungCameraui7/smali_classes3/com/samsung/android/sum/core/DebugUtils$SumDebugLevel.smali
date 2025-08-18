.class public final enum Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/DebugUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SumDebugLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

.field public static final enum ASSERT:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

.field public static final enum DEBUG:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

.field public static final enum ERROR:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

.field public static final enum INFO:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

.field public static final enum VERBOSE:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

.field public static final enum WARN:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

.field private static final tag:Ljava/lang/String; = "secmm.sum.debug-level"


# instance fields
.field private final levelCode:I

.field private final levelString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;
    .locals 6

    sget-object v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->VERBOSE:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    sget-object v1, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->DEBUG:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    sget-object v2, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->INFO:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    sget-object v3, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->WARN:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    sget-object v4, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->ERROR:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    sget-object v5, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->ASSERT:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    const-string/jumbo v1, "verbose"

    const-string v2, "VERBOSE"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->VERBOSE:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    new-instance v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    const-string v1, "debug"

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->DEBUG:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    new-instance v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    const-string v1, "info"

    const-string v2, "INFO"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->INFO:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    new-instance v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    const-string/jumbo v1, "warn"

    const-string v2, "WARN"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v5, v4, v1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->WARN:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    new-instance v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    const/4 v1, 0x6

    const-string v2, "error"

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v3, v1, v2}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->ERROR:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    new-instance v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    const/4 v1, 0x7

    const-string v2, "assert"

    const-string v3, "ASSERT"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->ASSERT:Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    invoke-static {}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->$values()[Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->$VALUES:[Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->levelCode:I

    iput-object p4, p0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->levelString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->lambda$of$1(Ljava/lang/String;Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(ILcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->lambda$nameOf$0(ILcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$nameOf$0(ILcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->getLevelCode()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$of$1(Ljava/lang/String;Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->getLevelName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static nameOf(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->values()[Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LE2/e;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LE2/e;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/postSaving/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "debug"

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static of(I)Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;
    .locals 1

    .line 6
    const-string/jumbo v0, "secmm.sum.debug-level"

    invoke-static {p0}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->nameOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->of(Ljava/lang/String;)Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->values()[Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LH2/j;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LH2/j;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->$VALUES:[Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    return-object v0
.end method


# virtual methods
.method public getLevelCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->levelCode:I

    return p0
.end method

.method public getLevelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->levelString:Ljava/lang/String;

    return-object p0
.end method
