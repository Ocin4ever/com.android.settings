.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00062\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001f\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\'\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010$J#\u0010%\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008%\u0010&J3\u0010+\u001a\u00020\u00172\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Rect;",
        "",
        "Landroid/graphics/Point;",
        "toPoly",
        "(Landroid/graphics/Rect;)[Landroid/graphics/Point;",
        "source",
        "target",
        "",
        "calcIntersectionRatio",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)F",
        "poly",
        "polyToRect",
        "([Landroid/graphics/Point;)Landroid/graphics/Rect;",
        "Landroid/graphics/Path;",
        "createPathFromPoly",
        "([Landroid/graphics/Point;)Landroid/graphics/Path;",
        "",
        "polyToString",
        "([Landroid/graphics/Point;)Ljava/lang/String;",
        "",
        "isVertical",
        "([Landroid/graphics/Point;)Z",
        "point",
        "line1",
        "line2",
        "isPointBetweenLines",
        "(Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;)Z",
        "getRectContainingPoly",
        "",
        "angle",
        "pivot",
        "getRotatedRect",
        "(Landroid/graphics/Rect;ILandroid/graphics/Point;)[Landroid/graphics/Point;",
        "isPointInsidePoly",
        "(Landroid/graphics/Point;[Landroid/graphics/Point;)Z",
        "sourcePoly",
        "targetPoly",
        "",
        "threshold",
        "isPolyOverlapsPoly",
        "([Landroid/graphics/Point;[Landroid/graphics/Point;D)Z",
        "deepsky-sdk-textextraction-7.0.27_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    mul-int/2addr v1, p0

    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, 0x1

    const/4 p0, 0x0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/2addr p0, p2

    int-to-float p0, p0

    int-to-float p1, v1

    div-float/2addr p0, p1

    return p0
.end method

