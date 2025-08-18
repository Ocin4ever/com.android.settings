.class public Lcom/samsung/android/livetranslation/geometry/FastConvexHull;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/livetranslation/geometry/FastConvexHull$XCompare;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/livetranslation/geometry/FastConvexHull$XCompare;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/livetranslation/geometry/FastConvexHull$XCompare;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Landroid/graphics/Point;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    aput-object v3, v2, v1

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    aput-object v4, v2, v3

    const/4 v4, 0x2

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    aput-object v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    :goto_1
    if-le v6, v4, :cond_0

    add-int/lit8 v7, v6, -0x3

    aget-object v7, v2, v7

    add-int/lit8 v8, v6, -0x2

    aget-object v9, v2, v8

    add-int/lit8 v10, v6, -0x1

    aget-object v11, v2, v10

    invoke-static {v7, v9, v11}, Lcom/samsung/android/livetranslation/geometry/FastConvexHull;->rightTurn(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v2, v10

    aput-object v7, v2, v8

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-array v5, v0, [Landroid/graphics/Point;

    add-int/lit8 v7, v0, -0x1

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    aput-object v7, v5, v1

    add-int/lit8 v7, v0, -0x2

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    aput-object v7, v5, v3

    add-int/lit8 v0, v0, -0x3

    move v7, v4

    :goto_2
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Point;

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    :goto_3
    if-le v7, v4, :cond_2

    add-int/lit8 v8, v7, -0x3

    aget-object v8, v5, v8

    add-int/lit8 v9, v7, -0x2

    aget-object v10, v5, v9

    add-int/lit8 v11, v7, -0x1

    aget-object v12, v5, v11

    invoke-static {v8, v10, v12}, Lcom/samsung/android/livetranslation/geometry/FastConvexHull;->rightTurn(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v8

    if-nez v8, :cond_2

    aget-object v8, v5, v11

    aput-object v8, v5, v9

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-ge v1, v6, :cond_4

    aget-object v0, v2, v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_5
    add-int/lit8 v1, v7, -0x1

    if-ge v0, v1, :cond_5

    aget-object v1, v5, v0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    return-object p0
.end method

.method private static rightTurn(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 3

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget v2, p2, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, p0

    mul-int/2addr v2, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, v1

    mul-int/2addr p0, p1

    sub-int/2addr v2, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
