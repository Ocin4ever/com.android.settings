.class public final Lt2/g;
.super Lt2/c;
.source "SourceFile"


# static fields
.field public static final c:Lcom/sec/android/app/camera/cropper/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/cropper/util/c;->RECTANGLE:Lcom/sec/android/app/camera/cropper/util/c;

    sput-object v0, Lt2/g;->c:Lcom/sec/android/app/camera/cropper/util/c;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/PointF;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/d;->values()[Lcom/sec/android/app/camera/cropper/util/d;

    move-result-object v0

    aget-object p1, v0, p1

    sget-object v0, Lt2/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, p2, Landroid/graphics/PointF;->x:F

    :goto_0
    invoke-static {p1, p0, p2}, Lcom/bumptech/glide/d;->e(Lcom/sec/android/app/camera/cropper/util/d;Lt2/c;Landroid/graphics/PointF;)V

    return-void
.end method

.method public final b(ILandroid/graphics/PointF;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/d;->values()[Lcom/sec/android/app/camera/cropper/util/d;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {p1, p0, p2}, Lcom/bumptech/glide/d;->e(Lcom/sec/android/app/camera/cropper/util/d;Lt2/c;Landroid/graphics/PointF;)V

    return-void
.end method

.method public final d()Lcom/sec/android/app/camera/cropper/util/c;
    .locals 0

    sget-object p0, Lt2/g;->c:Lcom/sec/android/app/camera/cropper/util/c;

    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;)Z
    .locals 14

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/material/a;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    add-int/lit8 v5, v5, 0x1

    rem-int v8, v5, v2

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v9, v7, Landroid/graphics/PointF;->y:F

    iget v10, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v10

    iget v10, v7, Landroid/graphics/PointF;->x:F

    iget v11, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v11

    div-float/2addr v9, v10

    invoke-static {v7, v8}, Lt2/c;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_0

    move v10, v11

    goto :goto_1

    :cond_0
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    iget v12, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v12

    mul-float/2addr v10, v9

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v7

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v10, v7

    mul-float/2addr v9, v9

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v9, v7

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    div-double/2addr v10, v12

    double-to-float v10, v10

    :goto_1
    mul-float/2addr v8, v10

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    add-float/2addr v6, v8

    goto :goto_0

    :cond_2
    iget p0, p0, Lt2/c;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, p0

    cmpg-float p0, v6, p0

    if-gez p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    return v0
.end method

.method public final f(Landroid/graphics/Rect;Ljava/util/ArrayList;)Z
    .locals 3

    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, Lt2/e;

    invoke-direct {v2, p0, v1, v0, p1}, Lt2/e;-><init>(FFFF)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final g(ILjava/util/ArrayList;Landroid/graphics/PointF;)V
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int p0, p1, p0

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/d;->values()[Lcom/sec/android/app/camera/cropper/util/d;

    move-result-object v1

    aget-object p1, v1, p1

    iget v1, p3, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    iget v1, p3, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p0, Lt2/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/cropper/util/d;->RIGHT_TOP:Lcom/sec/android/app/camera/cropper/util/d;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result p0

    new-instance p1, Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    invoke-direct {p1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p0, p2, p1}, Lcom/bumptech/glide/d;->t(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    sget-object p0, Lcom/sec/android/app/camera/cropper/util/d;->RIGHT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/d;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result p0

    new-instance p1, Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p0, p2, p1}, Lcom/bumptech/glide/d;->t(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    sget-object p0, Lcom/sec/android/app/camera/cropper/util/d;->LEFT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/d;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result p0

    new-instance p1, Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, v2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-static {p0, p2, p1}, Lcom/bumptech/glide/d;->t(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/cropper/util/d;->LEFT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/d;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result p0

    new-instance p1, Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    invoke-direct {p1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p0, p2, p1}, Lcom/bumptech/glide/d;->t(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    sget-object p0, Lcom/sec/android/app/camera/cropper/util/d;->LEFT_TOP:Lcom/sec/android/app/camera/cropper/util/d;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result p0

    new-instance p1, Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p0, p2, p1}, Lcom/bumptech/glide/d;->t(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    sget-object p0, Lcom/sec/android/app/camera/cropper/util/d;->RIGHT_TOP:Lcom/sec/android/app/camera/cropper/util/d;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result p0

    new-instance p1, Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, v2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {p0, p2, p3}, Lcom/bumptech/glide/d;->t(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-static {v0, p2, p3}, Lcom/bumptech/glide/d;->t(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    :goto_2
    return-void
.end method

.method public final h(ILt2/c;Landroid/graphics/PointF;Landroid/graphics/Rect;)V
    .locals 8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p3, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    invoke-direct {v0, p3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    iget-object v0, p2, Lt2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    rem-int/2addr v5, v4

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v6, v0

    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/d;->values()[Lcom/sec/android/app/camera/cropper/util/d;

    move-result-object v0

    aget-object v4, v0, v5

    aget-object v5, v0, p1

    aget-object v0, v0, v6

    sget-object v6, Lt2/f;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1

    const/4 v7, 0x6

    if-eq v6, v7, :cond_1

    const/4 v7, 0x7

    if-eq v6, v7, :cond_0

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v4

    new-instance v6, Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v4, v3, v6}, Lcom/bumptech/glide/d;->t(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-virtual {v5}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v4

    new-instance v5, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v4, v3, v5}, Lcom/bumptech/glide/d;->t(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v0

    new-instance v4, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/d;->t(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v4

    new-instance v6, Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/PointF;->x:F

    invoke-direct {v6, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v4, v3, v6}, Lcom/bumptech/glide/d;->t(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-virtual {v5}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v4

    new-instance v5, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v4, v3, v5}, Lcom/bumptech/glide/d;->t(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v0

    new-instance v4, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    :goto_2
    invoke-static {p2, v3, p4}, Lcom/bumptech/glide/d;->s(Lt2/c;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v3}, Lt2/c;->i(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_3
    return-void
.end method
