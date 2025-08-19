.class public Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CallbackManager$TextDetectionInfoListener;
.implements Lcom/sec/android/app/camera/interfaces/CallbackManager$SmartScanEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CallbackManager$CompositionGuideEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CallbackManager$EstimatedCaptureDurationListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CallbackManager$LensDirtyDetectListener;
.implements Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$SceneDetectionModeState;,
        Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IntelligentManager"

.field private static final VERTEX_COUNT:I = 0x4


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCompositionGuideStatus:I

.field private final mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;

.field private final mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

.field private mIsCaptureProcessingAnimationRequested:Z

.field private mIsCaptureProcessingAnimationStarted:Z

.field private mIsPhotoNightCapturing:Z

.field private mIsSmartScanCapturing:Z

.field private mIsTextDetected:Z

.field private final mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

.field private final mSceneDetectionCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

.field private mSceneDetectionModeState:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$SceneDetectionModeState;

.field private mSmartScanResult:[F

.field private mSnapshotView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCompositionGuideStatus:I

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIsTextDetected:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIsSmartScanCapturing:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIsPhotoNightCapturing:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIsCaptureProcessingAnimationStarted:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIsCaptureProcessingAnimationRequested:Z

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$SceneDetectionModeState;->INVALID:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$SceneDetectionModeState;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mSceneDetectionModeState:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$SceneDetectionModeState;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    new-instance p3, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;)V

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mSceneDetectionCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    new-instance p3, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;)V

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->lambda$handleShutterReceived$0(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;Landroid/graphics/Bitmap;Landroid/graphics/Rect;[FI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->lambda$startDocumentScanFragment$1(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[FI)V

    return-void
.end method

.method private convertSmartScanVertex([F)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine$ContentData;->getOrientation()I

    move-result v3

    rem-int/lit16 v4, v3, 0xb4

    if-nez v4, :cond_0

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    :goto_0
    invoke-direct {p0, v4, v3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->getImageCoordinateMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p0, 0x0

    :goto_1
    if-ge p0, v1, :cond_1

    new-instance v2, Landroid/graphics/PointF;

    mul-int/lit8 v3, p0, 0x2

    aget v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, p1, v3

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private convertSmartScanVertexForDisplay([F)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Capability;->getSensorOrientation()I

    move-result v3

    rem-int/lit16 v4, v3, 0xb4

    if-nez v4, :cond_0

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    :goto_0
    invoke-direct {p0, v4, v3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->getImageCoordinateMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p0, 0x0

    :goto_1
    if-ge p0, v1, :cond_1

    new-instance v2, Landroid/graphics/PointF;

    mul-int/lit8 v3, p0, 0x2

    aget v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, p1, v3

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private enableEngineCallbacks(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableEngineCallbacks : enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntelligentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isSmartScanSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->setTextDetectionInfoListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$TextDetectionInfoListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->enableTextDetectionInfoCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_2

    move-object v2, p0

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->setSmartScanEventListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$SmartScanEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->enableSmartScanEventCallback(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_4

    move-object v2, p0

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->setEstimatedCaptureDurationListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$EstimatedCaptureDurationListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->enableEstimatedCaptureDurationCallback(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isLensDirtyDetectionSupported()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_6

    move-object v2, p0

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->setLensDirtyDetectListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$LensDirtyDetectListener;)V

    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isCompositionGuideAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_8

    move-object v1, p0

    :cond_8
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->setCompositionGuideEventListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$CompositionGuideEventListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->enableCompositionGuideEventCallback(Z)V

    :cond_9
    return-void
.end method

.method private enableIntelligentFeatures()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIsTextDetected:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isPhotoNightModeAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->setSuperNightMode(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isCompositionGuideSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isCompositionGuideAvailable()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->enableCompositionGuide(Z)V

    :cond_1
    return-void
.end method

.method private enableManagers(Z)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isSceneOptimizerSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mSceneDetectionCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->start()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->setNightSceneDetectionListener(Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isSceneOptimizerSupported()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mSceneDetectionCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->stop()V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->stop()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->setNightSceneDetectionListener(Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private getImageCoordinateMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 1

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/high16 p2, 0x447a0000    # 1000.0f

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-object p0
.end method

.method private getPhotoNightCondition()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightCaptureAvailableScene()Z

    move-result p0

    return p0
.end method

.method private isCompositionGuideDisplayAvailable()Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    const-string v1, "IntelligentManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "isCompositionGuideDisplayAvailable : return isCapturing.."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isPreviewAnimationRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "isCompositionGuideDisplayAvailable : Returned preview animation requested. Return."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isPictureSaving()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "isCompositionGuideDisplayAvailable : return isPictureSaving.."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isTextDetected()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v3, :cond_3

    const-string p0, "isCompositionGuideDisplayAvailable : return smart scan.."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    new-array v1, v3, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x4e20

    if-lt v0, v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isCompositionGuideAvailable()Z

    move-result p0

    return p0

    :cond_9
    :goto_0
    return v2
.end method

.method private isPhotoNightScene()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightCaptureAvailableScene()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine;->getEstimatedCaptureDuration()I

    move-result p0

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$handleShutterReceived$0(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mSnapshotView:Landroid/widget/ImageView;

    return-void
.end method

.method private synthetic lambda$startDocumentScanFragment$1(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[FI)V
    .locals 0

    iget-object p4, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    move-result-object p4

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->convertSmartScanVertexForDisplay([F)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p4, p1, p2, p0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->startDocumentScanFragment(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    return-void
.end method

.method private startDocumentScanFragment([F)V
    .locals 4

    sget-object v0, Ly2/b;->l2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ly2/b;->k2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/j;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/j;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;Landroid/graphics/Bitmap;Landroid/graphics/Rect;[F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getCurrentPreviewSurface(I)Landroid/view/Surface;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
.end method

.method private turnOffSceneDetectEffect()V
    .locals 1

    sget-object v0, Ly2/b;->j2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->enableSmartScan(Z)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->updateSmartScanCorner([F)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;->onSceneDetectEffectOff()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public enableSceneDetection(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$SceneDetectionModeState;->ENABLED:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$SceneDetectionModeState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$SceneDetectionModeState;->DISABLED:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$SceneDetectionModeState;

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mSceneDetectionModeState:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$SceneDetectionModeState;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mSceneDetectionModeState:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$SceneDetectionModeState;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->turnOffSceneDetectEffect()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mSceneDetectionCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->setSceneDetectionMode(Z)V

    return-void
.end method

.method public enableSmartScan(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->enableSmartScan(Z)V

    return-void
.end method

.method public getCaptureProcessingAnimationRequested()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIsCaptureProcessingAnimationRequested:Z

    return p0
.end method

.method public getIntervalCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->getIntervalCount()I

    move-result p0

    return p0
.end method

.method public handleCaptureCanceled()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isPhotoNightCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;->onNightCaptureCanceled()V

    :cond_0
    return-void
.end method

.method public handleCaptureCompleted()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;->onCaptureCompleted()V

    return-void
.end method

.method public handleCaptureRequested()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isPhotoNightScene()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;->onNightCaptureRequested()V

    :cond_0
    return-void
.end method

.method public handleCaptureStarted()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isPhotoNightScene()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIsPhotoNightCapturing:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->collapseMenu()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideAllPopup()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getEstimatedCaptureDuration()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;->onNightCaptureStarted(I)V

    :cond_0
    return-void
.end method

.method public handleShutterReceived()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isPhotoNightCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;->onNightCaptureCompleted()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ly2/b;->k2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mSmartScanResult:[F

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->startDocumentScanFragment([F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/i;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/i;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isAutoScanAvailable()Z
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isSmartScanAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    aput-object v4, v3, v1

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isDocumentScanFragmentVisible()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "IntelligentManager"

    const-string v0, "isAutoScanAvailable : returned because document scan fragment is visible"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    return v2
.end method

.method public isCompositionGuideAvailable()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isCompositionGuideSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public isCompositionGuideSupported()Z
    .locals 2

    sget-object v0, Ly2/b;->j0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public isEffectActivated()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isEffectProcessorActivated()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isIntervalTimerRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->isIntervalTimerRunning()Z

    move-result p0

    return p0
.end method

.method public isLensDirtyDetectionPopupAvailable()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "IntelligentManager"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->isTimerShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "isLensDirtyDetectionPopupAvailable : Return, Timer is showing"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const-string p0, "isLensDirtyDetectionPopupAvailable : Return, Effect menu is visible"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public isLensDirtyDetectionSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ly2/b;->U0:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNightSceneDetected()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightScene()Z

    move-result p0

    return p0
.end method

.method public isPhotoNightCapturing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIsPhotoNightCapturing:Z

    return p0
.end method

.method public isPhotoNightModeAvailable()Z
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isEffectActivated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontNightMode()I

    move-result p0

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public isPhotoNightModeSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Capability;->isFrontPhotoNightModeSupported()Z

    move-result p0

    return p0

    :cond_1
    sget-object p0, Ly2/b;->j1:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSceneOptimizerAvailable()Z
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isSceneOptimizerSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isEffectActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public isSceneOptimizerSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ly2/b;->O1:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public isSmartScanAvailable()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isSmartScanSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public isSmartScanCapturing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIsSmartScanCapturing:Z

    return p0
.end method

.method public isSmartScanSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ly2/b;->j2:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public isTextDetected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIsTextDetected:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCompositionGuideEvent(Landroid/graphics/PointF;FI)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isCompositionGuideDisplayAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCompositionGuideEvent : movePosition ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] status ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] angle ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntelligentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Lcom/sec/android/app/camera/util/IntelligentUtil;->convertToCompositionGuideStatus(I)I

    move-result p3

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCompositionGuideStatus:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;->onCompositionGuideUpdated(Landroid/graphics/PointF;FI)V

    :cond_0
    return-void
.end method

.method public onEstimatedCaptureDurationChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;->onEstimatedCaptureDurationChanged(I)V

    return-void
.end method

.method public onLensDirtyDetected()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isLensDirtyDetectionPopupAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onLensDirtyDetected"

    const-string v1, "IntelligentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DIRTY_LENS_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_camera_lens_dirty_popup_timer"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_INTELLIGENT_TIPS_DIRTY_LENS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_INTELLIGENT_TIPS_DIRTY_LENS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_1

    :cond_2
    const-string p0, "lens dirty popup can\'t be shown as it\'s been less than 24 hours"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onNightModeSuggestion(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;->onNightModeSuggestion(Z)V

    return-void
.end method

.method public onNightSceneDetected(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;->onNightSceneDetected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_NIGHT_CONDITION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->getPhotoNightCondition()I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->getPhotoNightCondition()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_0
    return-void
.end method

.method public onSmartScanResult(Z[F)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const-string v1, "IntelligentManager"

    if-nez v0, :cond_0

    const-string p0, "onSmartScanResult : Returned ADDITIONAL_SCENE_DOCUMENT_SCAN value is disabled"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/IntelligentUtil;->isHighMagnificationZoom(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "onSmartScanResult : Returned high magnification zoom"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "onSmartScanResult : Returned isCameraDialogVisible"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIsCaptureProcessingAnimationStarted:Z

    if-eqz v0, :cond_3

    const-string p0, "onSmartScanResult : Returned mIsCaptureProcessingAnimationStarted"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isPreviewAnimationRequested()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "onSmartScanResult : Returned preview animation requested. Return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isIntervalTimerRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "onSmartScanResult : Returned interval capture is running. Return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSmartScanResult : isDetected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isTextDetected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isTextDetected()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;->onSmartScanUpdated(Z[FLandroid/graphics/Matrix;)V

    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 2

    const-string v0, "IntelligentManager"

    const-string v1, "onStartPreviewCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$SceneDetectionModeState;->INVALID:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$SceneDetectionModeState;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mSceneDetectionModeState:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$SceneDetectionModeState;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightScene()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;->onNightSceneDetected(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->enableIntelligentFeatures()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->enableEngineCallbacks(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->enableManagers(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isSceneOptimizerAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->enableSceneDetection(Z)V

    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    return-void
.end method

.method public onTextDetectionInfoChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIsTextDetected:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;->onTextDetected(Z)V

    return-void
.end method

.method public setCaptureProcessingAnimationRequested(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIsCaptureProcessingAnimationRequested:Z

    return-void
.end method

.method public setCaptureProcessingAnimationStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIsCaptureProcessingAnimationStarted:Z

    return-void
.end method

.method public setCropIntent()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine$ContentData;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "cropMode"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "imagePath"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "savingDir"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "externalSDStoragePath"

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalSDStoragePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    const-string v2, "isSecure"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "targetScaleRatio"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    sget-object v0, Ly2/g;->d:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v0

    const-string v1, "quickSettingGuideLinePercent"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v5, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v2, "heifEnabled"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const-string v4, "resizedImageWidth"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "resizedImageHeight"

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    const-string v0, "documentObjectRemoval"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->setCropIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public setIntelligentEventListener(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;

    return-void
.end method

.method public setPhotoNightCaptureCompleted()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIsPhotoNightCapturing:Z

    return-void
.end method

.method public setSmartScanCapturing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIsSmartScanCapturing:Z

    return-void
.end method

.method public setSuperNightMode(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSuperNightMode state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntelligentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->setSuperNightShotMode(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->setSuperNightShotMode(I)V

    :goto_0
    return-void
.end method

.method public skipSmartScan(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->skipSmartScan(Z)V

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "IntelligentManager"

    const-string v1, "Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->enableIntelligentFeatures()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->enableEngineCallbacks(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->enableManagers(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isSceneOptimizerAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->enableSceneDetection(Z)V

    return-void
.end method

.method public startCropActivity()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->setSmartScanCapturing(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine$ContentData;->getFilePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "cropMode"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "imagePath"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "savingDir"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "externalSDStoragePath"

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalSDStoragePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mSmartScanResult:[F

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->convertSmartScanVertex([F)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "cropCoordinate"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v1

    const-string v3, "isSecure"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "targetScaleRatio"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    sget-object v1, Ly2/g;->d:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    const-string v2, "quickSettingGuideLinePercent"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v6, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const-string v2, "heifEnabled"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "convertCoordinateRequired"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    const-string v3, "resizedImageWidth"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "resizedImageHeight"

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v6, :cond_3

    move v0, v6

    :cond_3
    const-string v1, "documentObjectRemoval"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mSnapshotView:Landroid/widget/ImageView;

    const/16 v1, 0x7f6

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f010002

    const v2, 0x7f010003

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mSnapshotView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mSnapshotView:Landroid/widget/ImageView;

    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->preparePausedPreviewSnapshot()V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "IntelligentManager"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$SceneDetectionModeState;->INVALID:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$SceneDetectionModeState;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mSceneDetectionModeState:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$SceneDetectionModeState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIsTextDetected:Z

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIsSmartScanCapturing:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mIsSmartScanCapturing:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->enableEngineCallbacks(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->enableManagers(Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->enableSceneDetection(Z)V

    return-void
.end method

.method public updateDetectedScene()V
    .locals 2

    const-string v0, "IntelligentManager"

    const-string v1, "updateDetectedScene"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mSceneDetectionCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->updateDetectedScene()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->updateDetectedScene()V

    return-void
.end method

.method public updateSaLogForPictureTaken(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETECTED_SCENE_EVENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_SCENE_OPTIMIZER_ENABLED:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCENE_OPTIMIZER_ENABLED:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_SCENE_OPTIMIZER_ENABLED:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCENE_OPTIMIZER_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isCompositionGuideAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCompositionGuideStatus:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->FIT_TO_GUIDE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->IGNORE_GUIDE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_1
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_NIGHT_SHOT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v1, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->NIGHT_SHOT_BUTTON_ON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->NIGHT_SHOT_BUTTON_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_NIGHT_SHOT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontNightMode()I

    move-result p0

    if-ne p0, v1, :cond_6

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->NIGHT_SHOT_BUTTON_ON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->NIGHT_SHOT_BUTTON_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    return-void
.end method

.method public updateSmartScanCorner([F)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mSmartScanResult:[F

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->setSmartScanCorner([F)V

    return-void
.end method
