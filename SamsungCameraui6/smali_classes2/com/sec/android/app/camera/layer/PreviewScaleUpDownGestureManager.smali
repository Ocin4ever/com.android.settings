.class Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mDownSpan:F

.field private mIsConsumeTouchEvent:Z

.field private mIsStarted:Z

.field private mLayerScaleUpDownEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;

.field private mScaleUpDownGestureDetector:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mScaleUpDownGestureDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mScaleUpDownGestureDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public getScaleUpDownGestureDetector()Landroid/view/ScaleGestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mScaleUpDownGestureDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsStarted:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mScaleUpDownGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsConsumeTouchEvent:Z

    return p0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsConsumeTouchEvent:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070582

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mDownSpan:F

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mLayerScaleUpDownEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/layer/n;

    invoke-direct {v2}, Lcom/sec/android/app/camera/layer/n;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mDownSpan:F

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsConsumeTouchEvent:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v2

    sub-float/2addr v3, v2

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mLayerScaleUpDownEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/layer/o;

    invoke-direct {v2}, Lcom/sec/android/app/camera/layer/o;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mDownSpan:F

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsConsumeTouchEvent:Z

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mDownSpan:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsConsumeTouchEvent:Z

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsConsumeTouchEvent:Z

    return-void
.end method

.method public setScaleUpDownEventListener(Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mLayerScaleUpDownEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsStarted:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsStarted:Z

    return-void
.end method
