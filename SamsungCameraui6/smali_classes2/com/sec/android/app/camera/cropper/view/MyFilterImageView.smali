.class public Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;
.super Lcom/sec/android/app/camera/cropper/view/CropImageView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MyFilterImageView"


# instance fields
.field private mCornerLeftBottom:Landroid/graphics/drawable/Drawable;

.field private mCornerLeftTop:Landroid/graphics/drawable/Drawable;

.field private mCornerRightBottom:Landroid/graphics/drawable/Drawable;

.field private mCornerRightTop:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/cropper/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/cropper/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->initView()V

    return-void
.end method

.method private drawRectangleCorner(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/sec/android/app/camera/cropper/util/ArrayUtil;->deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->LEFT_TOP:Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    sget-object v1, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->RIGHT_TOP:Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    sget-object v2, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->RIGHT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    sget-object v3, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->LEFT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/cropper/R$dimen;->my_filter_cropper_handler_stroke_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/cropper/R$dimen;->my_filter_cropper_handler_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->mCornerLeftTop:Landroid/graphics/drawable/Drawable;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float v7, v6, v3

    float-to-int v7, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v8, v0, v3

    float-to-int v8, v8

    add-float/2addr v6, v4

    sub-float/2addr v6, v3

    float-to-int v6, v6

    add-float/2addr v0, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v5, v7, v8, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->mCornerLeftTop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->mCornerRightTop:Landroid/graphics/drawable/Drawable;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    sub-float v6, v5, v4

    add-float/2addr v6, v3

    float-to-int v6, v6

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v7, v1, v3

    float-to-int v7, v7

    add-float/2addr v5, v3

    float-to-int v5, v5

    add-float/2addr v1, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v6, v7, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->mCornerRightTop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->mCornerLeftBottom:Landroid/graphics/drawable/Drawable;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, v3

    float-to-int v5, v5

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float v6, p2, v4

    add-float/2addr v6, v3

    float-to-int v6, v6

    add-float/2addr v1, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    add-float/2addr p2, v3

    float-to-int p2, p2

    invoke-virtual {v0, v5, v6, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->mCornerLeftBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->mCornerRightBottom:Landroid/graphics/drawable/Drawable;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float v1, v0, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v4, v2, v4

    add-float/2addr v4, v3

    float-to-int v4, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p2, v1, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->mCornerRightBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/cropper/R$drawable;->ic_myfilter_cropper_left_top:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->mCornerLeftTop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/cropper/R$drawable;->ic_myfilter_cropper_right_top:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->mCornerRightTop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/cropper/R$drawable;->ic_myfilter_cropper_left_bottom:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->mCornerLeftBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/cropper/R$drawable;->ic_myfilter_cropper_right_bottom:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->mCornerRightBottom:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private onActionMove(FF)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedPoint:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float v2, p1, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, p2, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mImageViewRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygon:Lcom/sec/android/app/camera/cropper/polygon/Polygon;

    invoke-virtual {v1, v2, v3, v0}, Lcom/sec/android/app/camera/cropper/handle/Handle;->getDelta(Landroid/graphics/Rect;Lcom/sec/android/app/camera/cropper/polygon/Polygon;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mImageViewRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygon:Lcom/sec/android/app/camera/cropper/polygon/Polygon;

    invoke-virtual {v1, v2, v3, v0}, Lcom/sec/android/app/camera/cropper/handle/Handle;->move(Landroid/graphics/Rect;Lcom/sec/android/app/camera/cropper/polygon/Polygon;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygon:Lcom/sec/android/app/camera/cropper/polygon/Polygon;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getPointList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mOverlayPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/sec/android/app/camera/cropper/view/CropImageViewHelper;->drawBackgroundOverlay(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygonPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {p1, v1, v2, v3, v0}, Lcom/sec/android/app/camera/cropper/view/CropImageViewHelper;->drawInsideMask(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILjava/util/ArrayList;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPathPaint:Landroid/graphics/Paint;

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/camera/cropper/view/CropImageViewHelper;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->drawRectangleCorner(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygon:Lcom/sec/android/app/camera/cropper/polygon/Polygon;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    iput-object v2, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->onActionMove(FF)V

    goto :goto_0

    :cond_2
    const-string p1, "3032"

    invoke-static {p1}, Lcom/sec/android/app/camera/cropper/logging/SamsungAnalyticsLogUtil;->sendSALog(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->performClick()Z

    iput-object v2, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygon:Lcom/sec/android/app/camera/cropper/polygon/Polygon;

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/cropper/handle/HandleHelper;->getTouchedHandle(FFLcom/sec/android/app/camera/cropper/polygon/Polygon;)Lcom/sec/android/app/camera/cropper/handle/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedHandle:Lcom/sec/android/app/camera/cropper/handle/Handle;

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mTouchedPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public setMinCropSizeByType(Lcom/sec/android/app/camera/cropper/polygon/Polygon;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/cropper/R$dimen;->my_filter_cropper_min_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->setMinCropSize(I)V

    return-void
.end method
