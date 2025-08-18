.class public final enum Lcom/samsung/android/sum/core/types/CodecType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/types/NumericEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/CodecType;",
        ">;",
        "Lcom/samsung/android/sum/core/types/NumericEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/CodecType;

.field public static final enum HEIF:Lcom/samsung/android/sum/core/types/CodecType;

.field public static final enum JPEG_QURAM:Lcom/samsung/android/sum/core/types/CodecType;

.field public static final enum JPEG_SQ:Lcom/samsung/android/sum/core/types/CodecType;

.field public static final enum NONE:Lcom/samsung/android/sum/core/types/CodecType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/CodecType;
    .locals 4

    sget-object v0, Lcom/samsung/android/sum/core/types/CodecType;->NONE:Lcom/samsung/android/sum/core/types/CodecType;

    sget-object v1, Lcom/samsung/android/sum/core/types/CodecType;->HEIF:Lcom/samsung/android/sum/core/types/CodecType;

    sget-object v2, Lcom/samsung/android/sum/core/types/CodecType;->JPEG_SQ:Lcom/samsung/android/sum/core/types/CodecType;

    sget-object v3, Lcom/samsung/android/sum/core/types/CodecType;->JPEG_QURAM:Lcom/samsung/android/sum/core/types/CodecType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sum/core/types/CodecType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sum/core/types/CodecType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/CodecType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/CodecType;->NONE:Lcom/samsung/android/sum/core/types/CodecType;

    new-instance v0, Lcom/samsung/android/sum/core/types/CodecType;

    const-string v1, "HEIF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/CodecType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/CodecType;->HEIF:Lcom/samsung/android/sum/core/types/CodecType;

    new-instance v0, Lcom/samsung/android/sum/core/types/CodecType;

    const-string v1, "JPEG_SQ"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/CodecType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/CodecType;->JPEG_SQ:Lcom/samsung/android/sum/core/types/CodecType;

    new-instance v0, Lcom/samsung/android/sum/core/types/CodecType;

    const-string v1, "JPEG_QURAM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/CodecType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/CodecType;->JPEG_QURAM:Lcom/samsung/android/sum/core/types/CodecType;

    invoke-static {}, Lcom/samsung/android/sum/core/types/CodecType;->$values()[Lcom/samsung/android/sum/core/types/CodecType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/types/CodecType;->$VALUES:[Lcom/samsung/android/sum/core/types/CodecType;

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

    iput p3, p0, Lcom/samsung/android/sum/core/types/CodecType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/CodecType;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/types/CodecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/CodecType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/CodecType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/types/CodecType;->$VALUES:[Lcom/samsung/android/sum/core/types/CodecType;

    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/CodecType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sum/core/types/CodecType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/types/CodecType;->value:I

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

    iget p0, p0, Lcom/samsung/android/sum/core/types/CodecType;->value:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
