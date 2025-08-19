.class public Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;
.implements Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter<",
        "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$Presenter;",
        "Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;",
        "Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;",
        "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;"
    }
.end annotation


# static fields
.field private static final NORMAL_CAPTURE_ANGLE:I = 0x14a

.field private static final TAG:Ljava/lang/String; = "PanoramaPresenter"

.field private static final WIDE_CAPTURE_ANGLE:I = 0x140

.field private static final mDirectionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCaptureImageRatio:F

.field private mCaptureResolutionHeight:I

.field private mCaptureResolutionId:I

.field private mCaptureResolutionWidth:I

.field private mIsAngleChangeAvailable:Z

.field private mIsNeedToShowGuideSizeChangeAnimation:Z

.field private mIsShownHelpGuide:Z

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

.field private mPostProgress:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$1;

    invoke-direct {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mDirectionMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;I)V

    sget-object p1, Ly2/i;->A0:Ly2/i;

    invoke-static {p1}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCaptureSize(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionId:I

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionWidth:I

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionId:I

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionHeight:I

    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionWidth:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureImageRatio:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsNeedToShowGuideSizeChangeAnimation:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsAngleChangeAvailable:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsShownHelpGuide:Z

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPostProgress:I

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$2;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$2;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;I)V

    sget-object p1, Ly2/i;->A0:Ly2/i;

    invoke-static {p1}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCaptureSize(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionId:I

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionWidth:I

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionId:I

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionHeight:I

    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionWidth:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureImageRatio:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsNeedToShowGuideSizeChangeAnimation:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsAngleChangeAvailable:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsShownHelpGuide:Z

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPostProgress:I

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$2;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$2;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method private checkValidZoomLens(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 1

    sget-object p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1

    :cond_1
    sget-object p0, Ly2/b;->H:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private enableEngineEventListeners(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsAngleChangeAvailable:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;)Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->handleCaptureCancel(Z)V

    return-void
.end method

.method private getInitialZoomValue(Lcom/sec/android/app/camera/interfaces/Capability;)I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PANORAMA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/16 p0, 0x7d0

    return p0

    :cond_0
    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/Capability;->getScalerAvailableMinDigitalZoom(I)F

    move-result p0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private getMinZoomValue(Lcom/sec/android/app/camera/interfaces/CommandId;)I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 p0, 0x3e8

    return p0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p0

    return p0

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p0

    return p0
.end method

.method private getPanoramaMaxCount(F)[F
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/Capability;->getVerticalViewAngle(F)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/Capability;->getHorizontalViewAngle(F)F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->isUsingUltraWideLens()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x140

    goto :goto_0

    :cond_0
    const/16 p0, 0x14a

    :goto_0
    int-to-float p0, p0

    div-float v0, p0, v0

    const/4 v2, 0x0

    aput v0, v1, v2

    div-float/2addr p0, p1

    const/4 p1, 0x1

    aput p0, v1, p1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPanoramaMaxCount : vertical count = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", horizontal count = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PanoramaPresenter"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private handleCaptureCancel(Z)V
    .locals 2

    const-string v0, "PanoramaPresenter"

    const-string v1, "handleCancelCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->STOPPING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->setCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->STOPPING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setCenterButtonStateForCapture(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->STITCHING_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelCapture(Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->resetAeAfAwb()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->handleCaptureFinish(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    const/4 p1, -0x3

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showView(I)V

    return-void
.end method

.method private handleCaptureFinish(Z)V
    .locals 2

    const-string v0, "PanoramaPresenter"

    const-string v1, "handleCaptureFinish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->IDLE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->setCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setCenterButtonStateForCapture(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPostProgress:I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->showCenterButton(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->setBottomBackgroundVisibility(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->refreshFloatingShutterButton(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->hideLiveThumbnail(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;->CAPTURE_TO_PREVIEW:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;->NONE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;

    :goto_0
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->showGuide(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideProgressCircle()V

    return-void
.end method

.method private handleLensChanged(II)V
    .locals 1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    invoke-interface {p1, v0, p2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getCameraId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->switchCamera(I)V

    return-void
.end method

.method private hideHelpGuideText()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PANORAMA_HELP_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return-void
.end method

.method private initCaptureSize()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->isUsingUltraWideLens()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ly2/l;->c0:Ly2/l;

    invoke-static {v0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionId:I

    goto :goto_0

    :cond_0
    sget-object v0, Ly2/l;->b0:Ly2/l;

    invoke-static {v0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionId:I

    :goto_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Ly2/i;->A0:Ly2/i;

    invoke-static {v0}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCaptureSize(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionId:I

    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionId:I

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionWidth:I

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionId:I

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionHeight:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionWidth:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureImageRatio:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initCaptureSize : isUsingUltraWideLens() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->isUsingUltraWideLens()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureResolutionId size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionId:I

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PanoramaPresenter"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private isUsingUltraWideLens()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private playCameraSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    return-void
.end method

.method private playWarningSound()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->PANORAMA_WARNING:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    return-void
.end method

.method private varargs refreshZoomProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;[Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;[",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->createLensDataHolder()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;

    move-result-object v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->checkValidZoomLens(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->getMinZoomValue(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5, v3, v4}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v1

    sget-object v4, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->refreshProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;)V

    return-void
.end method

.method private registerLocalBroadcast()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "camera.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.ERROR_CAMERA_BUSY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private showHelpGuideText()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PANORAMA_HELP_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v2, 0x7f130347

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsShownHelpGuide:Z

    return-void
.end method

.method private stopWarningSound()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->PANORAMA_WARNING:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->stopSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)V

    return-void
.end method


# virtual methods
.method public getCenterButtonProperty()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/Pair;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->CUSTOM:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    const v1, 0x7f080322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getQuickSettingItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public handleBackKey()Z
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPostProgress:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown : It is stitching ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPostProgress:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], return."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PanoramaPresenter"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCapturing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isMinCaptureCountReached()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->handleCaptureCancel(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->onStopCaptureRequested()V

    return v1
.end method

.method public handleShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->IDLE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    move-result v0

    const-string v1, "PanoramaPresenter"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p0, "handleShutterButtonClick : Current capture state is not IDLE, return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isMaxCaptureCountReached()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "handleShutterButtonClick : Capture count is max, return."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    const/16 v1, 0x4f

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideView(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->setBottomBackgroundVisibility(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->STARTING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->setCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->showCenterButton(Z)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->STARTING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setCenterButtonStateForCapture(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->refreshFloatingShutterButton(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->STITCHING_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleShutterReleased(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    const/16 v0, 0x30

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideView(I)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->START_PANORAMA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->hideHelpGuideText()V

    return v2
.end method

.method public initializeSettingChangedListenerKey()V
    .locals 1

    sget-object v0, Ly2/b;->H:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PANORAMA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    return-void
.end method

.method public isStopShootingAvailable()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCapturing()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PanoramaPresenter"

    if-nez v0, :cond_0

    const-string p0, "isStopShootingAvailable : Panorama is not capturing, return."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isMinCaptureCountReached()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "isStopShootingAvailable : Panorama cannot be saved without at least two shots, return."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public onActivate()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isAngleChangeSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsAngleChangeAvailable:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->setPanoramaManagerEventListener(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->isUsingUltraWideLens()Z

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureImageRatio:F

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->getPanoramaMaxCount(F)[F

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureImageRatio:F

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->initGuideSize(Z[FF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;->FIRST_SHOW:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->showGuide(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->resetButton()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsNeedToShowGuideSizeChangeAnimation:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->registerLocalBroadcast()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->enableEngineEventListeners(Z)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsAngleChangeAvailable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V

    :cond_1
    return-void
.end method

.method public onCameraIdChanged(IIZ)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsNeedToShowGuideSizeChangeAnimation:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->hideLiveThumbnail(Z)V

    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PANORAMA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->handleLensChanged(II)V

    :cond_0
    return-void
.end method

.method public onCancelCaptureRequested()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->handleCaptureCancel(Z)V

    return-void
.end method

.method public onCaptureEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureEvent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$3;->$SwitchMap$com$sec$android$app$camera$shootingmode$abstraction$AbstractShootingModePresenter$CaptureEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->IDLE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->setCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->PANORAMA_END:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->playCameraSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->hideStopButton()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->setCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->PANORAMA_START:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->playCameraSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PANORAMA_CAPTURE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->showCaptureStartButton()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConnectMakerPrepared(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo;)V
    .locals 0

    const-string p1, "PanoramaPresenter"

    const-string p2, "onConnectMakerPrepared"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->initCaptureSize()V

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionId:I

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo;->setPictureSize(Landroid/util/Size;)V

    return-void
.end method

.method public onGuideOrientationChanged()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isMinCaptureCountReached()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->handleCaptureCancel(Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->onPanoramaError(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->onStopCaptureRequested()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->IDLE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->hideLiveThumbnail(Z)V

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;->PREVIEW_GUIDE_SIZE_CHANGED:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->showGuide(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;)V

    return-void
.end method

.method public onGuideTextShowRequested()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->showGuideText()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaTts;->PAN_SLOWLY:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaTts;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->speakTts(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaTts;)V

    return-void
.end method

.method public onInactivate()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onInactivate()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCapturing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->handleCaptureCancel(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->STOPPING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->handleCaptureFinish(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->hideCenterButton()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->enableEngineEventListeners(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->setPanoramaManagerEventListener(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->hideGuide()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->hideHelpGuideText()V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsShownHelpGuide:Z

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsAngleChangeAvailable:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V

    :cond_2
    return-void
.end method

.method public onLiveThumbnailImageDataUpdated(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->updateLiveThumbnailImage(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->onStopCaptureRequested()V

    :cond_0
    return-void
.end method

.method public onOneShotIntervalFinished()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->hideTimer(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    const/16 v1, -0x6d

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showView(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->refreshFloatingShutterButton(Z)V

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;->FINISHED:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onShutterTimerEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;)V

    return-void
.end method

.method public onPanoramaCaptureCompleted()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->handleCaptureFinish(Z)V

    return-void
.end method

.method public onPanoramaError(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    const p1, 0x7f130469

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->showPanoramaToastPopup(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    const p1, 0x7f13046f

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->showPanoramaToastPopup(I)V

    :goto_0
    return-void
.end method

.method public onSavingProgress(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPostProgress:I

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->setEnableCaptureStopButton(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->cancelStopButtonAnimation()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->hideStopButton()V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->setEnableCaptureStopButton(Z)V

    :goto_0
    return-void
.end method

.method public onShowCenterButtonAnimationCompleted()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    const/4 v0, -0x3

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showView(I)V

    return-void
.end method

.method public onShutterButtonTouchDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p0

    return p0
.end method

.method public onStartCaptureRequested(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mDirectionMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->setCaptureDirection(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->setEnableCaptureStopButton(Z)V

    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsNeedToShowGuideSizeChangeAnimation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->isUsingUltraWideLens()Z

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureImageRatio:F

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->getPanoramaMaxCount(F)[F

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureImageRatio:F

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->initGuideSize(Z[FF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;->PREVIEW_GUIDE_SIZE_CHANGED:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->showGuide(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsNeedToShowGuideSizeChangeAnimation:Z

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsShownHelpGuide:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->showHelpGuideText()V

    :cond_1
    return-void
.end method

.method public onStartPreviewPrepared(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V
    .locals 4

    const-string v0, "PanoramaPresenter"

    const-string v1, "onStartPreviewPrepared"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ly2/b;->X0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {p3, v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {p3, v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->b0:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/MakerParameter;->getExposureMetering(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->getInitialZoomValue(Lcom/sec/android/app/camera/interfaces/Capability;)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setInitialZoomOnStartPreview(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;I)V

    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    return-void
.end method

.method public onStopButtonClicked()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->isStopShootingAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PanoramaPresenter"

    const-string v1, "onStopButtonClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->stopCapture()V

    :cond_0
    return-void
.end method

.method public onStopCaptureRequested()V
    .locals 3

    const-string v0, "onStopCaptureRequested"

    const-string v1, "PanoramaPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "stopPanoramaCapturing : Camera is not running, return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "stopPanoramaCapturing : Current capture state is not capturing, return."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->STOPPING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->setCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->STOPPING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setCenterButtonStateForCapture(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->STITCHING_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->stopCapture(Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->reset()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaTts;->STOP_TAKING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaTts;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->speakTts(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaTts;)V

    return-void
.end method

.method public onTimeout()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->handleCaptureCancel(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->playWarningSound()V

    return-void
.end method

.method public onUpdateGuideRectRequested(II)V
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionWidth:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionHeight:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->updateGuideRectPosition(FF)V

    return-void
.end method

.method public onVolumeKeyDown(I)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onVolumeKeyDown(I)Z

    move-result p0

    return p0
.end method

.method public onVolumeKeyUp(I)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onVolumeKeyUp(I)Z

    move-result p0

    return p0
.end method

.method public onWarningChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->playWarningSound()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->stopWarningSound()V

    :goto_0
    return-void
.end method

.method public refreshZoomProperty()V
    .locals 5

    sget-object v0, Ly2/b;->H:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    aput-object v4, v3, v0

    invoke-direct {p0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->refreshZoomProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;[Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshZoomProperty()V

    :goto_1
    return-void
.end method

.method public stopCapture()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->setEnableCaptureStopButton(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->onStopCaptureRequested()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->STOP_PANORAMA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public updateCaptureEventLog(Ljava/util/HashMap;)V
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

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_LENS:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getSeamlessZoomValueArray()[I

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getLensType([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine;->getMinZoomLevel()I

    move-result p0

    const/16 v2, 0x3e8

    invoke-static {v1, p0, v2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
