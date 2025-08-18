.class public final Lq2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lq2/e;


# direct methods
.method public constructor <init>(Lq2/e;ILandroid/util/Size;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/c;->d:Lq2/e;

    iput p2, p0, Lq2/c;->a:I

    iput-object p3, p0, Lq2/c;->b:Landroid/util/Size;

    iput-object p4, p0, Lq2/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    const-string p1, "DocumentScanController"

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    const-string/jumbo p0, "updateCropRootLayout : ignore"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p6, p0, Lq2/c;->d:Lq2/e;

    iget-object p7, p6, Lq2/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p7, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p7

    new-instance p9, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateCropRootLayout : Start["

    invoke-direct {p9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p9, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p9

    invoke-static {p1, p9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p9, Landroid/util/Size;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p9, p4, p5}, Landroid/util/Size;-><init>(II)V

    iget-object p2, p6, Lq2/a;->c:Lu2/c;

    iget p3, p0, Lq2/c;->a:I

    const/4 p4, 0x1

    invoke-virtual {p2, p9, p3, p4}, Lu2/c;->a(Landroid/util/Size;IZ)V

    new-instance p2, Landroid/util/Size;

    iget-object p3, p6, Lq2/a;->c:Lu2/c;

    invoke-virtual {p3}, Lu2/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iget-object p4, p6, Lq2/a;->c:Lu2/c;

    invoke-virtual {p4}, Lu2/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-direct {p2, p3, p4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lq2/c;->b:Landroid/util/Size;

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    iget-object p0, p0, Lq2/c;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p4

    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p9

    if-ge p5, p9, :cond_1

    new-instance p9, Landroid/graphics/PointF;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p3

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p3

    invoke-direct {p9, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p4, p5, p9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2, p4}, Lcom/bumptech/glide/d;->f(Landroid/util/Size;Ljava/util/ArrayList;)V

    iget-object p0, p6, Lq2/a;->c:Lu2/c;

    invoke-virtual {p0, p4}, Lu2/c;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-string/jumbo p0, "updateCropRootLayout : End["

    const-string p4, "] ["

    invoke-static {p2, p3, p0, p4}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sub-long/2addr p2, p7

    invoke-static {p0, p2, p3, v0, p1}, Lcom/sec/android/app/camera/engine/core/request/a;->v(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
