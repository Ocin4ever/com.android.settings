.class public final enum Lcom/samsung/android/sum/core/types/nn/NNFW;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/types/NumericEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/nn/NNFW;",
        ">;",
        "Lcom/samsung/android/sum/core/types/NumericEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/nn/NNFW;

.field public static final enum EDEN:Lcom/samsung/android/sum/core/types/nn/NNFW;

.field public static final enum NONE:Lcom/samsung/android/sum/core/types/nn/NNFW;

.field public static final enum SNAP:Lcom/samsung/android/sum/core/types/nn/NNFW;

.field public static final enum SNPE:Lcom/samsung/android/sum/core/types/nn/NNFW;

.field public static final enum TFLITE:Lcom/samsung/android/sum/core/types/nn/NNFW;


# instance fields
.field private final socVendor:[Lcom/samsung/android/sum/core/types/SocVendor;

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/nn/NNFW;
    .locals 5

    sget-object v0, Lcom/samsung/android/sum/core/types/nn/NNFW;->NONE:Lcom/samsung/android/sum/core/types/nn/NNFW;

    sget-object v1, Lcom/samsung/android/sum/core/types/nn/NNFW;->SNPE:Lcom/samsung/android/sum/core/types/nn/NNFW;

    sget-object v2, Lcom/samsung/android/sum/core/types/nn/NNFW;->EDEN:Lcom/samsung/android/sum/core/types/nn/NNFW;

    sget-object v3, Lcom/samsung/android/sum/core/types/nn/NNFW;->TFLITE:Lcom/samsung/android/sum/core/types/nn/NNFW;

    sget-object v4, Lcom/samsung/android/sum/core/types/nn/NNFW;->SNAP:Lcom/samsung/android/sum/core/types/nn/NNFW;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/sum/core/types/nn/NNFW;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    sget-object v1, Lcom/samsung/android/sum/core/types/SocVendor;->NONE:Lcom/samsung/android/sum/core/types/SocVendor;

    filled-new-array {v1}, [Lcom/samsung/android/sum/core/types/SocVendor;

    move-result-object v1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/samsung/android/sum/core/types/nn/NNFW;-><init>(Ljava/lang/String;II[Lcom/samsung/android/sum/core/types/SocVendor;)V

    sput-object v0, Lcom/samsung/android/sum/core/types/nn/NNFW;->NONE:Lcom/samsung/android/sum/core/types/nn/NNFW;

    new-instance v0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    sget-object v1, Lcom/samsung/android/sum/core/types/SocVendor;->QCOM:Lcom/samsung/android/sum/core/types/SocVendor;

    filled-new-array {v1}, [Lcom/samsung/android/sum/core/types/SocVendor;

    move-result-object v2

    const-string v3, "SNPE"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v4, v2}, Lcom/samsung/android/sum/core/types/nn/NNFW;-><init>(Ljava/lang/String;II[Lcom/samsung/android/sum/core/types/SocVendor;)V

    sput-object v0, Lcom/samsung/android/sum/core/types/nn/NNFW;->SNPE:Lcom/samsung/android/sum/core/types/nn/NNFW;

    new-instance v0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    sget-object v2, Lcom/samsung/android/sum/core/types/SocVendor;->SLSI:Lcom/samsung/android/sum/core/types/SocVendor;

    filled-new-array {v2}, [Lcom/samsung/android/sum/core/types/SocVendor;

    move-result-object v3

    const-string v4, "EDEN"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v5, v3}, Lcom/samsung/android/sum/core/types/nn/NNFW;-><init>(Ljava/lang/String;II[Lcom/samsung/android/sum/core/types/SocVendor;)V

    sput-object v0, Lcom/samsung/android/sum/core/types/nn/NNFW;->EDEN:Lcom/samsung/android/sum/core/types/nn/NNFW;

    new-instance v0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    const/4 v3, 0x3

    filled-new-array {v2, v1}, [Lcom/samsung/android/sum/core/types/SocVendor;

    move-result-object v4

    const-string v5, "TFLITE"

    invoke-direct {v0, v5, v3, v3, v4}, Lcom/samsung/android/sum/core/types/nn/NNFW;-><init>(Ljava/lang/String;II[Lcom/samsung/android/sum/core/types/SocVendor;)V

    sput-object v0, Lcom/samsung/android/sum/core/types/nn/NNFW;->TFLITE:Lcom/samsung/android/sum/core/types/nn/NNFW;

    new-instance v0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    const/4 v3, 0x4

    filled-new-array {v2, v1}, [Lcom/samsung/android/sum/core/types/SocVendor;

    move-result-object v1

    const-string v2, "SNAP"

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/samsung/android/sum/core/types/nn/NNFW;-><init>(Ljava/lang/String;II[Lcom/samsung/android/sum/core/types/SocVendor;)V

    sput-object v0, Lcom/samsung/android/sum/core/types/nn/NNFW;->SNAP:Lcom/samsung/android/sum/core/types/nn/NNFW;

    invoke-static {}, Lcom/samsung/android/sum/core/types/nn/NNFW;->$values()[Lcom/samsung/android/sum/core/types/nn/NNFW;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/types/nn/NNFW;->$VALUES:[Lcom/samsung/android/sum/core/types/nn/NNFW;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II[Lcom/samsung/android/sum/core/types/SocVendor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/samsung/android/sum/core/types/SocVendor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/sum/core/types/nn/NNFW;->value:I

    iput-object p4, p0, Lcom/samsung/android/sum/core/types/nn/NNFW;->socVendor:[Lcom/samsung/android/sum/core/types/SocVendor;

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/nn/NNFW;->lambda$fromExtension$0(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static fromExtension(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/nn/NNFW;
    .locals 3

    new-instance v0, Lcom/samsung/android/sum/core/types/nn/NNFW$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/types/nn/NNFW$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LH2/j;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LH2/j;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/descriptor/b;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/draftSaving/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/processor/draftSaving/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/security/InvalidParameterException;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/nn/NNFW;->lambda$fromExtension$1(Ljava/lang/String;)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromExtension$0(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$fromExtension$1(Ljava/lang/String;)Ljava/security/InvalidParameterException;
    .locals 2

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "not supported model file type: "

    invoke-static {v1, p0}, Landroidx/compose/material/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/nn/NNFW;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/nn/NNFW;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/types/nn/NNFW;->$VALUES:[Lcom/samsung/android/sum/core/types/nn/NNFW;

    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/nn/NNFW;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sum/core/types/nn/NNFW;

    return-object v0
.end method


# virtual methods
.method public getSupportedVendors()[Lcom/samsung/android/sum/core/types/SocVendor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/types/nn/NNFW;->socVendor:[Lcom/samsung/android/sum/core/types/SocVendor;

    return-object p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/types/nn/NNFW;->value:I

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

    iget p0, p0, Lcom/samsung/android/sum/core/types/nn/NNFW;->value:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
