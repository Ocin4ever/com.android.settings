.class public Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;,
        Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;
    }
.end annotation


# static fields
.field private static final DELAY_TIME_TO_CHECK_ZOOMING_BUTTON:J = 0xaL

.field private static final DELAY_TIME_TO_SEND_STEP:J = 0xaL

.field private static final NUM_OF_SLIDER_TICK:I = 0x15

.field private static final SLIDER_STEP_NUM:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "ZoomRockerSlider"


# instance fields
.field private mButtonBackgroundHorizontalMargin:F

.field private mButtonVisibleConditionMargin:F

.field private final mCheckDragPositionRunnable:Ljava/lang/Runnable;

.field private final mCheckMinusButtonLongPressRunnable:Ljava/lang/Runnable;

.field private final mCheckPlusButtonLongPressRunnable:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;

.field private mIsTouchDown:Z

.field private mOrientation:I

.field private mProgress:I

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private final mProgressEndPoint:Landroid/graphics/Point;

.field private mProgressHeight:F

.field private final mProgressStartPoint:Landroid/graphics/Point;

.field private mProgressTickGauge:I

.field private mProgressTickGaugeAnimator:Landroid/animation/ValueAnimator;

.field private mSmoothnessFactor:I

.field private mThumbCornerRadius:F

.field private mThumbHorizontalInnerRadius:F

.field private mThumbHorizontalRadius:F

.field private mThumbReleaseAnimator:Landroid/animation/ValueAnimator;

.field private mThumbVerticalRadius:F

.field private mTickDrawable:Landroid/graphics/drawable/Drawable;

.field private mTickHeight:F

.field private mTickSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field private mTickSpacing:F

.field private mTickWidth:F

.field private mViewBinding:Lw2/u2;