.method public static synthetic isPolyOverlapsPoly$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;[Landroid/graphics/Point;[Landroid/graphics/Point;DILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isPolyOverlapsPoly([Landroid/graphics/Point;[Landroid/graphics/Point;D)Z

    move-result p0

    return p0
.end method

.method private final toPoly(Landroid/graphics/Rect;)[Landroid/graphics/Point;
    .locals 4

    new-instance p0, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {p0, v0, v1, v2}, [Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createPathFromPoly([Landroid/graphics/Point;)Landroid/graphics/Path;
    .locals 3

    const-string/jumbo p0, "poly"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final getRectContainingPoly([Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 6

    const-string/jumbo p0, "poly"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    if-eqz p0, :cond_b

    const/4 p0, 0x0

    aget-object v0, p1, p0

    iget v0, v0, Landroid/graphics/Point;->x:I

    new-instance v1, LK3/f;

    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {v1, v3, v2, v3}, LK3/d;-><init>(III)V

    invoke-virtual {v1}, LK3/d;->b()LK3/e;

    move-result-object v1

    :cond_0
    :goto_0
    iget-boolean v2, v1, LK3/e;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LK3/e;->nextInt()I

    move-result v2

    aget-object v2, p1, v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    array-length v1, p1

    if-eqz v1, :cond_a

    aget-object v1, p1, p0

    iget v1, v1, Landroid/graphics/Point;->y:I

    new-instance v2, LK3/f;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-direct {v2, v3, v4, v3}, LK3/d;-><init>(III)V

    invoke-virtual {v2}, LK3/d;->b()LK3/e;

    move-result-object v2

    :cond_2
    :goto_1
    iget-boolean v4, v2, LK3/e;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v2}, LK3/e;->nextInt()I

    move-result v4

    aget-object v4, p1, v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v1, v4, :cond_2

    move v1, v4

    goto :goto_1

    :cond_3
    array-length v2, p1

    if-eqz v2, :cond_9

    aget-object v2, p1, p0

    iget v2, v2, Landroid/graphics/Point;->x:I

    new-instance v4, LK3/f;

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-direct {v4, v3, v5, v3}, LK3/d;-><init>(III)V

    invoke-virtual {v4}, LK3/d;->b()LK3/e;

    move-result-object v4

    :cond_4
    :goto_2
    iget-boolean v5, v4, LK3/e;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v4}, LK3/e;->nextInt()I

    move-result v5

    aget-object v5, p1, v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-ge v2, v5, :cond_4

    move v2, v5

    goto :goto_2

    :cond_5
    array-length v4, p1

    if-eqz v4, :cond_8

    aget-object p0, p1, p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    new-instance v4, LK3/f;

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-direct {v4, v3, v5, v3}, LK3/d;-><init>(III)V

    invoke-virtual {v4}, LK3/d;->b()LK3/e;

    move-result-object v3

    :cond_6
    :goto_3
    iget-boolean v4, v3, LK3/e;->c:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3}, LK3/e;->nextInt()I

    move-result v4

    aget-object v4, p1, v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-ge p0, v4, :cond_6

    move p0, v4

    goto :goto_3

    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final getRotatedRect(Landroid/graphics/Rect;ILandroid/graphics/Point;)[Landroid/graphics/Point;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pivot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->toPoly(Landroid/graphics/Rect;)[Landroid/graphics/Point;

    move-result-object p0

    int-to-float p1, p2

    const/high16 p2, 0x43340000    # 180.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    iget v5, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    int-to-double v5, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    int-to-double v3, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v3

    sub-double/2addr v7, v9

    double-to-int v7, v7

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    add-double/2addr v5, v8

    double-to-int v3, v5

    iget v4, p3, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v4

    iput v7, v2, Landroid/graphics/Point;->x:I

    iget v4, p3, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final isPointBetweenLines(Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 8

    const-string/jumbo p0, "point"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "line1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "line2"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    aget-object v0, p2, p0

    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x1

    aget-object p2, p2, v2

    iget v3, p2, Landroid/graphics/Point;->x:I

    if-eq v1, v3, :cond_3

    aget-object v4, p3, p0

    iget v5, v4, Landroid/graphics/Point;->x:I

    aget-object v6, p3, v2

    iget v7, v6, Landroid/graphics/Point;->x:I

    if-ne v5, v7, :cond_0

    goto :goto_1

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

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    :goto_0
    move p0, v2

    :cond_2
    return p0

    :cond_3
    :goto_1
    aget-object p2, p3, p0

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-gt v1, p1, :cond_4

    if-gt p1, p2, :cond_4

    goto :goto_2

    :cond_4
    if-gt p2, p1, :cond_5

    if-gt p1, v1, :cond_5

    :goto_2
    move p0, v2

    :cond_5
    return p0
.end method

.method public final isPointInsidePoly(Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 9

    const-string/jumbo p0, "point"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "poly"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-lt p0, v0, :cond_9

    if-gt p0, v3, :cond_9

    iget p0, p1, Landroid/graphics/Point;->y:I

    if-lt p0, v1, :cond_9

    if-le p0, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p2

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    array-length v4, p2

    rem-int v4, v1, v4

    aget-object v4, p2, v4

    filled-new-array {v3, v4}, [Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    move p2, v2

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p2, v2

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Point;

    aget-object v3, v1, v2

    iget v4, v3, Landroid/graphics/Point;->y:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    if-le v4, v5, :cond_5

    move v6, v0

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    aget-object v1, v1, v0

    iget v7, v1, Landroid/graphics/Point;->y:I

    if-le v7, v5, :cond_6

    move v8, v0

    goto :goto_4

    :cond_6
    move v8, v2

    :goto_4
    if-eq v6, v8, :cond_4

    iget v6, p1, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    sub-int/2addr v5, v4

    mul-int/2addr v5, v1

    sub-int/2addr v7, v4

    div-int/2addr v5, v7

    add-int/2addr v5, v3

    if-gt v6, v5, :cond_4

    add-int/lit8 p2, p2, 0x1

    if-ltz p2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Count overflow has happened."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    rem-int/lit8 p2, p2, 0x2

    if-ne p2, v0, :cond_9

    move v2, v0

    :cond_9
    :goto_6
    return v2
.end method

.method public final isPolyOverlapsPoly([Landroid/graphics/Point;[Landroid/graphics/Point;D)Z
    .locals 1

    const-string/jumbo v0, "sourcePoly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetPoly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->polyToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->polyToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->calcIntersectionRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p0

    float-to-double p0, p0

    cmpl-double p0, p0, p3

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

    const-string/jumbo p0, "poly"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string p1, "PointUtil"

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

.method public final polyToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 6

    const-string/jumbo p0, "poly"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    if-eqz p0, :cond_b

    const/4 p0, 0x0

    aget-object v0, p1, p0

    iget v0, v0, Landroid/graphics/Point;->x:I

    new-instance v1, LK3/f;

    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {v1, v3, v2, v3}, LK3/d;-><init>(III)V

    invoke-virtual {v1}, LK3/d;->b()LK3/e;

    move-result-object v1

    :cond_0
    :goto_0
    iget-boolean v2, v1, LK3/e;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LK3/e;->nextInt()I

    move-result v2

    aget-object v2, p1, v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    array-length v1, p1

    if-eqz v1, :cond_a

    aget-object v1, p1, p0

    iget v1, v1, Landroid/graphics/Point;->y:I

    new-instance v2, LK3/f;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-direct {v2, v3, v4, v3}, LK3/d;-><init>(III)V

    invoke-virtual {v2}, LK3/d;->b()LK3/e;

    move-result-object v2

    :cond_2
    :goto_1
    iget-boolean v4, v2, LK3/e;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v2}, LK3/e;->nextInt()I

    move-result v4

    aget-object v4, p1, v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v1, v4, :cond_2

    move v1, v4

    goto :goto_1

    :cond_3
    array-length v2, p1

    if-eqz v2, :cond_9

    aget-object v2, p1, p0

    iget v2, v2, Landroid/graphics/Point;->x:I

    new-instance v4, LK3/f;

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-direct {v4, v3, v5, v3}, LK3/d;-><init>(III)V

    invoke-virtual {v4}, LK3/d;->b()LK3/e;

    move-result-object v4

    :cond_4
    :goto_2
    iget-boolean v5, v4, LK3/e;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v4}, LK3/e;->nextInt()I

    move-result v5

    aget-object v5, p1, v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-ge v2, v5, :cond_4

    move v2, v5

    goto :goto_2

    :cond_5
    array-length v4, p1

    if-eqz v4, :cond_8

    aget-object p0, p1, p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    new-instance v4, LK3/f;

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-direct {v4, v3, v5, v3}, LK3/d;-><init>(III)V

    invoke-virtual {v4}, LK3/d;->b()LK3/e;

    move-result-object v3

    :cond_6
    :goto_3
    iget-boolean v4, v3, LK3/e;->c:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3}, LK3/e;->nextInt()I

    move-result v4

    aget-object v4, p1, v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-ge p0, v4, :cond_6

    move p0, v4

    goto :goto_3

    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final polyToString([Landroid/graphics/Point;)Ljava/lang/String;
    .locals 9

    const-string/jumbo p0, "poly"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    const-string v6, "("

    const-string v7, ", "

    const-string v8, ")"

    invoke-static {v5, v3, v6, v7, v8}, LG1/a;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "sb.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
