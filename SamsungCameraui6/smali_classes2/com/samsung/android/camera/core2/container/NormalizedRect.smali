.class public Lcom/samsung/android/camera/core2/container/NormalizedRect;
.super Ljava/lang/Object;
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
.method public static constructor <clinit>()V
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

    const-string v1, "x"

    const/16 v2, -0x3e8

    const/16 v3, 0x3e8

    invoke-static {v0, p1, v2, v3, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->a(Lcom/samsung/android/camera/core2/util/CLog$Tag;IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->x:I

    const-string p1, "y"

    invoke-static {v0, p2, v2, v3, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->a(Lcom/samsung/android/camera/core2/util/CLog$Tag;IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->y:I

    const-string p1, "width must be non negative"

    invoke-static {v0, p3, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->b(Lcom/samsung/android/camera/core2/util/CLog$Tag;ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->width:I

    const-string p1, "height must be non negative"

    invoke-static {v0, p4, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->b(Lcom/samsung/android/camera/core2/util/CLog$Tag;ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->height:I

    const/4 p1, 0x0

    const-string p2, "weight"

    invoke-static {v0, p5, p1, v3, p2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->a(Lcom/samsung/android/camera/core2/util/CLog$Tag;IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->weight:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/samsung/android/camera/core2/container/NormalizedRect;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/samsung/android/camera/core2/container/NormalizedRect;

    iget v2, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->x:I

    iget v3, p1, Lcom/samsung/android/camera/core2/container/NormalizedRect;->x:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->y:I

    iget v3, p1, Lcom/samsung/android/camera/core2/container/NormalizedRect;->y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->width:I

    iget v3, p1, Lcom/samsung/android/camera/core2/container/NormalizedRect;->width:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->height:I

    iget v3, p1, Lcom/samsung/android/camera/core2/container/NormalizedRect;->height:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->weight:I

    iget p1, p1, Lcom/samsung/android/camera/core2/container/NormalizedRect;->weight:I

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->height:I

    return p0
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

.method public getSize()Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->width:I

    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->height:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getUpperLeftPoint()Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->x:I

    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->y:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getWeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->weight:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->width:I

    return p0
.end method

.method public getX()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->x:I

    return p0
.end method

.method public getY()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->y:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->weight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget p0, p0, Lcom/samsung/android/camera/core2/container/NormalizedRect;->weight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    const-string p0, "(x:%d, y:%d, w:%d, h:%d, wt:%d)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
