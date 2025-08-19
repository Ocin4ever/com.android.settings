.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lq6/l;Ljava/lang/Object;)Landroid/graphics/Point;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->fixDimensions$lambda$0(Lq6/l;Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
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

    add-float/2addr p2, p1

    add-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    float-to-double p1, v2

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

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->dotOperation(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcVectorMag(Landroid/graphics/Point;)F

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

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcVectorMag(Landroid/graphics/Point;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcVectorMag(Landroid/graphics/Point;)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcVectorMag(Landroid/graphics/Point;)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcVectorMag(Landroid/graphics/Point;)F

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

.method private final calcIntersectionRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 4

    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr p0, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/2addr v0, p1

    int-to-float p1, v0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private final calcVectorMag(Landroid/graphics/Point;)F
    .locals 0

    iget p0, p1, Landroid/graphics/Point;->x:I

    mul-int/2addr p0, p0

    iget p1, p1, Landroid/graphics/Point;->y:I

    mul-int/2addr p1, p1

    add-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static final fixDimensions$lambda$0(Lq6/l;Ljava/lang/Object;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lq6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0
.end method

.method private final isPointBetweenLines(Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 8

    const/4 p0, 0x0

    aget-object v0, p2, p0

    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x1

    aget-object p2, p2, v2

    iget v3, p2, Landroid/graphics/Point;->x:I

    if-eq v1, v3, :cond_5

    aget-object v4, p3, p0

    iget v5, v4, Landroid/graphics/Point;->x:I

    aget-object v6, p3, v2

    iget v7, v6, Landroid/graphics/Point;->x:I

    if-ne v5, v7, :cond_0

    goto :goto_2

    :cond_0
    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p3, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    sub-int/2addr v3, v1

    int-to-float v0, v3

    div-float/2addr p2, v0

    neg-float v0, p2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float p3, p3

    add-float/2addr v0, p3

    iget p3, v6, Landroid/graphics/Point;->y:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, v1

    int-to-float p3, p3

    sub-int/2addr v7, v5

    int-to-float v3, v7

    div-float/2addr p3, v3

    neg-float v3, p3

    int-to-float v4, v5

    mul-float/2addr v3, v4

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v4, v1

    mul-float/2addr p2, v4

    add-float/2addr p2, v0

    int-to-float v0, v1

    mul-float/2addr p3, v0

    add-float/2addr p3, v3

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, p1

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_1

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-nez v0, :cond_3

    int-to-float p1, p1

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, p0

    :goto_1
    if-eqz p1, :cond_4

    :cond_3
    move p0, v2

    :cond_4
    return p0

    :cond_5
    :goto_2
    aget-object p2, p3, p0

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-gt v1, p1, :cond_6

    if-gt p1, p2, :cond_6

    move p3, v2

    goto :goto_3

    :cond_6
    move p3, p0

    :goto_3
    if-nez p3, :cond_8

    if-gt p2, p1, :cond_7

    if-gt p1, v1, :cond_7

    move p1, v2

    goto :goto_4

    :cond_7
    move p1, p0

    :goto_4
    if-eqz p1, :cond_9

    :cond_8
    move p0, v2

    :cond_9
    return p0
.end method


# virtual methods
.method public final calcDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F
    .locals 7

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->isPointInsidePoly(Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/Point;

    aget-object v5, p2, v3

    aput-object v5, v4, v2

    add-int/lit8 v3, v3, 0x1

    array-length v5, p2

    rem-int v5, v3, v5

    aget-object v5, p2, v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcDistanceFromPointToLineSegment(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final calcHorizontalDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F
    .locals 5

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/Point;

    const/4 v2, 0x1

    aget-object v3, p2, v2

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aget-object v3, p2, v0

    aput-object v3, v1, v2

    new-array v0, v0, [Landroid/graphics/Point;

    const/4 v3, 0x3

    aget-object v3, p2, v3

    aput-object v3, v0, v4

    aget-object p2, p2, v4

    aput-object p2, v0, v2

    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->isPointBetweenLines(Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcDistanceFromPointToLine(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result p2

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcDistanceFromPointToLine(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_0
    return p0
.end method

.method public final calcLocation(Landroid/graphics/Point;Landroid/graphics/PointF;F)Landroid/graphics/Point;
    .locals 3

    const-string p0, "o"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "u"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final calcMinAreaPoly([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;
    .locals 8

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v2, p2, v1

    const/4 v3, 0x2

    aget-object v4, p2, v3

    invoke-virtual {p0, v2, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcUnitVector(Landroid/graphics/Point;)Landroid/graphics/PointF;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v5, p2, v4

    const/4 v6, 0x1

    aget-object v6, p2, v6

    invoke-virtual {p0, v5, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcUnitVector(Landroid/graphics/Point;)Landroid/graphics/PointF;

    move-result-object v5

    aget-object v6, p2, v1

    aget-object v7, p1, v1

    invoke-virtual {p0, v6, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->dotOperation(Landroid/graphics/PointF;Landroid/graphics/Point;)F

    move-result v6

    aget-object v7, p2, v1

    aget-object p1, p1, v3

    invoke-virtual {p0, v7, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->dotOperation(Landroid/graphics/PointF;Landroid/graphics/Point;)F

    move-result p1

    aget-object v3, p2, v4

    invoke-virtual {p0, v3, v5, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcLocation(Landroid/graphics/Point;Landroid/graphics/PointF;F)Landroid/graphics/Point;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v3, p2, v4

    invoke-virtual {p0, v3, v5, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcLocation(Landroid/graphics/Point;Landroid/graphics/PointF;F)Landroid/graphics/Point;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v3, p2, v1

    invoke-virtual {p0, v3, v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcLocation(Landroid/graphics/Point;Landroid/graphics/PointF;F)Landroid/graphics/Point;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object p1, p2, v1

    invoke-virtual {p0, p1, v2, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcLocation(Landroid/graphics/Point;Landroid/graphics/PointF;F)Landroid/graphics/Point;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p0, v4, [Landroid/graphics/Point;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Point;

    return-object p0
.end method

.method public final calcUnitVector(Landroid/graphics/Point;)Landroid/graphics/PointF;
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcVectorMag(Landroid/graphics/Point;)F

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

.method public final calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string p0, "from"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "to"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final calcVerticalDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F
    .locals 5

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/Point;

    const/4 v2, 0x0

    aget-object v3, p2, v2

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aget-object v4, p2, v3

    aput-object v4, v1, v3

    new-array v4, v0, [Landroid/graphics/Point;

    aget-object v0, p2, v0

    aput-object v0, v4, v2

    const/4 v0, 0x3

    aget-object p2, p2, v0

    aput-object p2, v4, v3

    invoke-direct {p0, p1, v1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->isPointBetweenLines(Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcDistanceFromPointToLine(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result p2

    invoke-direct {p0, p1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcDistanceFromPointToLine(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_0
    return p0
.end method

.method public final convertDpToPx(Landroid/content/Context;Ljava/lang/Float;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final createPathFromPoly([Landroid/graphics/Point;)Landroid/graphics/Path;
    .locals 3

    const-string p0, "poly"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x2

    aget-object v1, p1, v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x3

    aget-object v1, p1, v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object p1, p1, v0

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-object p0
.end method

.method public final dotOperation(Landroid/graphics/PointF;Landroid/graphics/Point;)F
    .locals 1

    const-string p0, "u"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "v"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr p0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public final dotOperation(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 1

    const-string p0, "u"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "v"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget v0, p2, Landroid/graphics/Point;->x:I

    mul-int/2addr p0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public final fixDimensions([Landroid/graphics/Point;FLandroid/graphics/Point;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Point;",
            "F",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    const-string p0, "points"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "offset"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil$fixDimensions$1;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil$fixDimensions$1;-><init>(FLandroid/graphics/Point;)V

    new-instance p2, Lp2/b;

    invoke-direct {p2, p1}, Lp2/b;-><init>(Lq6/l;)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ratio: Float, offset: Po\u2026lect(Collectors.toList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final isPointInsidePoly(Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 10

    const-string p0, "point"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "poly"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p2

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    move v1, v0

    :goto_0
    if-ge v5, p0, :cond_0

    aget-object v6, p2, v5

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/graphics/Point;->x:I

    if-lt p0, v0, :cond_7

    if-gt p0, v3, :cond_7

    iget p0, p1, Landroid/graphics/Point;->y:I

    if-lt p0, v1, :cond_7

    if-le p0, v4, :cond_1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p2

    move v1, v2

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v1, v0, :cond_2

    new-array v3, v3, [Landroid/graphics/Point;

    aget-object v5, p2, v1

    aput-object v5, v3, v2

    add-int/lit8 v1, v1, 0x1

    array-length v5, p2

    rem-int v5, v1, v5

    aget-object v5, p2, v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p2, v2

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Point;

    aget-object v1, v0, v2

    iget v5, v1, Landroid/graphics/Point;->y:I

    iget v6, p1, Landroid/graphics/Point;->y:I

    if-le v5, v6, :cond_4

    move v7, v4

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    aget-object v0, v0, v4

    iget v8, v0, Landroid/graphics/Point;->y:I

    if-le v8, v6, :cond_5

    move v9, v4

    goto :goto_4

    :cond_5
    move v9, v2

    :goto_4
    if-eq v7, v9, :cond_3

    iget v7, p1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    sub-int/2addr v6, v5

    mul-int/2addr v0, v6

    sub-int/2addr v8, v5

    div-int/2addr v0, v8

    add-int/2addr v1, v0

    if-ge v7, v1, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    rem-int/2addr p2, v3

    if-ne p2, v4, :cond_7

    move v2, v4

    :cond_7
    :goto_5
    return v2
.end method

.method public final isPolyOverlapsPoly([Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 2

    const-string v0, "sourcePoly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetPoly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->polyToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->polyToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcIntersectionRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p0

    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isVertical([Landroid/graphics/Point;)Z
    .locals 6

    const-string p0, "poly"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    aget-object v0, p1, p0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    :try_start_0
    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "DrawUtil"

    const-string v0, "Negative or Positive Infinity"

    invoke-static {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x42b40000    # 90.0f

    :goto_0
    float-to-double v2, p1

    const-wide v4, 0x4046800000000000L    # 45.0

    cmpg-double p1, v4, v2

    if-gtz p1, :cond_0

    const-wide v4, 0x4060e00000000000L    # 135.0

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_0

    move p0, v1

    :cond_0
    return p0
.end method

.method public final logOcrResult(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ocrResult"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "languageTags"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setOcrResult "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", LanguageTags : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "append(value)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "append(\'\\n\')"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, " "

    if-eqz v9, :cond_2

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;

    invoke-virtual {v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->polyToString([Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;->getString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "blockInfo"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    add-int/lit8 v11, v8, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;

    invoke-virtual {v12}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->polyToString([Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v12}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->getString()Ljava/lang/String;

    move-result-object v15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    lineInfo"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v8, v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;

    invoke-virtual {v12}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->polyToString([Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v12}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->getString()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "        wordInfo"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", entity "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move v4, v8

    goto :goto_2

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v8, v11

    const/16 v4, 0xa

    goto/16 :goto_1

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v8, v9

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;->getEntityInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->getPolys()[[Landroid/graphics/Point;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil$logOcrResult$polyString$1;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil$logOcrResult$polyString$1;

    const/16 v23, 0x1f

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lg6/k;->x([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->getRects()[Landroid/graphics/Rect;

    move-result-object v16

    sget-object v22, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil$logOcrResult$rectString$1;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil$logOcrResult$rectString$1;

    invoke-static/range {v16 .. v24}, Lg6/k;->x([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->getType()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "entityInfo "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->getUnderlines()[Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;

    move-result-object v1

    array-length v4, v1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_3

    aget-object v7, v1, v6

    invoke-virtual {v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;->getStart()Landroid/graphics/PointF;

    move-result-object v8

    invoke-virtual {v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;->getStop()Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget v11, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "    underline start : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", stop : "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xa

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ocrLog.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DrawUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final polyToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 6

    const-string p0, "poly"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-nez p0, :cond_f

    aget-object p0, p1, v1

    iget p0, p0, Landroid/graphics/Point;->x:I

    new-instance v2, Lt6/d;

    invoke-static {p1}, Lg6/k;->s([Ljava/lang/Object;)I

    move-result v3

    invoke-direct {v2, v0, v3}, Lt6/d;-><init>(II)V

    invoke-virtual {v2}, Lt6/b;->d()Lg6/c0;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lg6/c0;->nextInt()I

    move-result v3

    aget-object v3, p1, v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-le p0, v3, :cond_1

    move p0, v3

    goto :goto_1

    :cond_2
    array-length v2, p1

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-nez v2, :cond_e

    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/Point;->y:I

    new-instance v3, Lt6/d;

    invoke-static {p1}, Lg6/k;->s([Ljava/lang/Object;)I

    move-result v4

    invoke-direct {v3, v0, v4}, Lt6/d;-><init>(II)V

    invoke-virtual {v3}, Lt6/b;->d()Lg6/c0;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lg6/c0;->nextInt()I

    move-result v4

    aget-object v4, p1, v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v2, v4, :cond_4

    move v2, v4

    goto :goto_3

    :cond_5
    array-length v3, p1

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    if-nez v3, :cond_d

    aget-object v3, p1, v1

    iget v3, v3, Landroid/graphics/Point;->x:I

    new-instance v4, Lt6/d;

    invoke-static {p1}, Lg6/k;->s([Ljava/lang/Object;)I

    move-result v5

    invoke-direct {v4, v0, v5}, Lt6/d;-><init>(II)V

    invoke-virtual {v4}, Lt6/b;->d()Lg6/c0;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lg6/c0;->nextInt()I

    move-result v5

    aget-object v5, p1, v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-ge v3, v5, :cond_7

    move v3, v5

    goto :goto_5

    :cond_8
    array-length v4, p1

    if-nez v4, :cond_9

    move v4, v0

    goto :goto_6

    :cond_9
    move v4, v1

    :goto_6
    if-nez v4, :cond_c

    aget-object v1, p1, v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    new-instance v4, Lt6/d;

    invoke-static {p1}, Lg6/k;->s([Ljava/lang/Object;)I

    move-result v5

    invoke-direct {v4, v0, v5}, Lt6/d;-><init>(II)V

    invoke-virtual {v4}, Lt6/b;->d()Lg6/c0;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lg6/c0;->nextInt()I

    move-result v4

    aget-object v4, p1, v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-ge v1, v4, :cond_a

    move v1, v4

    goto :goto_7

    :cond_b
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final polyToString([Landroid/graphics/Point;)Ljava/lang/String;
    .locals 6

    const-string p0, "poly"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sb.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
