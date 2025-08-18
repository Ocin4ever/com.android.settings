.class public final Lq2/h;
.super Lq2/a;
.source "SourceFile"


# instance fields
.field public final f:Lcom/sec/android/app/camera/cropper/util/f;

.field public final g:Lcom/sec/android/app/camera/cropper/util/e;

.field public final h:Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/os/Bundle;Landroid/widget/FrameLayout;Lu2/c;Landroid/view/View;Lj3/a;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lq2/a;-><init>(ILandroid/content/Context;Landroid/widget/FrameLayout;Lu2/c;Lj3/a;)V

    sget-object p1, Lcom/sec/android/app/camera/cropper/util/f;->MEDIUM:Lcom/sec/android/app/camera/cropper/util/f;

    iput-object p1, p0, Lq2/h;->f:Lcom/sec/android/app/camera/cropper/util/f;

    sget-object p2, Lcom/sec/android/app/camera/cropper/util/e;->IRREGULAR_1:Lcom/sec/android/app/camera/cropper/util/e;

    iput-object p2, p0, Lq2/h;->g:Lcom/sec/android/app/camera/cropper/util/e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string/jumbo p4, "widgetTemplate"

    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string/jumbo p4, "widgetTemplateShape"

    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string/jumbo p4, "widgetWidth"

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lq2/h;->i:I

    const-string/jumbo p4, "widgetHeight"

    invoke-virtual {p3, p4, p5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lq2/h;->j:I

    const-string/jumbo p4, "widgetFromGallery"

    invoke-virtual {p3, p4, p5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p7, "Create Widget controller. template type :"

    invoke-direct {p4, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p7, ", isFromGallery : "

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "WidgetController"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p3, 0x7f0a0679

    invoke-virtual {p6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;

    iput-object p3, p0, Lq2/h;->h:Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;

    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/f;->values()[Lcom/sec/android/app/camera/cropper/util/f;

    move-result-object p3

    array-length p4, p3

    move p6, p5

    :goto_0
    if-ge p6, p4, :cond_1

    aget-object p7, p3, p6

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p1, :cond_0

    iput-object p7, p0, Lq2/h;->f:Lcom/sec/android/app/camera/cropper/util/f;

    goto :goto_1

    :cond_0
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/e;->values()[Lcom/sec/android/app/camera/cropper/util/e;

    move-result-object p1

    array-length p3, p1

    :goto_2
    if-ge p5, p3, :cond_3

    aget-object p4, p1, p5

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    if-ne p6, p2, :cond_2

    iput-object p4, p0, Lq2/h;->g:Lcom/sec/android/app/camera/cropper/util/e;

    goto :goto_3

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "WidgetController"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Lq2/a;->d:Lj3/a;

    invoke-virtual {p0, v0}, Lj3/a;->p(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "WidgetController"

    const-string/jumbo v1, "save"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lq2/a;->c:Lu2/c;

    check-cast v1, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->getCurrentBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string/jumbo v2, "widgetCroppedImage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p0, p0, Lq2/a;->d:Lj3/a;

    invoke-virtual {p0, v0}, Lj3/a;->u(Landroid/content/Intent;)V

    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 1

    new-instance p1, Lt2/g;

    invoke-direct {p1}, Lt2/c;-><init>()V

    iget-object v0, p0, Lq2/a;->c:Lu2/c;

    invoke-virtual {v0, p1}, Lu2/c;->setPolygon(Lt2/c;)V

    const-string p1, "WidgetController"

    const-string/jumbo v0, "updateCropRootLayout"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LM0/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LM0/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lq2/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final h()Landroid/util/SizeF;
    .locals 4

    iget-object v0, p0, Lq2/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    iget v3, p0, Lq2/h;->j:I

    iget p0, p0, Lq2/h;->i:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-ne v1, v2, :cond_0

    const v1, 0x7f070b61

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    int-to-float p0, p0

    div-float p0, v0, p0

    int-to-float v1, v3

    mul-float/2addr v1, p0

    goto :goto_0

    :cond_0
    const v1, 0x7f070b5e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    int-to-float v0, v3

    div-float v0, v1, v0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    :goto_0
    new-instance p0, Landroid/util/SizeF;

    invoke-direct {p0, v0, v1}, Landroid/util/SizeF;-><init>(FF)V

    return-object p0
.end method
