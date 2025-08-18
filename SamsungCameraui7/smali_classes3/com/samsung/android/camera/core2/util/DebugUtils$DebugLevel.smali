.class public final enum Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/DebugUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DebugLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

.field public static final enum HIGH:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

.field public static final enum LOW:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

.field public static final enum MID:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

.field public static final enum NONE:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;


# instance fields
.field private final levelCode:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;->NONE:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    sget-object v1, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;->LOW:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    sget-object v2, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;->MID:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    sget-object v3, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;->HIGH:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;->NONE:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    const/4 v1, 0x1

    const/16 v2, 0x4f4c

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;->LOW:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    const/4 v1, 0x2

    const/16 v2, 0x494d

    const-string v3, "MID"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;->MID:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    const/4 v1, 0x3

    const/16 v2, 0x4948

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;->HIGH:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;->$values()[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;->$VALUES:[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

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

    iput p3, p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;->levelCode:I

    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;->lambda$valueOf$0(ILcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$valueOf$0(ILcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;->getLevelCode()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(I)Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;
    .locals 3

    .line 2
    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;->values()[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LE2/e;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LE2/e;-><init>(II)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;->NONE:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;->$VALUES:[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    return-object v0
.end method


# virtual methods
.method public getLevelCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;->levelCode:I

    return p0
.end method
