.class public final enum Lcom/samsung/android/sum/core/types/ColorSpace;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/types/NumericEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/ColorSpace;",
        ">;",
        "Lcom/samsung/android/sum/core/types/NumericEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/ColorSpace;

.field public static final enum ADOBE_RGB:Lcom/samsung/android/sum/core/types/ColorSpace;

.field public static final enum BT2020:Lcom/samsung/android/sum/core/types/ColorSpace;

.field public static final enum BT2020_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

.field public static final enum BT2020_LR:Lcom/samsung/android/sum/core/types/ColorSpace;

.field public static final enum BT601:Lcom/samsung/android/sum/core/types/ColorSpace;

.field public static final enum BT601_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

.field public static final enum BT601_LR:Lcom/samsung/android/sum/core/types/ColorSpace;

.field public static final enum BT709:Lcom/samsung/android/sum/core/types/ColorSpace;

.field public static final enum BT709_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

.field public static final enum BT709_LR:Lcom/samsung/android/sum/core/types/ColorSpace;

.field static final CS_RANGE_SHIFT:I = 0x4

.field static final CS_SET_MASK:I = 0xf

.field private static final CS_SET_MAX:I = 0x10

.field public static final enum DISPLAY_P3:Lcom/samsung/android/sum/core/types/ColorSpace;

.field public static final enum NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

.field public static final enum SRGB:Lcom/samsung/android/sum/core/types/ColorSpace;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/ColorSpace;
    .locals 13

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    sget-object v1, Lcom/samsung/android/sum/core/types/ColorSpace;->BT601:Lcom/samsung/android/sum/core/types/ColorSpace;

    sget-object v2, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709:Lcom/samsung/android/sum/core/types/ColorSpace;

    sget-object v3, Lcom/samsung/android/sum/core/types/ColorSpace;->BT2020:Lcom/samsung/android/sum/core/types/ColorSpace;

    sget-object v4, Lcom/samsung/android/sum/core/types/ColorSpace;->SRGB:Lcom/samsung/android/sum/core/types/ColorSpace;

    sget-object v5, Lcom/samsung/android/sum/core/types/ColorSpace;->DISPLAY_P3:Lcom/samsung/android/sum/core/types/ColorSpace;

    sget-object v6, Lcom/samsung/android/sum/core/types/ColorSpace;->ADOBE_RGB:Lcom/samsung/android/sum/core/types/ColorSpace;

    sget-object v7, Lcom/samsung/android/sum/core/types/ColorSpace;->BT601_LR:Lcom/samsung/android/sum/core/types/ColorSpace;

    sget-object v8, Lcom/samsung/android/sum/core/types/ColorSpace;->BT601_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    sget-object v9, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709_LR:Lcom/samsung/android/sum/core/types/ColorSpace;

    sget-object v10, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    sget-object v11, Lcom/samsung/android/sum/core/types/ColorSpace;->BT2020_LR:Lcom/samsung/android/sum/core/types/ColorSpace;

    sget-object v12, Lcom/samsung/android/sum/core/types/ColorSpace;->BT2020_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    filled-new-array/range {v0 .. v12}, [Lcom/samsung/android/sum/core/types/ColorSpace;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/samsung/android/sum/core/types/ColorSpace;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    new-instance v0, Lcom/samsung/android/sum/core/types/ColorSpace;

    const-string v1, "BT601"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT601:Lcom/samsung/android/sum/core/types/ColorSpace;

    new-instance v1, Lcom/samsung/android/sum/core/types/ColorSpace;

    const-string v2, "BT709"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709:Lcom/samsung/android/sum/core/types/ColorSpace;

    new-instance v2, Lcom/samsung/android/sum/core/types/ColorSpace;

    const-string v3, "BT2020"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v4}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/sum/core/types/ColorSpace;->BT2020:Lcom/samsung/android/sum/core/types/ColorSpace;

    new-instance v3, Lcom/samsung/android/sum/core/types/ColorSpace;

    const-string v4, "SRGB"

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5, v5}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/sum/core/types/ColorSpace;->SRGB:Lcom/samsung/android/sum/core/types/ColorSpace;

    new-instance v3, Lcom/samsung/android/sum/core/types/ColorSpace;

    const-string v4, "DISPLAY_P3"

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5, v5}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/sum/core/types/ColorSpace;->DISPLAY_P3:Lcom/samsung/android/sum/core/types/ColorSpace;

    new-instance v3, Lcom/samsung/android/sum/core/types/ColorSpace;

    const-string v4, "ADOBE_RGB"

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5, v5}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/sum/core/types/ColorSpace;->ADOBE_RGB:Lcom/samsung/android/sum/core/types/ColorSpace;

    new-instance v3, Lcom/samsung/android/sum/core/types/ColorSpace;

    sget-object v4, Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;->LIMITED:Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;

    invoke-static {v0, v4}, Lcom/samsung/android/sum/core/types/ColorSpace;->makeColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;)I

    move-result v5

    const-string v6, "BT601_LR"

    const/4 v7, 0x7

    invoke-direct {v3, v6, v7, v5}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/sum/core/types/ColorSpace;->BT601_LR:Lcom/samsung/android/sum/core/types/ColorSpace;

    new-instance v3, Lcom/samsung/android/sum/core/types/ColorSpace;

    sget-object v5, Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;->FULL:Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;

    invoke-static {v0, v5}, Lcom/samsung/android/sum/core/types/ColorSpace;->makeColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;)I

    move-result v0

    const-string v6, "BT601_FR"

    const/16 v7, 0x8

    invoke-direct {v3, v6, v7, v0}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/sum/core/types/ColorSpace;->BT601_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    new-instance v0, Lcom/samsung/android/sum/core/types/ColorSpace;

    const/16 v3, 0x9

    invoke-static {v1, v4}, Lcom/samsung/android/sum/core/types/ColorSpace;->makeColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;)I

    move-result v6

    const-string v7, "BT709_LR"

    invoke-direct {v0, v7, v3, v6}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709_LR:Lcom/samsung/android/sum/core/types/ColorSpace;

    new-instance v0, Lcom/samsung/android/sum/core/types/ColorSpace;

    const/16 v3, 0xa

    invoke-static {v1, v5}, Lcom/samsung/android/sum/core/types/ColorSpace;->makeColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;)I

    move-result v1

    const-string v6, "BT709_FR"

    invoke-direct {v0, v6, v3, v1}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    new-instance v0, Lcom/samsung/android/sum/core/types/ColorSpace;

    const/16 v1, 0xb

    invoke-static {v2, v4}, Lcom/samsung/android/sum/core/types/ColorSpace;->makeColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;)I

    move-result v3

    const-string v4, "BT2020_LR"

    invoke-direct {v0, v4, v1, v3}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT2020_LR:Lcom/samsung/android/sum/core/types/ColorSpace;

    new-instance v0, Lcom/samsung/android/sum/core/types/ColorSpace;

    const/16 v1, 0xc

    invoke-static {v2, v5}, Lcom/samsung/android/sum/core/types/ColorSpace;->makeColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;)I

    move-result v2

    const-string v3, "BT2020_FR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT2020_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    invoke-static {}, Lcom/samsung/android/sum/core/types/ColorSpace;->$values()[Lcom/samsung/android/sum/core/types/ColorSpace;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->$VALUES:[Lcom/samsung/android/sum/core/types/ColorSpace;

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

    iput p3, p0, Lcom/samsung/android/sum/core/types/ColorSpace;->value:I

    return-void
