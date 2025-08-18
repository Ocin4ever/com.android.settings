.class public Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Lcom/sec/android/app/camera/cropper/util/f;

.field public d:Lcom/sec/android/app/camera/cropper/util/e;

.field public e:Z

.field public f:Landroid/util/SizeF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/sec/android/app/camera/cropper/util/f;->MEDIUM:Lcom/sec/android/app/camera/cropper/util/f;

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->c:Lcom/sec/android/app/camera/cropper/util/f;

    sget-object p1, Lcom/sec/android/app/camera/cropper/util/e;->IRREGULAR_1:Lcom/sec/android/app/camera/cropper/util/e;

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->d:Lcom/sec/android/app/camera/cropper/util/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->e:Z

    new-instance p1, Landroid/util/SizeF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/util/SizeF;-><init>(FF)V

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->f:Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr3/I;->y(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr3/I;->w(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f060626

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private getBottomMargin()F
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->e:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070b22

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDraw"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->c:Lcom/sec/android/app/camera/cropper/util/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetCropTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget-object v0, Lu2/i;->a:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->c:Lcom/sec/android/app/camera/cropper/util/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x7f070b5c

    goto :goto_0

    :cond_0
    const v0, 0x7f070b5d

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v1, v4}, Landroid/util/SizeF;-><init>(FF)V

    iget-object v4, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->f:Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->getBottomMargin()F

    move-result v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lg5/k;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/util/SizeF;Landroid/util/SizeF;FF)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported widget size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->c:Lcom/sec/android/app/camera/cropper/util/f;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->d:Lcom/sec/android/app/camera/cropper/util/e;

    sget-object v5, Lcom/sec/android/app/camera/cropper/util/e;->SIMPLE:Lcom/sec/android/app/camera/cropper/util/e;

    if-ne v0, v5, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->e:Z

    if-eqz v0, :cond_3

    const v0, 0x7f070b5f

    goto :goto_1

    :cond_3
    const v0, 0x7f070b60

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v1, v4}, Landroid/util/SizeF;-><init>(FF)V

    iget-object v4, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->f:Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->getBottomMargin()F

    move-result v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lg5/k;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/util/SizeF;Landroid/util/SizeF;FF)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->b:Landroid/graphics/Paint;

    new-instance v6, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, v7, v8}, Landroid/util/SizeF;-><init>(FF)V

    iget-object v7, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->f:Landroid/util/SizeF;

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->getBottomMargin()F

    move-result v8

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->d:Lcom/sec/android/app/camera/cropper/util/e;

    sget-object v9, Lu2/i;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v9, p0

    if-eq p0, v1, :cond_9

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_7

    const/4 v1, 0x4

    if-eq p0, v1, :cond_6

    const/4 v1, 0x5

    if-ne p0, v1, :cond_5

    const p0, 0x7f080c9d

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_6
    const p0, 0x7f080c9c

    goto :goto_2

    :cond_7
    const p0, 0x7f080c9b

    goto :goto_2

    :cond_8
    const p0, 0x7f080c9a

    goto :goto_2

    :cond_9
    move p0, v4

    :goto_2
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    invoke-virtual {v7}, Landroid/util/SizeF;->getHeight()F

    move-result v6

    sub-float/2addr v3, v6

    sub-float/2addr v3, v8

    div-float/2addr v3, v2

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    const v8, 0x7f060623

    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v7}, Landroid/util/SizeF;->getHeight()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v0, p0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v4, v4, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v7}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v7, p0

    int-to-float v4, v4

    div-float v8, v7, v4

    int-to-float v10, v0

    int-to-float v6, v6

    div-float v11, v10, v6

    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float/2addr v4, v8

    mul-float/2addr v8, v6

    sub-float/2addr v7, v4

    div-float/2addr v7, v2

    sub-float/2addr v10, v8

    div-float/2addr v10, v2

    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr v4, v7

    add-float/2addr v8, v10

    invoke-direct {v2, v7, v10, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {p0, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v9, v4, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1, p0, v1, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_a
    iget-boolean v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->e:Z

    if-eqz v0, :cond_b

    const v0, 0x7f070b62

    goto :goto_3

    :cond_b
    const v0, 0x7f070b63

    :goto_3
    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v1, v4}, Landroid/util/SizeF;-><init>(FF)V

    iget-object v4, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->f:Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->getBottomMargin()F

    move-result v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lg5/k;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/util/SizeF;Landroid/util/SizeF;FF)V

    :goto_4
    return-void
.end method
