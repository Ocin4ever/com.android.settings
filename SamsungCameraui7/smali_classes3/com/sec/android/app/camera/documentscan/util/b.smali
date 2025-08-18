.class public final synthetic Lcom/sec/android/app/camera/documentscan/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/documentscan/util/b;->a:I

    iput p1, p0, Lcom/sec/android/app/camera/documentscan/util/b;->b:F

    iput p2, p0, Lcom/sec/android/app/camera/documentscan/util/b;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lcom/sec/android/app/camera/documentscan/util/b;->a:I

    check-cast p1, Landroid/graphics/PointF;

    check-cast p2, Landroid/graphics/PointF;

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/sec/android/app/camera/documentscan/util/b;->b:F

    sub-float/2addr v0, v1

    float-to-double v2, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p0, p0, Lcom/sec/android/app/camera/documentscan/util/b;->c:F

    sub-float/2addr p1, p0

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    iget p1, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    float-to-double v0, p1

    iget p1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    cmpg-double p2, v2, p0

    if-gez p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    cmpl-double p0, v2, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/sec/android/app/camera/documentscan/util/b;->b:F

    sub-float/2addr v0, v1

    float-to-double v2, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p0, p0, Lcom/sec/android/app/camera/documentscan/util/b;->c:F

    sub-float/2addr p1, p0

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    iget p1, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    float-to-double v0, p1

    iget p1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    cmpg-double p2, v2, p0

    if-gez p2, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    cmpl-double p0, v2, p0

    if-lez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