.end method

.method private static makeColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;)I
    .locals 3

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "color-space is none"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorSpace;->getValue()I

    move-result p0

    and-int/lit8 p0, p0, 0xf

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;->getValue()I

    move-result p1

    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p0, p1

    return p0
.end method

.method public static of(Landroid/graphics/Bitmap;)Lcom/samsung/android/sum/core/types/ColorSpace;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/ColorSpace;->of(Landroid/graphics/ColorSpace;)Lcom/samsung/android/sum/core/types/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static of(Landroid/graphics/ColorSpace;)Lcom/samsung/android/sum/core/types/ColorSpace;
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getId()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 5
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT2020:Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->ADOBE_RGB:Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->DISPLAY_P3:Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0

    .line 10
    :cond_4
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->SRGB:Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/ColorSpace;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/types/ColorSpace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/ColorSpace;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->$VALUES:[Lcom/samsung/android/sum/core/types/ColorSpace;

    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/ColorSpace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object v0
.end method


# virtual methods
.method public getStandard()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/types/ColorSpace;->value:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/types/ColorSpace;->value:I

    return p0
.end method

.method public isFullRange()Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/sum/core/types/ColorSpace;->value:I

    shr-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;->FULL:Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;

    invoke-static {v0}, Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;->access$000(Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;)I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLimitedRange()Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/sum/core/types/ColorSpace;->value:I

    shr-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;->LIMITED:Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;

    invoke-static {v0}, Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;->access$000(Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;)I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    iget p0, p0, Lcom/samsung/android/sum/core/types/ColorSpace;->value:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
