.class public final enum Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

.field public static final enum AIFRC:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

.field public static final enum DOC_DETECTION:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

.field public static final enum DOC_DEWARP:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

.field public static final enum DOC_REFINE:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

.field public static final enum NONE:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

.field public static final enum OBJ_ERASER:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

.field public static final enum OBJ_SEGMENTATION:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

.field public static final enum WINE_DETECTOR:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;
    .locals 8

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;->NONE:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;->DOC_DETECTION:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;->DOC_DEWARP:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    sget-object v3, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;->OBJ_SEGMENTATION:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    sget-object v4, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;->OBJ_ERASER:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    sget-object v5, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;->AIFRC:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    sget-object v6, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;->WINE_DETECTOR:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    sget-object v7, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;->DOC_REFINE:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;->NONE:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    new-instance v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    const-string v1, "DOC_DETECTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;->DOC_DETECTION:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    new-instance v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    const-string v1, "DOC_DEWARP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;->DOC_DEWARP:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    new-instance v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    const-string v1, "OBJ_SEGMENTATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;->OBJ_SEGMENTATION:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    new-instance v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    const-string v1, "OBJ_ERASER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;->OBJ_ERASER:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    new-instance v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    const-string v1, "AIFRC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;->AIFRC:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    new-instance v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    const-string v1, "WINE_DETECTOR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;->WINE_DETECTOR:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    new-instance v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    const-string v1, "DOC_REFINE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;->DOC_REFINE:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    invoke-static {}, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;->$values()[Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;->$VALUES:[Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

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

    iput p3, p0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;
    .locals 5

    invoke-static {}, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;->values()[Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant VexFwkSessionOperationType."

    invoke-static {p0, v1}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;
    .locals 1

    const-class v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;->$VALUES:[Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    invoke-virtual {v0}, [Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionOperationType;->value:I

    return p0
.end method
