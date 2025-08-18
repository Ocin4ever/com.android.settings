.class public final enum Lcom/samsung/android/sum/core/types/MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/types/NumericEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/types/MediaType$Flag;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/MediaType;",
        ">;",
        "Lcom/samsung/android/sum/core/types/NumericEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/MediaType;

.field public static final enum AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

.field public static final enum COMPRESSED_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

.field public static final enum COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

.field public static final enum COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

.field public static final FLAG_COMPRESSED:I = 0x1

.field public static final enum IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

.field public static final enum META:Lcom/samsung/android/sum/core/types/MediaType;

.field private static final MT_FLAG_SHIFT:I = 0x4

.field private static final MT_RANK_MASK:I = 0xf

.field private static final MT_RANK_MAX:I = 0x10

.field public static final enum NONE:Lcom/samsung/android/sum/core/types/MediaType;

.field public static final enum RAW_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

.field public static final enum RAW_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

.field public static final enum RAW_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

.field public static final enum SCALA:Lcom/samsung/android/sum/core/types/MediaType;

.field public static final enum VDIS_META:Lcom/samsung/android/sum/core/types/MediaType;

.field public static final enum VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

.field public static final enum _MAX_RANK_:Lcom/samsung/android/sum/core/types/MediaType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/MediaType;
    .locals 14

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->NONE:Lcom/samsung/android/sum/core/types/MediaType;

    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    sget-object v2, Lcom/samsung/android/sum/core/types/MediaType;->AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    sget-object v3, Lcom/samsung/android/sum/core/types/MediaType;->VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    sget-object v4, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    sget-object v5, Lcom/samsung/android/sum/core/types/MediaType;->SCALA:Lcom/samsung/android/sum/core/types/MediaType;

    sget-object v6, Lcom/samsung/android/sum/core/types/MediaType;->_MAX_RANK_:Lcom/samsung/android/sum/core/types/MediaType;

    sget-object v7, Lcom/samsung/android/sum/core/types/MediaType;->RAW_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    sget-object v8, Lcom/samsung/android/sum/core/types/MediaType;->RAW_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    sget-object v9, Lcom/samsung/android/sum/core/types/MediaType;->RAW_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    sget-object v10, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    sget-object v11, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    sget-object v12, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    sget-object v13, Lcom/samsung/android/sum/core/types/MediaType;->VDIS_META:Lcom/samsung/android/sum/core/types/MediaType;

    filled-new-array/range {v0 .. v13}, [Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/samsung/android/sum/core/types/MediaType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/MediaType;->NONE:Lcom/samsung/android/sum/core/types/MediaType;

    new-instance v0, Lcom/samsung/android/sum/core/types/MediaType;

    const-string v1, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    new-instance v1, Lcom/samsung/android/sum/core/types/MediaType;

    const-string v4, "AUDIO"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v5}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/sum/core/types/MediaType;->AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    new-instance v4, Lcom/samsung/android/sum/core/types/MediaType;

    const-string v6, "VIDEO"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v7}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/android/sum/core/types/MediaType;->VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    new-instance v6, Lcom/samsung/android/sum/core/types/MediaType;

    const-string v7, "META"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v8}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    new-instance v7, Lcom/samsung/android/sum/core/types/MediaType;

    const-string v8, "SCALA"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v9}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/samsung/android/sum/core/types/MediaType;->SCALA:Lcom/samsung/android/sum/core/types/MediaType;

    new-instance v7, Lcom/samsung/android/sum/core/types/MediaType;

    const/4 v8, 0x6

    const/16 v9, 0x10

    const-string v10, "_MAX_RANK_"

    invoke-direct {v7, v10, v8, v9}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/samsung/android/sum/core/types/MediaType;->_MAX_RANK_:Lcom/samsung/android/sum/core/types/MediaType;

    new-instance v7, Lcom/samsung/android/sum/core/types/MediaType;

    const/4 v8, 0x7

    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/types/MediaType;->typeValueOf(Lcom/samsung/android/sum/core/types/MediaType;I)I

    move-result v9

    const-string v10, "RAW_IMAGE"

    invoke-direct {v7, v10, v8, v9}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/samsung/android/sum/core/types/MediaType;->RAW_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    new-instance v7, Lcom/samsung/android/sum/core/types/MediaType;

    const/16 v8, 0x8

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/types/MediaType;->typeValueOf(Lcom/samsung/android/sum/core/types/MediaType;I)I

    move-result v9

    const-string v10, "RAW_AUDIO"

    invoke-direct {v7, v10, v8, v9}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/samsung/android/sum/core/types/MediaType;->RAW_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    new-instance v7, Lcom/samsung/android/sum/core/types/MediaType;

    const/16 v8, 0x9

    invoke-static {v4, v2}, Lcom/samsung/android/sum/core/types/MediaType;->typeValueOf(Lcom/samsung/android/sum/core/types/MediaType;I)I

    move-result v2

    const-string v9, "RAW_VIDEO"

    invoke-direct {v7, v9, v8, v2}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/samsung/android/sum/core/types/MediaType;->RAW_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    new-instance v2, Lcom/samsung/android/sum/core/types/MediaType;

    const/16 v7, 0xa

    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/types/MediaType;->typeValueOf(Lcom/samsung/android/sum/core/types/MediaType;I)I

    move-result v0

    const-string v8, "COMPRESSED_IMAGE"

    invoke-direct {v2, v8, v7, v0}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    new-instance v0, Lcom/samsung/android/sum/core/types/MediaType;

    const/16 v2, 0xb

    invoke-static {v1, v3}, Lcom/samsung/android/sum/core/types/MediaType;->typeValueOf(Lcom/samsung/android/sum/core/types/MediaType;I)I

    move-result v1

    const-string v7, "COMPRESSED_AUDIO"

    invoke-direct {v0, v7, v2, v1}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    new-instance v0, Lcom/samsung/android/sum/core/types/MediaType;

    const/16 v1, 0xc

    invoke-static {v4, v3}, Lcom/samsung/android/sum/core/types/MediaType;->typeValueOf(Lcom/samsung/android/sum/core/types/MediaType;I)I

    move-result v2

    const-string v3, "COMPRESSED_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    new-instance v0, Lcom/samsung/android/sum/core/types/MediaType;

    const/16 v1, 0xd

    invoke-static {v6, v5}, Lcom/samsung/android/sum/core/types/MediaType;->typeValueOf(Lcom/samsung/android/sum/core/types/MediaType;I)I

    move-result v2

    const-string v3, "VDIS_META"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/MediaType;->VDIS_META:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {}, Lcom/samsung/android/sum/core/types/MediaType;->$values()[Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/types/MediaType;->$VALUES:[Lcom/samsung/android/sum/core/types/MediaType;

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

    iput p3, p0, Lcom/samsung/android/sum/core/types/MediaType;->value:I

    return-void
.end method

.method public static synthetic f(I)Ljava/security/InvalidParameterException;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/MediaType;->lambda$of$1(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/MediaType;->lambda$of$0(ILcom/samsung/android/sum/core/types/MediaType;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$of$0(ILcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/MediaType;->getValue()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$of$1(I)Ljava/security/InvalidParameterException;
    .locals 2

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "invalid MediaType value: "

    invoke-static {p0, v1}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static of(I)Lcom/samsung/android/sum/core/types/MediaType;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/types/MediaType;->values()[Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LE2/e;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LE2/e;-><init>(II)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/container/f;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/MediaType;

    return-object p0
.end method

.method public static of(Lcom/samsung/android/sum/core/types/MediaType;I)Lcom/samsung/android/sum/core/types/MediaType;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/MediaType;->typeValueOf(Lcom/samsung/android/sum/core/types/MediaType;I)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/MediaType;->of(I)Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    return-object p0
.end method

.method private static typeValueOf(Lcom/samsung/android/sum/core/types/MediaType;I)I
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->getValue()I

    move-result v0

    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->_MAX_RANK_:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/MediaType;->getValue()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "1st argument is not depth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->getValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->getValue()I

    move-result p0

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p0, p1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/MediaType;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/MediaType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->$VALUES:[Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sum/core/types/MediaType;

    return-object v0
.end method


# virtual methods
.method public flag()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/types/MediaType;->value:I

    shr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/types/MediaType;->value:I

    return p0
.end method

.method public isAudio()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCompressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->flag()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isImage()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMetaData()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRaw()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->flag()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScala()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->SCALA:Lcom/samsung/android/sum/core/types/MediaType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVideo()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public rank()Lcom/samsung/android/sum/core/types/MediaType;
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/types/MediaType;->value:I

    and-int/lit8 p0, p0, 0xf

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/MediaType;->of(I)Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    return-object p0
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

    iget p0, p0, Lcom/samsung/android/sum/core/types/MediaType;->value:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
