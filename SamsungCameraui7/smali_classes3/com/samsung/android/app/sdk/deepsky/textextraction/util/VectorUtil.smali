.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0002\u00a2\u0006\u0002\u0010\tJ#\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0002\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006J!\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0010\tJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0010\tJ \u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004H\u0002J-\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J!\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010 \u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J\u0018\u0010 \u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J\u0016\u0010!\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;",
        "",
        "()V",
        "calcDistanceFromPointToLine",
        "",
        "point",
        "Landroid/graphics/Point;",
        "line",
        "",
        "(Landroid/graphics/Point;[Landroid/graphics/Point;)F",
        "calcDistanceFromPointToLineSegment",
        "calcDistanceFromPointToPoint",
        "",
        "point1",
        "point2",
        "calcDistanceFromPointToPoly",
        "poly",
        "calcHorizontalDistanceFromPointToPoly",
        "calcLocation",
        "o",
        "u",
        "Landroid/graphics/PointF;",
        "mag",
        "calcMinAreaPoly",
        "from",
        "to",
        "([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;",
        "calcUnitVector",
        "v",
        "calcVector",
        "calcVectorMag",
        "calcVerticalDistanceFromPointToPoly",
        "dotOperation",
        "getRotationDegree",
        "deepsky-sdk-textextraction-7.0.27_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calcDistanceFromPointToLine(Landroid/graphics/Point;[Landroid/graphics/Point;)F
    .locals 4

    const/4 p0, 0x0

    aget-object p0, p2, p0

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    sub-int v3, p2, p0

    int-to-float v3, v3

    mul-int/2addr p0, v1

    mul-int/2addr p2, v0

    sub-int/2addr p0, p2

    int-to-float p0, p0

    iget p2, p1, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    mul-float/2addr p2, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    mul-float/2addr p1, v3

    add-float/2addr p1, p2

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v3, v2

    float-to-double p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method private final calcDistanceFromPointToLineSegment(Landroid/graphics/Point;[Landroid/graphics/Point;)F
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->dotOperation(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    move-result v2

    float-to-double v2, v2

    const/4 v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr p2, v2

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    move-result p0

    mul-float/2addr p2, p0

    float-to-double v0, p2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    :goto_0
    return p0
.end method

.method private final calcLocation(Landroid/graphics/Point;Landroid/graphics/PointF;F)Landroid/graphics/Point;
    .locals 3

    new-instance p0, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p3, p2

    add-float/2addr p3, v2

    float-to-int p2, p3

    add-int/2addr p1, p2

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method private final calcUnitVector(Landroid/graphics/Point;)Landroid/graphics/PointF;
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    move-result p0

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, p0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    div-float/2addr p1, p0

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    new-instance p0, Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    invoke-direct {p0, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method private final calcVectorMag(Landroid/graphics/Point;)F
    .locals 0

    iget p0, p1, Landroid/graphics/Point;->x:I

    mul-int/2addr p0, p0

    iget p1, p1, Landroid/graphics/Point;->y:I

    mul-int/2addr p1, p1

    add-int/2addr p1, p0

    int-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private final dotOperation(Landroid/graphics/PointF;Landroid/graphics/Point;)F
    .locals 1

    .line 1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr p0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method private final dotOperation(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 1

    .line 2
    iget p0, p1, Landroid/graphics/Point;->x:I

    iget v0, p2, Landroid/graphics/Point;->x:I

    mul-int/2addr p0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    mul-int/2addr p1, p2

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final calcDistanceFromPointToPoint(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 3

    const-string/jumbo v0, "point1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "point2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final calcDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F
    .locals 5

    const-string/jumbo v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "poly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isPointInsidePoly(Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    array-length v4, p2

    rem-int v4, v2, v4

    aget-object v4, p2, v4

    filled-new-array {v3, v4}, [Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Point;

    const-string v2, "line"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToLineSegment(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final calcHorizontalDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F
    .locals 3

    const-string/jumbo v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "poly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object v0, p2, v0

    const/4 v1, 0x2

    aget-object v1, p2, v1

    filled-new-array {v0, v1}, [Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, p2, v1

    const/4 v2, 0x0

    aget-object p2, p2, v2

    filled-new-array {v1, p2}, [Landroid/graphics/Point;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    invoke-virtual {v1, p1, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isPointBetweenLines(Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToLine(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToLine(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_0
    return p0
.end method

.method public final calcMinAreaPoly([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;
    .locals 8

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v2, p2, v1

    const/4 v3, 0x2

    aget-object v4, p2, v3

    invoke-direct {p0, v2, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcUnitVector(Landroid/graphics/Point;)Landroid/graphics/PointF;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v5, p2, v4

    const/4 v6, 0x1

    aget-object v6, p2, v6

    invoke-direct {p0, v5, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcUnitVector(Landroid/graphics/Point;)Landroid/graphics/PointF;

    move-result-object v5

    aget-object v6, p2, v1

    aget-object v7, p1, v1

    invoke-direct {p0, v6, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v6

    invoke-direct {p0, v2, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->dotOperation(Landroid/graphics/PointF;Landroid/graphics/Point;)F

    move-result v6

    aget-object v7, p2, v1

    aget-object p1, p1, v3

    invoke-direct {p0, v7, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->dotOperation(Landroid/graphics/PointF;Landroid/graphics/Point;)F

    move-result p1

    aget-object v3, p2, v4

    invoke-direct {p0, v3, v5, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcLocation(Landroid/graphics/Point;Landroid/graphics/PointF;F)Landroid/graphics/Point;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v3, p2, v4

    invoke-direct {p0, v3, v5, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcLocation(Landroid/graphics/Point;Landroid/graphics/PointF;F)Landroid/graphics/Point;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v3, p2, v1

    invoke-direct {p0, v3, v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcLocation(Landroid/graphics/Point;Landroid/graphics/PointF;F)Landroid/graphics/Point;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object p1, p2, v1

    invoke-direct {p0, p1, v2, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcLocation(Landroid/graphics/Point;Landroid/graphics/PointF;F)Landroid/graphics/Point;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p0, v4, [Landroid/graphics/Point;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Point;

    return-object p0
.end method

.method public final calcVerticalDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F
    .locals 3

    const-string/jumbo v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "poly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v1, 0x1

    aget-object v1, p2, v1

    filled-new-array {v0, v1}, [Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, p2, v1

    const/4 v2, 0x3

    aget-object p2, p2, v2

    filled-new-array {v1, p2}, [Landroid/graphics/Point;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    invoke-virtual {v1, p1, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isPointBetweenLines(Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToLine(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToLine(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_0
    return p0
.end method

.method public final getRotationDegree(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/PointF;->y:F

    float-to-double p0, p0

    iget p2, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x43340000    # 180.0f

    mul-float/2addr p0, p1

    const p1, 0x40490fdb    # (float)Math.PI

    div-float/2addr p0, p1

    return p0
.end method
