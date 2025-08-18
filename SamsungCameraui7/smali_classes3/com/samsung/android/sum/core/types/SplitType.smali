.class public final enum Lcom/samsung/android/sum/core/types/SplitType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/types/NumericEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/SplitType;",
        ">;",
        "Lcom/samsung/android/sum/core/types/NumericEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/SplitType;

.field public static final enum ALPHA:Lcom/samsung/android/sum/core/types/SplitType;

.field public static final enum CHANNELS:Lcom/samsung/android/sum/core/types/SplitType;

.field public static final enum NONE:Lcom/samsung/android/sum/core/types/SplitType;

.field public static final enum PLANES:Lcom/samsung/android/sum/core/types/SplitType;

.field public static final enum TILE:Lcom/samsung/android/sum/core/types/SplitType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/SplitType;
    .locals 5

    sget-object v0, Lcom/samsung/android/sum/core/types/SplitType;->NONE:Lcom/samsung/android/sum/core/types/SplitType;

    sget-object v1, Lcom/samsung/android/sum/core/types/SplitType;->CHANNELS:Lcom/samsung/android/sum/core/types/SplitType;

    sget-object v2, Lcom/samsung/android/sum/core/types/SplitType;->PLANES:Lcom/samsung/android/sum/core/types/SplitType;

    sget-object v3, Lcom/samsung/android/sum/core/types/SplitType;->ALPHA:Lcom/samsung/android/sum/core/types/SplitType;

    sget-object v4, Lcom/samsung/android/sum/core/types/SplitType;->TILE:Lcom/samsung/android/sum/core/types/SplitType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/sum/core/types/SplitType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sum/core/types/SplitType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/SplitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/SplitType;->NONE:Lcom/samsung/android/sum/core/types/SplitType;

    new-instance v0, Lcom/samsung/android/sum/core/types/SplitType;

    const-string v1, "CHANNELS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/SplitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/SplitType;->CHANNELS:Lcom/samsung/android/sum/core/types/SplitType;

    new-instance v0, Lcom/samsung/android/sum/core/types/SplitType;

    const-string v1, "PLANES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/SplitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/SplitType;->PLANES:Lcom/samsung/android/sum/core/types/SplitType;

    new-instance v0, Lcom/samsung/android/sum/core/types/SplitType;

    const-string v1, "ALPHA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/SplitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/SplitType;->ALPHA:Lcom/samsung/android/sum/core/types/SplitType;

    new-instance v0, Lcom/samsung/android/sum/core/types/SplitType;

    const-string v1, "TILE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/SplitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/SplitType;->TILE:Lcom/samsung/android/sum/core/types/SplitType;

    invoke-static {}, Lcom/samsung/android/sum/core/types/SplitType;->$values()[Lcom/samsung/android/sum/core/types/SplitType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/types/SplitType;->$VALUES:[Lcom/samsung/android/sum/core/types/SplitType;

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

    iput p3, p0, Lcom/samsung/android/sum/core/types/SplitType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/SplitType;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/types/SplitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/SplitType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/SplitType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/types/SplitType;->$VALUES:[Lcom/samsung/android/sum/core/types/SplitType;

    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/SplitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sum/core/types/SplitType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/types/SplitType;->value:I

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

    iget p0, p0, Lcom/samsung/android/sum/core/types/SplitType;->value:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