.field private mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressStartPoint:Landroid/graphics/Point;

    .line 4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressEndPoint:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mOrientation:I

    .line 6
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mIsTouchDown:Z

    .line 7
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckDragPositionRunnable:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckPlusButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckMinusButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    .line 13
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressStartPoint:Landroid/graphics/Point;

    .line 14
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressEndPoint:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mOrientation:I

    .line 16
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mIsTouchDown:Z

    .line 17
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckDragPositionRunnable:Ljava/lang/Runnable;

    .line 18
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckPlusButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 19
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckMinusButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->initialize()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->lambda$initializeButton$5(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->lambda$startThumbReleaseAnimation$9(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->lambda$hide$3()V

    return-void
.end method

.method private cancelTouchEvent()V
    .locals 10

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mIsTouchDown:Z

    const-string v1, "ZoomRockerSlider"

    if-nez v0, :cond_0

    const-string p0, "cancelTouchEvent() called but there was no touch event detected. Returning..."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "cancelTouchEvent()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v8

    const/4 v9, 0x0

    const/4 v6, 0x3

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private clipThumbArea(Landroid/graphics/Canvas;FF)V
    .locals 6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    sub-float v2, p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbVerticalRadius:F

    sub-float/2addr v3, v5

    add-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v4

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbVerticalRadius:F

    add-float/2addr p3, v4

    invoke-direct {v1, v2, v3, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbCornerRadius:F

    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p0, p0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->lambda$new$0()V

    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;FLandroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbHorizontalInnerRadius:F

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->clipThumbArea(Landroid/graphics/Canvas;FF)V

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    iget v0, p4, Landroid/graphics/Point;->x:I

    iget v1, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p3, Landroid/graphics/Point;->y:I

    iget v2, p4, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->x:I

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget p4, p4, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v0, v1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawTicks(Landroid/graphics/Canvas;F)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbHorizontalRadius:F

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->clipThumbArea(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickWidth:F

    div-float/2addr v1, v0

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickHeight:F

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    float-to-int v0, v1

    int-to-float v1, p2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickWidth:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickHeight:F

    float-to-int v2, v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p2, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressTickGauge:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-gez v3, :cond_1

    move v4, v5

    :cond_1
    :goto_1
    const/16 v3, 0xa

    if-gt v5, v3, :cond_4

    if-eqz v4, :cond_2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressTickGauge:I

    mul-int/lit8 v3, v3, -0x1

    if-lt v3, v5, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickSelectedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    :goto_2
    int-to-float p2, p2

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickSpacing:F

    sub-float/2addr p2, v7

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float v7, p2

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickWidth:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v3, v7, v0, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v6, :cond_3

    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressTickGauge:I

    if-lt p2, v5, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickSelectedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    :goto_3
    int-to-float v1, v1

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickSpacing:F

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v3, v1

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickWidth:F

    add-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p2, v1, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v5, v5, 0x1

    move v1, v3

    move p2, v7

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->lambda$startProgressTickGaugeAnimation$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->lambda$initializeButton$7(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->lambda$new$2()V

    return-void
.end method

.method private getSmoothProgress(I)I
    .locals 2

    if-gez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mSmoothnessFactor:I

    div-int/lit8 v1, p0, 0x2

    mul-int/2addr v1, v0

    add-int/2addr v1, p1

    div-int/2addr v1, p0

    mul-int/2addr v1, p0

    return v1
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->lambda$initializeButton$6(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->onMinusButtonTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private initialize()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lw2/u2;->h:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d0672

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lw2/u2;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgress:I

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressTickGauge:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->initializeResources()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->initializeView()V

    return-void
.end method

.method private initializeButton()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v0, v0, Lw2/u2;->d:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/b;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v0, v0, Lw2/u2;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/b;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v0, v0, Lw2/u2;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/c;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v0, v0, Lw2/u2;->b:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/b;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v0, v0, Lw2/u2;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/b;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v0, v0, Lw2/u2;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/c;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/c;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private initializeResources()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080cbb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b8e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressHeight:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b9a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbHorizontalRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b99

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbHorizontalInnerRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b9c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbVerticalRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b98

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbCornerRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080cc6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080cc7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b91

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b8f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickHeight:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b90

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickSpacing:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b8d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mButtonVisibleConditionMargin:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b88

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mButtonBackgroundHorizontalMargin:F

    return-void
.end method

.method private initializeSlider()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v0, v0, Lw2/u2;->e:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1307e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v0, v0, Lw2/u2;->e:Landroid/widget/SeekBar;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v0, v0, Lw2/u2;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v0, v0, Lw2/u2;->e:Landroid/widget/SeekBar;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$1;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->updateSteps()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v0, v0, Lw2/u2;->e:Landroid/widget/SeekBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgress:I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initializeView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->initializeSlider()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->initializeButton()V

    return-void
.end method

.method private isMinusButtonVisibleCondition(F)Z
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbHorizontalRadius:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v0, v0, Lw2/u2;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v1, v1, Lw2/u2;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mButtonBackgroundHorizontalMargin:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v1, v1, Lw2/u2;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    cmpg-float p0, v0, p1

    if-gez p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mButtonVisibleConditionMargin:F

    add-float/2addr v0, p0

    cmpg-float p0, v0, p1

    if-gez p0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method private isPlusButtonVisibleCondition(F)Z
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbHorizontalRadius:F

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v0, v0, Lw2/u2;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v1, v1, Lw2/u2;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mButtonBackgroundHorizontalMargin:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v1, v1, Lw2/u2;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    cmpl-float p0, v0, p1

    if-lez p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mButtonVisibleConditionMargin:F

    sub-float/2addr v0, p0

    cmpl-float p0, v0, p1

    if-lez p0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->lambda$new$1()V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->onPlusButtonTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->lambda$initializeButton$4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$hide$3()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$initializeButton$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v0, v0, Lw2/u2;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v0, v0, Lw2/u2;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v7, p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object p0, p0, Lw2/u2;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return p0
.end method

.method private synthetic lambda$initializeButton$5(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->restartPlusButtonLongPressTimer()V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initializeButton$6(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v0, v0, Lw2/u2;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v0, v0, Lw2/u2;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v7, p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object p0, p0, Lw2/u2;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return p0
.end method

.method private synthetic lambda$initializeButton$7(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->restartMinusButtonLongPressTimer()V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mIsTouchDown:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgress:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onTouchedPositionChanged(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->updateProgress()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mIsTouchDown:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerSideButtonLongPressing(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->restartPlusButtonLongPressTimer()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mIsTouchDown:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerSideButtonLongPressing(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->restartMinusButtonLongPressTimer()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startProgressTickGaugeAnimation$8(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressTickGauge:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$startThumbReleaseAnimation$9(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object p0, p0, Lw2/u2;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgress:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mSmoothnessFactor:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgress:I

    return-void
.end method

.method private onMinusButtonTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mIsTouchDown:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerTouchDown(Z)V

    const/16 p1, -0xa

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->startProgressTickGaugeAnimation(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    :cond_1
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mIsTouchDown:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckMinusButtonLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerMinusButtonPressed()V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerTouchUp(Z)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ZOOM_ROCKER_ZOOM_OUT_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckMinusButtonLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_ROCKER_HOLD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_ROCKER_TAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckPlusButtonLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckMinusButtonLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object p1, p1, Lw2/u2;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->startProgressTickGaugeAnimation(I)V

    :cond_4
    :goto_1
    return v0
.end method

.method private onPlusButtonTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mIsTouchDown:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerTouchDown(Z)V

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->startProgressTickGaugeAnimation(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    :cond_1
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mIsTouchDown:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckPlusButtonLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerPlusButtonPressed()V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerTouchUp(Z)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ZOOM_ROCKER_ZOOM_IN_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckPlusButtonLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_ROCKER_HOLD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_ROCKER_TAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckPlusButtonLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckMinusButtonLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object p1, p1, Lw2/u2;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->startProgressTickGaugeAnimation(I)V

    :cond_4
    :goto_1
    return v0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->getSmoothProgress(I)I

    move-result p0

    return p0
.end method

.method private restartMinusButtonLongPressTimer()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckMinusButtonLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckMinusButtonLongPressRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private restartPlusButtonLongPressTimer()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckPlusButtonLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckPlusButtonLongPressRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startProgressTickGaugeAnimation(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressTickGaugeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressTickGaugeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressTickGauge:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressTickGaugeAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {v0}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressTickGaugeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressTickGaugeAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/d;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressTickGaugeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startThumbReleaseAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v0, v0, Lw2/u2;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbReleaseAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {v1}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbReleaseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbReleaseAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/d;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbReleaseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updatePlusMinusButtonVisibility(F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->isMinusButtonVisibleCondition(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v0, v0, Lw2/u2;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->startShowAnimation()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v0, v0, Lw2/u2;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->startHideAnimation()V

    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->isPlusButtonVisibleCondition(F)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object p0, p0, Lw2/u2;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->startShowAnimation()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object p0, p0, Lw2/u2;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->startHideAnimation()V

    :goto_1
    return-void
.end method

.method private updateProgress()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckDragPositionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckDragPositionRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updateSteps()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mSmoothnessFactor:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v1, v1, Lw2/u2;->e:Landroid/widget/SeekBar;

    mul-int/lit8 v0, v0, 0x64

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMin(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v0, v0, Lw2/u2;->e:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mSmoothnessFactor:I

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v0, v0, Lw2/u2;->e:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgress:I

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mSmoothnessFactor:I

    mul-int/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object p0, p0, Lw2/u2;->e:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    return p0
.end method

.method public getZoomRockerEventListener()Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    return-object p0
.end method

.method public hide()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/core/request/a;->g(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->cancelTouchEvent()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v2, v2, Lw2/u2;->e:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v3, v3, Lw2/u2;->e:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mSmoothnessFactor:I

    mul-int/lit16 v3, v3, 0xc8

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressHeight:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    add-float/2addr v4, v3

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressStartPoint:Landroid/graphics/Point;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressEndPoint:Landroid/graphics/Point;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Point;->set(II)V

    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->drawTicks(Landroid/graphics/Canvas;F)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->updatePlusMinusButtonVisibility(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressStartPoint:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressEndPoint:Landroid/graphics/Point;

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->drawProgress(Landroid/graphics/Canvas;FLandroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mOrientation:I

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mIsTouchDown:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckDragPositionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerTouchUp(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->startThumbReleaseAnimation()V

    return v0

    :cond_2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mIsTouchDown:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerTouchDown(Z)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbReleaseAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbReleaseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->updateProgress()V

    :goto_0
    return p2
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->cancelTouchEvent()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object p1, p1, Lw2/u2;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->reset()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object p0, p0, Lw2/u2;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->reset()V

    :cond_1
    return-void
.end method

.method public setZoomRockerEventListener(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    return-void
.end method

.method public show()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object p0, p0, Lw2/u2;->e:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->semRequestAccessibilityFocus()Z

    return-void
.end method

.method public updateDarkMode(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object v0, v0, Lw2/u2;->e:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080cb9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object p1, p1, Lw2/u2;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080cb7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object p1, p1, Lw2/u2;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->setDarkMode(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object p0, p0, Lw2/u2;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->setDarkMode(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080cbb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object p1, p1, Lw2/u2;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080cb8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object p1, p1, Lw2/u2;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->setDarkMode(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lw2/u2;

    iget-object p0, p0, Lw2/u2;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->setDarkMode(Z)V

    :goto_0
    return-void
.end method
