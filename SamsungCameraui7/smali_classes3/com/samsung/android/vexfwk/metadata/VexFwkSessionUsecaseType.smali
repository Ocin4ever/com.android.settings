.class public final enum Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

.field public static final enum IMAGE:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

.field public static final enum LIVE_IMAGE:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

.field public static final enum NONE:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

.field public static final enum SURFACE_TO_SURFACE:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

.field public static final enum TEST_OUTPUT_SURFACE:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;
    .locals 5

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;->NONE:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;->IMAGE:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;->LIVE_IMAGE:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

    sget-object v3, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;->SURFACE_TO_SURFACE:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

    sget-object v4, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;->TEST_OUTPUT_SURFACE:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;->NONE:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

    new-instance v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

    const-string v1, "IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;->IMAGE:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

    new-instance v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

    const-string v1, "LIVE_IMAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;->LIVE_IMAGE:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

    new-instance v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

    const-string v1, "SURFACE_TO_SURFACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;->SURFACE_TO_SURFACE:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

    new-instance v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

    const/4 v1, 0x4

    const/16 v2, 0x2710

    const-string v3, "TEST_OUTPUT_SURFACE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;->TEST_OUTPUT_SURFACE:Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

    invoke-static {}, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;->$values()[Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;->$VALUES:[Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

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

    iput p3, p0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;
    .locals 5

    invoke-static {}, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;->values()[Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant VexFwkSessionUsecaseType."

    invoke-static {p0, v1}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;
    .locals 1

    const-class v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;->$VALUES:[Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

    invoke-virtual {v0}, [Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/metadata/VexFwkSessionUsecaseType;->value:I

    return p0
.end method
