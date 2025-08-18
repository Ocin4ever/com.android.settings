.class public abstract Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lr2/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(FFLt2/c;F)Lr2/a;
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p2, Lt2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-object v3, Lr2/b;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-ge v1, v2, :cond_2

    iget-object v2, p2, Lt2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x42480000    # 50.0f

    sub-float v7, v5, v6

    cmpg-float v7, v7, p0

    if-gtz v7, :cond_0

    add-float/2addr v5, v6

    cmpg-float v5, p0, v5

    if-gtz v5, :cond_0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v5, v2, v6

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_0

    add-float/2addr v2, v6

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr2/a;

    :cond_0
    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    iget-object v2, p2, Lt2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v1, v2, :cond_5

    iget-object v2, p2, Lt2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    rem-int v8, v7, v8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v8, v9, Landroid/graphics/PointF;->y:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v10

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v11

    div-float/2addr v8, v10

    div-float/2addr v5, v8

    neg-float v5, v5

    invoke-static {v5, v9}, Lk0/a;->x(FLandroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v5, v2}, Lk0/a;->x(FLandroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    aget-object v9, v8, v0

    const/4 v10, 0x1

    aget-object v8, v8, v10

    aget-object v11, v2, v0

    aget-object v2, v2, v10

    filled-new-array {v9, v8, v11, v2}, [Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lcom/bumptech/glide/d;->x(Ljava/util/ArrayList;)V

    invoke-static {v5, p0, p1}, Lcom/bumptech/glide/d;->l(Ljava/util/ArrayList;FF)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/2addr v1, v6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/a;

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    move v1, v7

    goto :goto_1

    :cond_5
    cmpg-float p3, p3, v5

    if-gtz p3, :cond_7

    iget-object p3, p2, Lt2/c;->a:Ljava/util/ArrayList;

    invoke-static {p3, p0, p1}, Lcom/bumptech/glide/d;->l(Ljava/util/ArrayList;FF)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, Lt2/c;->a:Ljava/util/ArrayList;

    if-nez p0, :cond_6

    const/4 p0, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object p1, p2, Lt2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p0, p1

    :goto_3
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/a;

    return-object p0

    :cond_7
    return-object v4
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 4

    sget-object v0, Lr2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lr2/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lr2/a;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_1

    new-instance v2, Lr2/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lr2/a;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lr2/a;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr2/a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
