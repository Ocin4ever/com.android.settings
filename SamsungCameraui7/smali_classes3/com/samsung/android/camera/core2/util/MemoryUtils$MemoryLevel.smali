.class public final enum Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/MemoryUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MemoryLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

.field public static final enum HIGH:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

.field public static final enum LOW:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

.field public static final enum MID:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

.field public static final enum VERY_HIGH:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

.field public static final enum VERY_LOW:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;


# instance fields
.field private final bufferPoolSize:I

.field private final cutOffThreshold:I

.field private final id:I

.field private final maxRawBufferNum:I

.field private final maxYuvBufferNum:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->VERY_LOW:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    sget-object v1, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->LOW:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    sget-object v2, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->MID:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    sget-object v3, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->HIGH:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    sget-object v4, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->VERY_HIGH:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    const/4 v6, 0x7

    const/4 v7, 0x1

    const-string v1, "VERY_LOW"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v8, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->VERY_LOW:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    new-instance v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    const/4 v15, 0x7

    const/16 v16, 0x5

    const-string v10, "LOW"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v13, 0x12c

    const/4 v14, 0x5

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->LOW:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    new-instance v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    const/16 v7, 0x9

    const/16 v8, 0xa

    const-string v2, "MID"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/16 v5, 0x190

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->MID:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    new-instance v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    const/16 v15, 0x9

    const/16 v16, 0xf

    const-string v10, "HIGH"

    const/4 v11, 0x3

    const/4 v12, 0x3

    const/16 v13, 0x320

    const/4 v14, 0x7

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->HIGH:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    new-instance v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    const/16 v8, 0x1e

    const-string v2, "VERY_HIGH"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/16 v5, 0x4b0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->VERY_HIGH:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->$values()[Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->$VALUES:[Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->id:I

    iput p4, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->cutOffThreshold:I

    iput p5, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->maxYuvBufferNum:I

    iput p6, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->maxRawBufferNum:I

    iput p7, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->bufferPoolSize:I

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->lambda$valueOf$1(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->lambda$valueOf$0(ILcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$valueOf$0(ILcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->getId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$valueOf$1(I)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "memory level is not valid : "

    invoke-static {p0, v1}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(I)Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;
    .locals 3

    .line 2
    invoke-static {}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->values()[Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LE2/e;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LE2/e;-><init>(II)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/container/f;-><init>(II)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->$VALUES:[Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    return-object v0
.end method


# virtual methods
.method public getBufferPoolSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->bufferPoolSize:I

    return p0
.end method

.method public getCutOffThreshold()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->cutOffThreshold:I

    return p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->id:I

    return p0
.end method

.method public getMaxRawBufferNum()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->maxRawBufferNum:I

    return p0
.end method

.method public getMaxYuvBufferNum()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->maxYuvBufferNum:I

    return p0
.end method
