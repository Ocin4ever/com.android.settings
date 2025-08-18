.class public final enum Lcom/sec/android/app/camera/interfaces/AspectRatio;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/interfaces/AspectRatio;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final ASPECT_RATIO_TOLERANCE:F = 0.0111f

.field public static final enum RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final enum RATIO_18DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final enum RATIO_19DOT3x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final enum RATIO_19DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final enum RATIO_19x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final enum RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final enum RATIO_20x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final enum RATIO_21DOT2x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final enum RATIO_21x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final enum RATIO_24DOT8x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final enum RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final enum RATIO_CIF:Lcom/sec/android/app/camera/interfaces/AspectRatio;


# instance fields
.field private final mRatio:F


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/interfaces/AspectRatio;
    .locals 12

    sget-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_CIF:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_18DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT3x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_20x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_21x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_21DOT2x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_24DOT8x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    filled-new-array/range {v0 .. v11}, [Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    const/4 v1, 0x0

    const v2, 0x3fe38e39

    const-string v3, "RATIO_16x9"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    const/4 v1, 0x1

    const v2, 0x3faaaaab

    const-string v3, "RATIO_4x3"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "RATIO_1x1"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    const/4 v1, 0x3

    const v2, 0x3f9c71c7

    const-string v3, "RATIO_CIF"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_CIF:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    const/4 v1, 0x4

    const v2, 0x40038e39

    const-string v3, "RATIO_18DOT5x9"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_18DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    const/4 v1, 0x5

    const v2, 0x40071c72

    const-string v3, "RATIO_19x9"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    const/4 v1, 0x6

    const v2, 0x40093e94

    const-string v3, "RATIO_19DOT3x9"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT3x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    const/4 v1, 0x7

    const v2, 0x400aaaab

    const-string v3, "RATIO_19DOT5x9"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    const/16 v1, 0x8

    const v2, 0x400e38e4

    const-string v3, "RATIO_20x9"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_20x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    const/16 v1, 0x9

    const v2, 0x40155555

    const-string v3, "RATIO_21x9"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_21x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    const/16 v1, 0xa

    const v2, 0x4016c16c

    const-string v3, "RATIO_21DOT2x9"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_21DOT2x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    const/16 v1, 0xb

    const v2, 0x40305b05

    const-string v3, "RATIO_24DOT8x9"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_24DOT8x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->$values()[Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->$VALUES:[Lcom/sec/android/app/camera/interfaces/AspectRatio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->mRatio:F

    return-void
.end method

.method public static compareRatio(FF)I
    .locals 2

    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c35dcc6    # 0.0111f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;
    .locals 7

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 13
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Resolution;->values()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 14
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result v5

    if-ne v5, v0, :cond_0

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result v5

    if-ne v5, p0, :cond_0

    .line 15
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    int-to-float v1, p0

    div-float/2addr p1, v1

    .line 16
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->values()[Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    .line 17
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getRatio()F

    move-result v5

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3c35dcc6    # 0.0111f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "getAspectRatio : argument is invalid - w="

    const-string v3, " h="

    const-string v4, " ratio="

    .line 19
    invoke-static {v0, p0, v2, v3, v4}, LG1/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getAspectRatio(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/AspectRatio;
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Resolution;->values()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getAspectRatio : argument is invalid - ratio="

    .line 5
    invoke-static {v1, p0}, Landroidx/compose/material/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/AspectRatio;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/interfaces/AspectRatio;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->$VALUES:[Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/AspectRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/interfaces/AspectRatio;

    return-object v0
.end method


# virtual methods
.method public getRatio()F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->mRatio:F

    return p0
.end method
