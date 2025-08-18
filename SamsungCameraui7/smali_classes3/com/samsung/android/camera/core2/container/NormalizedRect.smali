.class public final Lcom/samsung/android/camera/core2/container/NormalizedRect;
.super Lcom/sec/android/app/camera/engine/core/request/a;
.source "SourceFile"


# static fields
.field public static final POS_MAX:I = 0x3e8

.field public static final POS_MIN:I = -0x3e8

.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field public static final WEIGHT_MAX:I = 0x3e8

.field public static final WEIGHT_MIN:I


# instance fields
.field private final height:I

.field private final weight:I

.field private final width:I

.field private final x:I

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "NormalizedRect"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "x"

    const/16 v2, -0x3e8

    const/16 v3, 0x3e8

    invoke-static {v0, p1, v2, v3, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkArgumentInRangeNoThrow(Lcom/samsung/android/camera/core2/util/CLog$Tag;IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->x:I

    const-string/jumbo p1, "y"

    invoke-static {v0, p2, v2, v3, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkArgumentInRangeNoThrow(Lcom/samsung/android/camera/core2/util/CLog$Tag;IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->y:I

    const-string/jumbo p1, "width must be non negative"

    invoke-static {v0, p3, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkArgumentNonNegativeNoThrow(Lcom/samsung/android/camera/core2/util/CLog$Tag;ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->width:I

    const-string p1, "height must be non negative"

    invoke-static {v0, p4, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkArgumentNonNegativeNoThrow(Lcom/samsung/android/camera/core2/util/CLog$Tag;ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->height:I

    const/4 p1, 0x0

    const-string/jumbo p2, "weight"

    invoke-static {v0, p5, p1, v3, p2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkArgumentInRangeNoThrow(Lcom/samsung/android/camera/core2/util/CLog$Tag;IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->weight:I

    return-void
.end method


# virtual methods
.method public final synthetic B()[Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->weight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/samsung/android/camera/core2/container/NormalizedRect;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/NormalizedRect;->B()[Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/camera/core2/container/NormalizedRect;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/NormalizedRect;->B()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->x:I

    iget v2, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->y:I

    iget v3, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->width:I

    add-int/2addr v3, v1

    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->height:I

    add-int/2addr p0, v2

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/NormalizedRect;->B()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-class v0, Lcom/samsung/android/camera/core2/container/NormalizedRect;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public height()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->height:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/NormalizedRect;->B()[Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "x;y;width;height;weight"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NormalizedRect["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public weight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->weight:I

    return p0
.end method

.method public width()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->width:I

    return p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->x:I

    return p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->y:I

    return p0
.end method
