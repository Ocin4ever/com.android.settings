.class public final Lt2/a;
.super Lt2/c;
.source "SourceFile"


# static fields
.field public static final c:Lcom/sec/android/app/camera/cropper/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/cropper/util/c;->FREE_FORM:Lcom/sec/android/app/camera/cropper/util/c;

    sput-object v0, Lt2/a;->c:Lcom/sec/android/app/camera/cropper/util/c;

    return-void
.end method


# virtual methods
.method public final d()Lcom/sec/android/app/camera/cropper/util/c;
    .locals 0

    sget-object p0, Lt2/a;->c:Lcom/sec/android/app/camera/cropper/util/c;

    return-object p0
.end method

.method public final g(ILjava/util/ArrayList;Landroid/graphics/PointF;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p0, v0

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/d;->t(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-static {p0, p2, p3}, Lcom/bumptech/glide/d;->t(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    return-void
.end method

.method public final h(ILt2/c;Landroid/graphics/PointF;Landroid/graphics/Rect;)V
    .locals 11

    iget-object p0, p2, Lt2/c;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/d;->t(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-static {p2, p0, p4}, Lcom/bumptech/glide/d;->s(Lt2/c;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lt2/c;->i(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget p3, p3, Landroid/graphics/PointF;->y:F

    neg-float p3, p3

    invoke-direct {v0, v1, p3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/d;->t(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/d;->values()[Lcom/sec/android/app/camera/cropper/util/d;

    move-result-object v0

    aget-object v0, v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lt2/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v5, v2

    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    rem-int/2addr v0, v6

    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    if-nez v5, :cond_2

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    const/16 v6, 0xc8

    int-to-float v7, v6

    div-float/2addr v0, v7

    new-array v4, v4, [F

    move v7, v2

    :goto_3
    const/4 v8, 0x0

    if-ge v7, v6, :cond_4

    int-to-float v9, v7

    mul-float/2addr v9, v0

    invoke-virtual {v5, v9, v4, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v8, Landroid/graphics/PointF;

    aget v9, v4, v2

    aget v10, v4, v3

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v2, p3}, Lt2/c;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    cmpl-float v4, v1, v3

    if-lez v4, :cond_5

    move-object v8, v2

    move v1, v3

    goto :goto_4

    :cond_6
    new-instance v0, Landroid/graphics/PointF;

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, v8, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/d;->t(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-static {p2, p0, p4}, Lcom/bumptech/glide/d;->s(Lt2/c;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2, p0}, Lt2/c;->i(Ljava/util/ArrayList;)V

    :cond_7
    return-void
.end method
