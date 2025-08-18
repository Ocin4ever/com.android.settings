.class public final enum Lcom/samsung/android/sum/core/types/ImgpType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/types/NumericEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/ImgpType;",
        ">;",
        "Lcom/samsung/android/sum/core/types/NumericEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/ImgpType;

.field public static final enum ANY:Lcom/samsung/android/sum/core/types/ImgpType;

.field public static final enum CROP:Lcom/samsung/android/sum/core/types/ImgpType;

.field public static final enum CVT_COLOR:Lcom/samsung/android/sum/core/types/ImgpType;

.field public static final enum CVT_DATA:Lcom/samsung/android/sum/core/types/ImgpType;

.field public static final enum CVT_GAMUT:Lcom/samsung/android/sum/core/types/ImgpType;

.field public static final enum CVT_HDR2SDR:Lcom/samsung/android/sum/core/types/ImgpType;

.field public static final enum DECODE:Lcom/samsung/android/sum/core/types/ImgpType;

.field public static final enum ENCODE:Lcom/samsung/android/sum/core/types/ImgpType;

.field public static final enum ENCODE_HDR:Lcom/samsung/android/sum/core/types/ImgpType;

.field public static final enum FLIP:Lcom/samsung/android/sum/core/types/ImgpType;

.field public static final enum MERGE:Lcom/samsung/android/sum/core/types/ImgpType;

.field public static final enum QUALITY_MEASURE:Lcom/samsung/android/sum/core/types/ImgpType;

.field public static final enum RESIZE:Lcom/samsung/android/sum/core/types/ImgpType;

.field public static final enum ROTATE:Lcom/samsung/android/sum/core/types/ImgpType;

.field public static final enum SPLIT:Lcom/samsung/android/sum/core/types/ImgpType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/ImgpType;
    .locals 15

    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->ANY:Lcom/samsung/android/sum/core/types/ImgpType;

    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->RESIZE:Lcom/samsung/android/sum/core/types/ImgpType;

    sget-object v2, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_COLOR:Lcom/samsung/android/sum/core/types/ImgpType;

    sget-object v3, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_DATA:Lcom/samsung/android/sum/core/types/ImgpType;

    sget-object v4, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_GAMUT:Lcom/samsung/android/sum/core/types/ImgpType;

    sget-object v5, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_HDR2SDR:Lcom/samsung/android/sum/core/types/ImgpType;

    sget-object v6, Lcom/samsung/android/sum/core/types/ImgpType;->ROTATE:Lcom/samsung/android/sum/core/types/ImgpType;

    sget-object v7, Lcom/samsung/android/sum/core/types/ImgpType;->CROP:Lcom/samsung/android/sum/core/types/ImgpType;

    sget-object v8, Lcom/samsung/android/sum/core/types/ImgpType;->SPLIT:Lcom/samsung/android/sum/core/types/ImgpType;

    sget-object v9, Lcom/samsung/android/sum/core/types/ImgpType;->MERGE:Lcom/samsung/android/sum/core/types/ImgpType;

    sget-object v10, Lcom/samsung/android/sum/core/types/ImgpType;->QUALITY_MEASURE:Lcom/samsung/android/sum/core/types/ImgpType;

    sget-object v11, Lcom/samsung/android/sum/core/types/ImgpType;->DECODE:Lcom/samsung/android/sum/core/types/ImgpType;

    sget-object v12, Lcom/samsung/android/sum/core/types/ImgpType;->ENCODE:Lcom/samsung/android/sum/core/types/ImgpType;

    sget-object v13, Lcom/samsung/android/sum/core/types/ImgpType;->ENCODE_HDR:Lcom/samsung/android/sum/core/types/ImgpType;

    sget-object v14, Lcom/samsung/android/sum/core/types/ImgpType;->FLIP:Lcom/samsung/android/sum/core/types/ImgpType;

    filled-new-array/range {v0 .. v14}, [Lcom/samsung/android/sum/core/types/ImgpType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sum/core/types/ImgpType;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ImgpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->ANY:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v0, Lcom/samsung/android/sum/core/types/ImgpType;

    const-string v1, "RESIZE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ImgpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->RESIZE:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v0, Lcom/samsung/android/sum/core/types/ImgpType;

    const-string v1, "CVT_COLOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ImgpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_COLOR:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v0, Lcom/samsung/android/sum/core/types/ImgpType;

    const-string v1, "CVT_DATA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ImgpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_DATA:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v0, Lcom/samsung/android/sum/core/types/ImgpType;

    const-string v1, "CVT_GAMUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ImgpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_GAMUT:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v0, Lcom/samsung/android/sum/core/types/ImgpType;

    const-string v1, "CVT_HDR2SDR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ImgpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_HDR2SDR:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v0, Lcom/samsung/android/sum/core/types/ImgpType;

    const-string v1, "ROTATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ImgpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->ROTATE:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v0, Lcom/samsung/android/sum/core/types/ImgpType;

    const-string v1, "CROP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ImgpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->CROP:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v0, Lcom/samsung/android/sum/core/types/ImgpType;

    const-string v1, "SPLIT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ImgpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->SPLIT:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v0, Lcom/samsung/android/sum/core/types/ImgpType;

    const-string v1, "MERGE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ImgpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->MERGE:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v0, Lcom/samsung/android/sum/core/types/ImgpType;

    const-string v1, "QUALITY_MEASURE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ImgpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->QUALITY_MEASURE:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v0, Lcom/samsung/android/sum/core/types/ImgpType;

    const-string v1, "DECODE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ImgpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->DECODE:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v0, Lcom/samsung/android/sum/core/types/ImgpType;

    const-string v1, "ENCODE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ImgpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->ENCODE:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v0, Lcom/samsung/android/sum/core/types/ImgpType;

    const-string v1, "ENCODE_HDR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ImgpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->ENCODE_HDR:Lcom/samsung/android/sum/core/types/ImgpType;

    new-instance v0, Lcom/samsung/android/sum/core/types/ImgpType;

    const-string v1, "FLIP"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ImgpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->FLIP:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-static {}, Lcom/samsung/android/sum/core/types/ImgpType;->$values()[Lcom/samsung/android/sum/core/types/ImgpType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->$VALUES:[Lcom/samsung/android/sum/core/types/ImgpType;

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

    iput p3, p0, Lcom/samsung/android/sum/core/types/ImgpType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/ImgpType;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/ImgpType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/ImgpType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->$VALUES:[Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/ImgpType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sum/core/types/ImgpType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/types/ImgpType;->value:I

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

    iget p0, p0, Lcom/samsung/android/sum/core/types/ImgpType;->value:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
