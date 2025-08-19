.class Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->computeCorners(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/graphics/PointF;Landroid/graphics/PointF;)I
    .locals 3

    iget p0, p1, Landroid/graphics/PointF;->y:F

    iget v0, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v1, p0, v0

    const/4 v2, -0x1

    if-gez v1, :cond_0

    return v2

    :cond_0
    cmpl-float p0, p0, v0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p2, Landroid/graphics/PointF;->x:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/graphics/PointF;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle$1;->compare(Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result p0

    return p0
.end method
