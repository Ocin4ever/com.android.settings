.class public Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;
.super Lu2/c;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/drawable/Drawable;

.field public final r:Landroid/graphics/drawable/Drawable;

.field public final s:Landroid/graphics/drawable/Drawable;

.field public final t:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080933

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080935

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080932

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080934

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->t:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu2/c;->a:Lt2/c;

    iget-object v0, v0, Lt2/c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lu2/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lu2/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/util/m;->a(Ljava/util/ArrayList;)Landroid/graphics/Path;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lu2/c;->b:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/util/m;->a(Ljava/util/ArrayList;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/cropper/util/d;->LEFT_TOP:Lcom/sec/android/app/camera/cropper/util/d;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    sget-object v2, Lcom/sec/android/app/camera/cropper/util/d;->RIGHT_TOP:Lcom/sec/android/app/camera/cropper/util/d;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    sget-object v3, Lcom/sec/android/app/camera/cropper/util/d;->RIGHT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/d;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    sget-object v4, Lcom/sec/android/app/camera/cropper/util/d;->LEFT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/d;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07055b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07055a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->q:Landroid/graphics/drawable/Drawable;

    iget v7, v1, Landroid/graphics/PointF;->x:F

    sub-float v8, v7, v4

    float-to-int v8, v8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v9, v1, v4

    float-to-int v9, v9

    add-float/2addr v7, v5

    sub-float/2addr v7, v4

    float-to-int v7, v7

    add-float/2addr v1, v5

    sub-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v6, v8, v9, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->r:Landroid/graphics/drawable/Drawable;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    sub-float v7, v6, v5

    add-float/2addr v7, v4

    float-to-int v7, v7

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v8, v2, v4

    float-to-int v8, v8

    add-float/2addr v6, v4

    float-to-int v6, v6

    add-float/2addr v2, v5

    sub-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v7, v8, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->s:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float v6, v2, v4

    float-to-int v6, v6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v7, v0, v5

    add-float/2addr v7, v4

    float-to-int v7, v7

    add-float/2addr v2, v5

    sub-float/2addr v2, v4

    float-to-int v2, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v6, v7, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->t:Landroid/graphics/drawable/Drawable;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    sub-float v2, v1, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v5, v3, v5

    add-float/2addr v5, v4

    float-to-int v5, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lu2/c;->a:Lt2/c;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    iput-object v2, p0, Lu2/c;->j:Lr2/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lu2/c;->j:Lr2/a;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lu2/c;->e:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float v4, v0, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v3, p1, v3

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v3, p0, Lu2/c;->j:Lr2/a;

    iget-object v4, p0, Lu2/c;->k:Landroid/graphics/Rect;

    iget-object v5, p0, Lu2/c;->a:Lt2/c;

    invoke-virtual {v3, v4, v5, v2}, Lr2/a;->a(Landroid/graphics/Rect;Lt2/c;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v3, p0, Lu2/c;->j:Lr2/a;

    iget-object v4, p0, Lu2/c;->k:Landroid/graphics/Rect;

    iget-object v5, p0, Lu2/c;->a:Lt2/c;

    invoke-virtual {v3, v4, v5, v2}, Lr2/a;->b(Landroid/graphics/Rect;Lt2/c;Landroid/graphics/PointF;)V

    iget-object v2, p0, Lu2/c;->e:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_3
    const-string p1, "3032"

    invoke-static {p1}, Le3/a;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/c;->performClick()Z

    iput-object v2, p0, Lu2/c;->j:Lr2/a;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lu2/c;->a:Lt2/c;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3, v4}, Lr2/b;->a(FFLt2/c;F)Lr2/a;

    move-result-object v0

    iput-object v0, p0, Lu2/c;->j:Lr2/a;

    iget-object v0, p0, Lu2/c;->e:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public setMinCropSizeByType(Lt2/c;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07055c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Lt2/c;->b:I

    return-void
.end method
