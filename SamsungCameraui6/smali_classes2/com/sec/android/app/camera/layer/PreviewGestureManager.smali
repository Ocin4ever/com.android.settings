.class Lcom/sec/android/app/camera/layer/PreviewGestureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;


# instance fields
.field private mActivate:Z

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mFlingEventListener:Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mIsTouchDownInDeadZone:Z

.field private mLayerScrollEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScrollEventListener;

.field private mOrientation:I

.field private final mSwipeIgnoreArea:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mOrientation:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mSwipeIgnoreArea:I

    new-instance v0, Landroid/view/GestureDetector;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private checkDeadZone(Landroid/view/MotionEvent;)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mOrientation:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mOrientation:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v0

    :goto_1
    iget v1, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mSwipeIgnoreArea:I

    int-to-float v2, v1

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mIsTouchDownInDeadZone:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mActivate:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->checkDeadZone(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mActivate:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mIsTouchDownInDeadZone:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070582

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    const/4 v3, 0x1

    if-gez p1, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    return v3

    :cond_2
    invoke-static {v2, p2, p3, p4}, Lcom/sec/android/app/camera/util/PreviewGestureUtil;->getFlingDirection(FFFF)I

    move-result p1

    if-eq p1, v3, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    return v1

    :cond_3
    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mActivate:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mFlingEventListener:Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;->onFlingRight()V

    return v3

    :cond_4
    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mActivate:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mFlingEventListener:Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;->onFlingLeft()V

    return v3

    :cond_5
    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mActivate:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mFlingEventListener:Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;->onFlingUp()V

    return v3

    :cond_6
    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mActivate:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mFlingEventListener:Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;->onFlingDown()V

    return v3

    :cond_7
    :goto_0
    return v1
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mActivate:Z

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-boolean p3, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mActivate:Z

    const/4 p4, 0x1

    if-nez p3, :cond_6

    iget-boolean p3, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mIsTouchDownInDeadZone:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070582

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    return p3

    :cond_2
    invoke-static {v1, p2}, Lcom/sec/android/app/camera/util/PreviewGestureUtil;->getScrollDirection(FF)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    return p3

    :cond_3
    iput-boolean p4, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mActivate:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mLayerScrollEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScrollEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/listener/LayerScrollEventListener;->onRightScroll()V

    return p4

    :cond_4
    iput-boolean p4, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mActivate:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mLayerScrollEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScrollEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/listener/LayerScrollEventListener;->onLeftScroll()V

    return p4

    :cond_5
    :goto_0
    return p3

    :cond_6
    :goto_1
    return p4
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setFlingEventListener(Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mFlingEventListener:Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mOrientation:I

    return-void
.end method

.method public setScrollEventListener(Lcom/sec/android/app/camera/layer/listener/LayerScrollEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mLayerScrollEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScrollEventListener;

    return-void
.end method
