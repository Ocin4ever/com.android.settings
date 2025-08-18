.class public abstract Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "propertyDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_0
    const-string v5, "memberDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_1
    const-string v5, "companionObject"

    aput-object v5, v1, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v2, v1, v3

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_2

    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_2
    const-string p0, "hasJvmFieldAnnotation"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "isMappedIntrinsicCompanionObject"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_4
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(I)V
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v9, "returnType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_0
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_1
    const-string v9, "signatureErrors"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "typeParameters"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "valueParameters"

    aput-object v9, v6, v8

    :goto_2
    const/4 v8, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v7, v6, v8

    goto :goto_3

    :cond_2
    const-string v7, "getErrors"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_3
    const-string v7, "getTypeParameters"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_4
    const-string v7, "getValueParameters"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_5
    const-string v7, "getReturnType"

    aput-object v7, v6, v8

    :goto_3
    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const-string v7, "<init>"

    aput-object v7, v6, v5

    :cond_6
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    goto :goto_1

    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_1
    iput p0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static e(Lcom/sec/android/app/camera/cropper/util/d;Lt2/c;Landroid/graphics/PointF;)V
    .locals 5

    iget-object v0, p1, Lt2/c;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/cropper/util/d;->LEFT_TOP:Lcom/sec/android/app/camera/cropper/util/d;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget-object v3, Lcom/sec/android/app/camera/cropper/util/d;->RIGHT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/d;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2, v1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, p1, Lt2/c;->b:I

    sget-object v0, Lt2/d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_1
    iput p0, p2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_6

    :pswitch_1
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_2
    iput p0, p2, Landroid/graphics/PointF;->x:F

    goto :goto_6

    :pswitch_2
    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    :goto_3
    sub-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_1

    :pswitch_3
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_2

    :pswitch_4
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_4
    iput p0, p2, Landroid/graphics/PointF;->x:F

    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    goto :goto_0

    :pswitch_5
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    goto :goto_4

    :pswitch_6
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_5
    iput p0, p2, Landroid/graphics/PointF;->x:F

    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    goto :goto_3

    :pswitch_7
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_5

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/util/Size;Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v2, -0x3f600000    # -5.0f

    cmpg-float v3, v2, v1

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    if-gtz v3, :cond_1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_1

    iput v5, v0, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v4

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_2
    :goto_1
    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_3

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_3

    iput v5, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v4

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final g(LK4/y;)LP4/a;
    .locals 13

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LK4/c;->j(LK4/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LK4/c;->k(LK4/y;)LK4/C;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->g(LK4/y;)LP4/a;

    move-result-object v0

    invoke-static {p0}, LK4/c;->y(LK4/y;)LK4/C;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->g(LK4/y;)LP4/a;

    move-result-object v1

    new-instance v2, LP4/a;

    iget-object v3, v0, LP4/a;->a:Ljava/lang/Object;

    check-cast v3, LK4/y;

    invoke-static {v3}, LK4/c;->k(LK4/y;)LK4/C;

    move-result-object v3

    iget-object v4, v1, LP4/a;->a:Ljava/lang/Object;

    check-cast v4, LK4/y;

    invoke-static {v4}, LK4/c;->y(LK4/y;)LK4/C;

    move-result-object v4

    invoke-static {v3, v4}, LK4/g;->j(LK4/C;LK4/C;)LK4/g0;

    move-result-object v3

    invoke-static {v3, p0}, LK4/c;->g(LK4/g0;LK4/y;)LK4/g0;

    move-result-object v3

    iget-object v0, v0, LP4/a;->b:Ljava/lang/Object;

    check-cast v0, LK4/y;

    invoke-static {v0}, LK4/c;->k(LK4/y;)LK4/C;

    move-result-object v0

    iget-object v1, v1, LP4/a;->b:Ljava/lang/Object;

    check-cast v1, LK4/y;

    invoke-static {v1}, LK4/c;->y(LK4/y;)LK4/C;

    move-result-object v1

    invoke-static {v0, v1}, LK4/g;->j(LK4/C;LK4/C;)LK4/g0;

    move-result-object v0

    invoke-static {v0, p0}, LK4/c;->g(LK4/g0;LK4/y;)LK4/g0;

    move-result-object p0

    invoke-direct {v2, v3, p0}, LP4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object v1

    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object v2

    instance-of v2, v2, Lx4/b;

    const-string v3, "type.builtIns.nothingType"

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lx4/b;

    invoke-interface {v1}, Lx4/b;->a()LK4/T;

    move-result-object v0

    invoke-virtual {v0}, LK4/T;->b()LK4/y;

    move-result-object v1

    const-string v2, "typeProjection.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK4/y;->r0()Z

    move-result v2

    invoke-static {v1, v2}, LK4/e0;->i(LK4/y;Z)LK4/y;

    move-result-object v1

    invoke-virtual {v0}, LK4/T;->a()LK4/h0;

    move-result-object v2

    sget-object v6, LP4/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    new-instance v0, LP4/a;

    invoke-static {p0}, Lk0/a;->t(LK4/y;)LR3/i;

    move-result-object v2

    invoke-virtual {v2}, LR3/i;->n()LK4/C;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK4/y;->r0()Z

    move-result p0

    invoke-static {v2, p0}, LK4/e0;->i(LK4/y;Z)LK4/y;

    move-result-object p0

    invoke-direct {v0, p0, v1}, LP4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, LP4/a;

    invoke-static {p0}, Lk0/a;->t(LK4/y;)LR3/i;

    move-result-object p0

    invoke-virtual {p0}, LR3/i;->o()LK4/C;

    move-result-object p0

    const-string v2, "type.builtIns.nullableAnyType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LP4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0}, LK4/y;->e0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p0}, LK4/y;->e0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LK4/y;->e0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v1}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v8, "typeConstructor.parameters"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lr3/u;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq3/f;

    iget-object v9, v7, Lq3/f;->a:Ljava/lang/Object;

    check-cast v9, LK4/T;

    iget-object v7, v7, Lq3/f;->b:Ljava/lang/Object;

    check-cast v7, LU3/W;

    const-string v10, "typeParameter"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, LU3/W;->t()LK4/h0;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_c

    if-eqz v9, :cond_b

    sget-object v12, LK4/b0;->b:LK4/b0;

    invoke-virtual {v9}, LK4/T;->c()Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v10, LK4/h0;->OUT_VARIANCE:LK4/h0;

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    const/16 p0, 0x25

    invoke-static {p0}, LK4/b0;->a(I)V

    throw v11

    :cond_6
    invoke-virtual {v9}, LK4/T;->a()LK4/h0;

    move-result-object v11

    invoke-static {v10, v11}, LK4/b0;->b(LK4/h0;LK4/h0;)LK4/h0;

    move-result-object v10

    :goto_2
    sget-object v11, LP4/b;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v8, :cond_9

    if-eq v10, v5, :cond_8

    if-ne v10, v4, :cond_7

    new-instance v8, LP4/e;

    invoke-static {v7}, LA4/f;->e(LU3/l;)LR3/i;

    move-result-object v10

    invoke-virtual {v10}, LR3/i;->n()LK4/C;

    move-result-object v10

    const-string v11, "typeParameter.builtIns.nothingType"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LK4/T;->b()LK4/y;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v7, v10, v11}, LP4/e;-><init>(LU3/W;LK4/y;LK4/y;)V

    goto :goto_3

    :cond_7
    new-instance p0, LB2/b;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LB2/b;-><init>(I)V

    throw p0

    :cond_8
    new-instance v8, LP4/e;

    invoke-virtual {v9}, LK4/T;->b()LK4/y;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LA4/f;->e(LU3/l;)LR3/i;

    move-result-object v11

    invoke-virtual {v11}, LR3/i;->o()LK4/C;

    move-result-object v11

    const-string v12, "typeParameter.builtIns.nullableAnyType"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v7, v10, v11}, LP4/e;-><init>(LU3/W;LK4/y;LK4/y;)V

    goto :goto_3

    :cond_9
    new-instance v8, LP4/e;

    invoke-virtual {v9}, LK4/T;->b()LK4/y;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LK4/T;->b()LK4/y;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v7, v10, v11}, LP4/e;-><init>(LU3/W;LK4/y;LK4/y;)V

    :goto_3
    invoke-virtual {v9}, LK4/T;->c()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    iget-object v7, v8, LP4/e;->b:LK4/y;

    invoke-static {v7}, Lcom/bumptech/glide/d;->g(LK4/y;)LP4/a;

    move-result-object v7

    iget-object v9, v7, LP4/a;->a:Ljava/lang/Object;

    check-cast v9, LK4/y;

    iget-object v7, v7, LP4/a;->b:Ljava/lang/Object;

    check-cast v7, LK4/y;

    iget-object v10, v8, LP4/e;->c:LK4/y;

    invoke-static {v10}, Lcom/bumptech/glide/d;->g(LK4/y;)LP4/a;

    move-result-object v10

    iget-object v11, v10, LP4/a;->a:Ljava/lang/Object;

    check-cast v11, LK4/y;

    iget-object v10, v10, LP4/a;->b:Ljava/lang/Object;

    check-cast v10, LK4/y;

    new-instance v12, LP4/e;

    iget-object v8, v8, LP4/e;->a:LU3/W;

    invoke-direct {v12, v8, v7, v11}, LP4/e;-><init>(LU3/W;LK4/y;LK4/y;)V

    new-instance v7, LP4/e;

    invoke-direct {v7, v8, v9, v10}, LP4/e;-><init>(LU3/W;LK4/y;LK4/y;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const/16 p0, 0x24

    invoke-static {p0}, LK4/b0;->a(I)V

    throw v11

    :cond_c
    const/16 p0, 0x23

    invoke-static {p0}, LK4/b0;->a(I)V

    throw v11

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    :cond_e
    move v8, v1

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP4/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LL4/d;->a:LL4/l;

    iget-object v7, v4, LP4/e;->c:LK4/y;

    iget-object v4, v4, LP4/e;->b:LK4/y;

    invoke-virtual {v5, v4, v7}, LL4/l;->b(LK4/y;LK4/y;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_10

    :goto_4
    new-instance v0, LP4/a;

    if-eqz v8, :cond_11

    invoke-static {p0}, Lk0/a;->t(LK4/y;)LR3/i;

    move-result-object v1

    invoke-virtual {v1}, LR3/i;->n()LK4/C;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-static {p0, v2}, Lcom/bumptech/glide/d;->w(LK4/y;Ljava/util/ArrayList;)LK4/y;

    move-result-object v1

    :goto_5
    invoke-static {p0, v6}, Lcom/bumptech/glide/d;->w(LK4/y;Ljava/util/ArrayList;)LK4/y;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LP4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_12
    :goto_6
    new-instance v0, LP4/a;

    invoke-direct {v0, p0, p0}, LP4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final h(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p0, Lm4/m;

    instance-of p1, p0, Lm4/l;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lm4/l;

    iget-object p1, p1, Lm4/l;->i:LB4/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LB4/c;->h()Lt4/c;

    move-result-object p0

    invoke-static {p0}, LB4/b;->c(Lt4/c;)LB4/b;

    move-result-object p0

    invoke-virtual {p0}, LB4/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string p1, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm4/h;->d(Ljava/lang/String;)Lm4/k;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final i(LK4/C;LU3/j;I)LE/g;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LM4/k;->f(LU3/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LU3/j;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, LU3/j;->s()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LK4/y;->e0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lw4/e;->o(LU3/l;)Z

    move-result v1

    :cond_1
    new-instance v1, LE/g;

    invoke-virtual {p0}, LK4/y;->e0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LK4/y;->e0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, LE/g;-><init>(LU3/j;Ljava/util/List;LE/g;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, LK4/y;->e0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, LE/g;

    invoke-interface {p1}, LU3/l;->g()LU3/l;

    move-result-object v3

    instance-of v4, v3, LU3/j;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, LU3/j;

    :cond_3
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/d;->i(LK4/C;LU3/j;I)LE/g;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, LE/g;-><init>(LU3/j;Ljava/util/List;LE/g;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final j(LU3/j;)Ljava/util/List;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LU3/j;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LU3/j;->s()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, LU3/l;->g()LU3/l;

    move-result-object v2

    instance-of v2, v2, LU3/b;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    sget v2, LA4/f;->a:I

    sget-object v2, LA4/e;->a:LA4/e;

    invoke-static {v2, p0}, LU4/o;->g0(LE3/k;Ljava/lang/Object;)LU4/l;

    move-result-object v3

    instance-of v4, v3, LU4/d;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v3, LU4/d;

    invoke-interface {v3}, LU4/d;->a()LU4/l;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v4, LU4/c;

    invoke-direct {v4, v3, v5}, LU4/c;-><init>(LU4/l;I)V

    move-object v3, v4

    :goto_0
    new-instance v4, LU4/k;

    invoke-direct {v4, v3}, LU4/k;-><init>(LU4/l;)V

    sget-object v3, LU3/t;->e:LU3/t;

    invoke-static {v4, v3}, LU4/o;->d0(LU4/l;LE3/k;)LU4/g;

    move-result-object v3

    sget-object v4, LU3/t;->f:LU3/t;

    new-instance v6, LU4/i;

    sget-object v7, LU4/t;->a:LU4/t;

    invoke-direct {v6, v3, v4, v7}, LU4/i;-><init>(LU4/l;LE3/k;LE3/k;)V

    invoke-static {v6}, LU4/o;->l0(LU4/l;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, p0}, LU4/o;->g0(LE3/k;Ljava/lang/Object;)LU4/l;

    move-result-object v2

    instance-of v4, v2, LU4/d;

    if-eqz v4, :cond_2

    check-cast v2, LU4/d;

    invoke-interface {v2}, LU4/d;->a()LU4/l;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v4, LU4/c;

    invoke-direct {v4, v2, v5}, LU4/c;-><init>(LU4/l;I)V

    move-object v2, v4

    :goto_1
    invoke-interface {v2}, LU4/l;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LU3/f;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    check-cast v4, LU3/f;

    if-eqz v4, :cond_5

    invoke-interface {v4}, LU3/i;->o()LK4/O;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    sget-object v5, Lr3/C;->a:Lr3/C;

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, LU3/j;->j()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7
    invoke-static {v3, v5}, Lr3/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU3/W;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, LU3/e;

    invoke-direct {v5, v3, p0, v4}, LU3/e;-><init>(LU3/W;LU3/l;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v0, v2}, Lr3/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LI4/k;Ljava/util/LinkedHashSet;LD4/p;Z)V
    .locals 4

    sget-object v0, LD4/f;->o:LD4/f;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lk0/a;->v(LD4/r;LD4/f;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU3/l;

    instance-of v2, v1, LU3/f;

    if-eqz v2, :cond_0

    check-cast v1, LU3/f;

    invoke-interface {v1}, LU3/z;->Z()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, LU3/l;->getName()Lt4/g;

    move-result-object v1

    const-string v2, "descriptor.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lc4/b;->WHEN_GET_ALL_DESCRIPTORS:Lc4/b;

    invoke-interface {p2, v1, v2}, LD4/r;->c(Lt4/g;Lc4/b;)LU3/i;

    move-result-object v1

    instance-of v2, v1, LU3/f;

    if-eqz v2, :cond_1

    check-cast v1, LU3/f;

    goto :goto_1

    :cond_1
    instance-of v2, v1, LI4/w;

    if-eqz v2, :cond_2

    check-cast v1, LI4/w;

    invoke-virtual {v1}, LI4/w;->C0()LU3/f;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget v2, Lw4/e;->a:I

    invoke-interface {v1}, LU3/i;->o()LK4/O;

    move-result-object v2

    invoke-interface {v2}, LK4/O;->h()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK4/y;

    invoke-static {v3, p0}, Lw4/e;->p(LK4/y;LU3/f;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {v1}, LU3/f;->L()LD4/p;

    move-result-object v1

    const-string v2, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3}, Lcom/bumptech/glide/d;->k(LI4/k;Ljava/util/LinkedHashSet;LD4/p;Z)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static l(Ljava/util/ArrayList;FF)Z
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v5, p2

    if-gez v6, :cond_1

    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, p2

    if-gez v6, :cond_2

    :cond_1
    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v6, p2

    if-gez v6, :cond_3

    cmpl-float v6, v5, p2

    if-ltz v6, :cond_3

    :cond_2
    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v6, p2, v5

    iget v7, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v5

    div-float/2addr v6, v7

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v4, v6, v4}, LG1/a;->D(FFFF)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_3

    xor-int/lit8 v1, v3, 0x1

    move v3, v1

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static m(Lt4/c;LJ4/o;LU3/C;Ljava/io/InputStream;)LH4/d;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lp4/a;->f:Lp4/a;

    invoke-static {p3}, Lg5/k;->K(Ljava/io/InputStream;)Lp4/a;

    move-result-object v6

    const-string v0, "ourVersion"

    sget-object v1, Lp4/a;->f:Lp4/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, Lq4/a;->c:I

    iget v2, v1, Lq4/a;->c:I

    iget v3, v1, Lq4/a;->b:I

    iget v4, v6, Lq4/a;->b:I

    const/4 v5, 0x0

    if-nez v4, :cond_0

    if-nez v3, :cond_2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_0
    if-ne v4, v3, :cond_2

    if-gt v0, v2, :cond_2

    :goto_0
    new-instance v0, Lu4/g;

    invoke-direct {v0}, Lu4/g;-><init>()V

    invoke-static {v0}, Lp4/b;->a(Lu4/g;)V

    sget-object v2, Lo4/E;->k:Lo4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu4/e;

    invoke-direct {v3, p3}, Lu4/e;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v3, v0}, Lu4/z;->a(Lu4/e;Lu4/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3, v2}, Lu4/e;->a(I)V
    :try_end_1
    .catch Lu4/t; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lu4/y;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Lo4/E;

    goto :goto_1

    :cond_1
    new-instance p0, LB2/b;

    invoke-direct {p0}, LB2/b;-><init>()V

    new-instance p1, Lu4/t;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lu4/t;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lu4/t;->a:Lu4/a;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, Lu4/t;->a:Lu4/a;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_1
    invoke-static {p3, v5}, Lr3/I;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_3

    new-instance p3, LH4/d;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, LH4/d;-><init>(Lt4/c;LJ4/o;LU3/C;Lo4/E;Lp4/a;)V

    return-object p3

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Please update Kotlin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, Lr3/I;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static n(Ljava/lang/Class;)LZ3/b;
    .locals 14

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln4/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ln4/g;->a:[I

    iput-object v1, v0, Ln4/g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Ln4/g;->c:I

    iput-object v1, v0, Ln4/g;->d:[Ljava/lang/String;

    iput-object v1, v0, Ln4/g;->e:[Ljava/lang/String;

    iput-object v1, v0, Ln4/g;->f:[Ljava/lang/String;

    iput-object v1, v0, Ln4/g;->g:Ln4/b;

    iput-object v1, v0, Ln4/g;->h:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "klass.declaredAnnotations"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    const-string v7, "annotation"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LU4/q;->w(Ljava/lang/annotation/Annotation;)LL3/d;

    move-result-object v7

    invoke-static {v7}, LU4/q;->x(LL3/d;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, La4/d;->a(Ljava/lang/Class;)Lt4/b;

    move-result-object v8

    invoke-virtual {v8}, Lt4/b;->b()Lt4/c;

    move-result-object v9

    sget-object v10, Ld4/x;->a:Lt4/c;

    invoke-virtual {v9, v10}, Lt4/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v8, Ln4/e;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Ln4/e;-><init>(Ln4/g;I)V

    goto :goto_2

    :cond_0
    sget-object v10, Ld4/x;->o:Lt4/c;

    invoke-virtual {v9, v10}, Lt4/c;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v8, Ln4/e;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Ln4/e;-><init>(Ln4/g;I)V

    goto :goto_2

    :cond_1
    sget-boolean v9, Ln4/g;->i:Z

    if-eqz v9, :cond_3

    :cond_2
    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_3
    iget-object v9, v0, Ln4/g;->g:Ln4/b;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Ln4/g;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln4/b;

    if-eqz v8, :cond_2

    iput-object v8, v0, Ln4/g;->g:Ln4/b;

    new-instance v8, Ln4/e;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Ln4/e;-><init>(Ln4/g;I)V

    :goto_2
    if-eqz v8, :cond_5

    invoke-static {v8, v6, v7}, Lh0/b;->E(Lm4/o;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    new-instance v3, LZ3/b;

    sget-object v4, Ls4/f;->g:Ls4/f;

    iget-object v5, v0, Ln4/g;->g:Ln4/b;

    if-eqz v5, :cond_b

    iget-object v5, v0, Ln4/g;->a:[I

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    new-instance v8, Ls4/f;

    iget-object v5, v0, Ln4/g;->a:[I

    iget v6, v0, Ln4/g;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-direct {v8, v5, v2}, Ls4/f;-><init>([IZ)V

    invoke-virtual {v8, v4}, Ls4/f;->b(Ls4/f;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Ln4/g;->d:[Ljava/lang/String;

    iput-object v2, v0, Ln4/g;->f:[Ljava/lang/String;

    iput-object v1, v0, Ln4/g;->d:[Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v2, v0, Ln4/g;->g:Ln4/b;

    sget-object v4, Ln4/b;->CLASS:Ln4/b;

    if-eq v2, v4, :cond_a

    sget-object v4, Ln4/b;->FILE_FACADE:Ln4/b;

    if-eq v2, v4, :cond_a

    sget-object v4, Ln4/b;->MULTIFILE_CLASS_PART:Ln4/b;

    if-ne v2, v4, :cond_c

    :cond_a
    iget-object v2, v0, Ln4/g;->d:[Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_b
    :goto_3
    move-object v2, v1

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v2, v0, Ln4/g;->h:[Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, Ls4/a;->b([Ljava/lang/String;)[B

    :cond_d
    new-instance v2, Ln4/c;

    iget-object v7, v0, Ln4/g;->g:Ln4/b;

    iget-object v9, v0, Ln4/g;->d:[Ljava/lang/String;

    iget-object v10, v0, Ln4/g;->f:[Ljava/lang/String;

    iget-object v11, v0, Ln4/g;->e:[Ljava/lang/String;

    iget-object v12, v0, Ln4/g;->b:Ljava/lang/String;

    iget v13, v0, Ln4/g;->c:I

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Ln4/c;-><init>(Ln4/b;Ls4/f;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    if-nez v2, :cond_e

    return-object v1

    :cond_e
    invoke-direct {v3, p0, v2}, LZ3/b;-><init>(Ljava/lang/Class;Ln4/c;)V

    return-object v3
.end method

.method public static final o(Lu4/m;Lu4/o;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu4/m;->k(Lu4/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lu4/m;->j(Lu4/o;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final p(Lu4/m;Lu4/o;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu4/m;->p(Lu4/o;)V

    iget-object v0, p0, Lu4/m;->a:Lu4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lu4/o;->d:Lu4/n;

    iget-boolean v2, v1, Lu4/n;->d:Z

    const-string v3, "getRepeatedField() can only be called on repeated fields."

    if-eqz v2, :cond_4

    iget-object v0, v0, Lu4/i;->a:Lu4/D;

    invoke-virtual {v0, v1}, Lu4/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_3

    invoke-virtual {p0, p1}, Lu4/m;->p(Lu4/o;)V

    iget-boolean p0, v1, Lu4/n;->d:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Lu4/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu4/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "SamsungAnalyticsPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LO3/k0;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LL3/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(LL3/w;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {p0}, LL3/w;->getGetter()LL3/p;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->u(LL3/g;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    check-cast p0, LL3/m;

    invoke-interface {p0}, LL3/m;->getSetter()LL3/h;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->u(LL3/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz p0, :cond_6

    :goto_3
    move v1, v2

    goto :goto_6

    :cond_3
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(LL3/w;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_6

    invoke-interface {p0}, LL3/w;->getGetter()LL3/p;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->u(LL3/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_5

    :cond_5
    move p0, v2

    :goto_5
    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    :goto_6
    return v1
.end method

.method public static s(Lt2/c;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lt2/c;->e(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lt2/c;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    iget v5, p0, Lt2/c;->b:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, p1}, Lt2/c;->f(Landroid/graphics/Rect;Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    invoke-static {p1}, Lcom/sec/android/app/camera/cropper/util/m;->a(Ljava/util/ArrayList;)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static t(ILjava/util/ArrayList;Landroid/graphics/PointF;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    return-void
.end method

.method public static u(Li/g;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-boolean v1, p0, Li/g;->i:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v3, "0000"

    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget v2, p0, Li/g;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Li/g;->b:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "\'-\'00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    iget v2, p0, Li/g;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Li/g;->c:I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v2, p0, Li/g;->j:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    iget v2, p0, Li/g;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Li/g;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Li/g;->f:I

    if-nez v2, :cond_2

    iget v3, p0, Li/g;->h:I

    if-eqz v3, :cond_3

    :cond_2
    int-to-double v2, v2

    iget v4, p0, Li/g;->h:I

    int-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    add-double/2addr v4, v2

    const-string v2, ":00.#########"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-boolean v2, p0, Li/g;->k:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Li/g;->a()Ljava/util/GregorianCalendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object p0, p0, Li/g;->g:Ljava/util/TimeZone;

    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    if-nez p0, :cond_4

    const/16 p0, 0x5a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    const v2, 0x36ee80

    div-int v3, p0, v2

    rem-int/2addr p0, v2

    const v2, 0xea60

    div-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const-string v2, "+00;-00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ":00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lt2/c;I)I
    .locals 6

    const/4 v0, -0x1

    if-ltz p1, :cond_4

    iget-object v1, p0, Lt2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lt2/c;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->x(Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lt2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_1
    if-eq v3, v0, :cond_4

    if-ne v3, p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Lt2/c;->i(Ljava/util/ArrayList;)V

    return v3

    :cond_4
    :goto_2
    return v0
.end method

.method public static final w(LK4/y;Ljava/util/ArrayList;)LK4/y;
    .locals 7

    invoke-virtual {p0}, LK4/y;->e0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL4/d;->a:LL4/l;

    iget-object v4, v1, LP4/e;->b:LK4/y;

    iget-object v5, v1, LP4/e;->c:LK4/y;

    invoke-virtual {v3, v4, v5}, LL4/l;->b(LK4/y;LK4/y;)Z

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, v1, LP4/e;->a:LU3/W;

    invoke-interface {v1}, LU3/W;->t()LK4/h0;

    move-result-object v3

    sget-object v6, LK4/h0;->IN_VARIANCE:LK4/h0;

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, LR3/i;->E(LK4/y;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, LU3/W;->t()LK4/h0;

    move-result-object v3

    if-eq v3, v6, :cond_2

    new-instance v2, LK4/H;

    sget-object v3, LK4/h0;->OUT_VARIANCE:LK4/h0;

    invoke-interface {v1}, LU3/W;->t()LK4/h0;

    move-result-object v1

    if-ne v3, v1, :cond_1

    sget-object v3, LK4/h0;->INVARIANT:LK4/h0;

    :cond_1
    invoke-direct {v2, v5, v3}, LK4/H;-><init>(LK4/y;LK4/h0;)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_6

    invoke-static {v5}, LR3/i;->x(LK4/y;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, LK4/y;->r0()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, LK4/H;

    invoke-interface {v1}, LU3/W;->t()LK4/h0;

    move-result-object v1

    if-ne v6, v1, :cond_3

    sget-object v6, LK4/h0;->INVARIANT:LK4/h0;

    :cond_3
    invoke-direct {v2, v4, v6}, LK4/H;-><init>(LK4/y;LK4/h0;)V

    goto :goto_2

    :cond_4
    new-instance v2, LK4/H;

    sget-object v3, LK4/h0;->OUT_VARIANCE:LK4/h0;

    invoke-interface {v1}, LU3/W;->t()LK4/h0;

    move-result-object v1

    if-ne v3, v1, :cond_5

    sget-object v3, LK4/h0;->INVARIANT:LK4/h0;

    :cond_5
    invoke-direct {v2, v5, v3}, LK4/H;-><init>(LK4/y;LK4/h0;)V

    goto :goto_2

    :cond_6
    const/16 p0, 0x8c

    invoke-static {p0}, LR3/i;->a(I)V

    throw v2

    :cond_7
    :goto_1
    new-instance v2, LK4/H;

    invoke-direct {v2, v4}, LK4/H;-><init>(LK4/y;)V

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 p1, 0x6

    invoke-static {p0, v0, v2, p1}, LK4/c;->o(LK4/y;Ljava/util/List;LV3/h;I)LK4/y;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    new-instance v0, Lcom/sec/android/app/camera/documentscan/util/b;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/documentscan/util/b;-><init>(FFI)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static final y(ILW4/c;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW4/c;->SECONDS:LW4/c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, LW4/c;->NANOSECONDS:LW4/c;

    invoke-static {v0, v1, p1, p0}, LU4/q;->h(JLW4/c;LW4/c;)J

    move-result-wide p0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, LW4/a;->c:I

    sget v0, LW4/b;->a:I

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/d;->z(JLW4/c;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final z(JLW4/c;)J
    .locals 9

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW4/c;->NANOSECONDS:LW4/c;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, LU4/q;->h(JLW4/c;LW4/c;)J

    move-result-wide v1

    new-instance v3, LK3/i;

    neg-long v4, v1

    invoke-direct {v3, v4, v5, v1, v2}, LK3/g;-><init>(JJ)V

    cmp-long v1, v4, p0

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    iget-wide v3, v3, LK3/g;->b:J

    cmp-long v1, p0, v3

    if-gtz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, LU4/q;->h(JLW4/c;LW4/c;)J

    move-result-wide p0

    shl-long/2addr p0, v2

    sget p2, LW4/a;->c:I

    sget p2, LW4/b;->a:I

    return-wide p0

    :cond_0
    sget-object v0, LW4/c;->MILLISECONDS:LW4/c;

    const-string v1, "targetUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LW4/c;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, LW4/c;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v3 .. v8}, Lg5/k;->l(JJJ)J

    move-result-wide p0

    shl-long/2addr p0, v2

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget p2, LW4/a;->c:I

    sget p2, LW4/b;->a:I

    return-wide p0
.end method
