.class public Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;
.implements Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomMapPresenter"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCenterGuideRectScale:F

.field private mPreviewHeight:F

.field private mPreviewWidth:F

.field private final mView:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;

.field private mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCenterGuideRectScale:F

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070890

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewWidth:F

    sget-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getRatio()F

    move-result v0

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewHeight:F

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;

    return-void
.end method

.method private resetIndicatorPosition()V
    .locals 7

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->translateIndicator(IIIIII)V

    return-void
.end method

.method private showZoomLockGuidePopup()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_LOCK_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setAllowToShowAgain(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    return-void
.end method

.method private showZoomMapView()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewWidth:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewHeight:F

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;->refreshZoomMapViewPosition(FF)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewWidth:F

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCenterGuideRectScale:F

    mul-float/2addr v2, v4

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewHeight:F

    div-float/2addr v5, v0

    mul-float/2addr v5, v3

    mul-float/2addr v5, v4

    invoke-interface {v1, v2, v5}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;->setCenterGuideRectSize(FF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->isZoomLockEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->showZoomLockGuidePopup()V

    :cond_0
    return-void
.end method

.method private translateIndicator()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07088c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewWidth:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewHeight:F

    add-float/2addr v1, v2

    float-to-int v4, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v2

    const/4 v3, 0x0

    neg-int v7, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v5, v7

    invoke-interface/range {v2 .. v8}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->translateIndicator(IIIIII)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;

    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewWidth:F

    int-to-float p3, p3

    div-float/2addr p2, p3

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCenterGuideRectScale:F

    mul-float/2addr p2, v1

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewHeight:F

    div-float/2addr p0, p3

    mul-float/2addr p0, v0

    mul-float/2addr p0, v1

    invoke-interface {p1, p2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;->setCenterGuideRectSize(FF)V

    :cond_0
    return-void
.end method

.method public onCentreGuideRectScaleChanged(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCenterGuideRectScale:F

    return-void
.end method

.method public onPreviewThumbnailPrepared(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->isColorSpaceModeDisplayP3Supported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;->setPreviewData(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;->isVisible()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->isZoomLockEnabled()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;->showView(Z)V

    :cond_1
    return-void
.end method

.method public onTouchRequested(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getScaleGestureDetector()Landroid/view/ScaleGestureDetector;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onZoomLockStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;->setLockState(Z)V

    return-void
.end method

.method public onZoomMapManagerCreated(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    return-void
.end method

.method public start()V
    .locals 3

    const-string v0, "ZoomMapPresenter"

    const-string v1, "ZoomMapPresenter start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewWidth:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewHeight:F

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->setZoomMapEventListener(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewWidth:F

    float-to-int v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewHeight:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->enableZoomMapPreviewCallback(ZLandroid/util/Size;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->translateIndicator()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->showZoomMapView()V

    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "ZoomMapPresenter"

    const-string v1, "ZoomMapPresenter stop"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->enableZoomMapPreviewCallback(ZLandroid/util/Size;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->setZoomMapEventListener(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;->hideView()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->resetIndicatorPosition()V

    return-void
.end method
