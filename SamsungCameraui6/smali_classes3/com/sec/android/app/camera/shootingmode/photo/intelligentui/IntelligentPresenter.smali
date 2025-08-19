.class public Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$Presenter;
.implements Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter$SmartScanCaptureEventListener;
    }
.end annotation


# static fields
.field private static final HELP_GUIDE_TYPE_AUTO_SCAN:I = 0x2

.field private static final HELP_GUIDE_TYPE_NONE:I = 0x0

.field private static final HELP_GUIDE_TYPE_SUPER_NIGHT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "IntelligentPresenter"


# instance fields
.field private final mAutoScanConditionChecker:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mDimChangeConsumerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mHelpGuideType:I

.field private mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

.field private final mSettingChangeConsumerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSmartScanCaptureEventListener:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter$SmartScanCaptureEventListener;

.field private mSmartScanResult:[F

.field private final mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

.field private final mVisibilityChangeConsumerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter$SmartScanCaptureEventListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mHelpGuideType:I

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mSmartScanResult:[F

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->initializeSettingChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->initializeDimChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mDimChangeConsumerMap:Ljava/util/EnumMap;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mAutoScanConditionChecker:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mSmartScanCaptureEventListener:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter$SmartScanCaptureEventListener;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->lambda$initializeSettingChangeConsumerMap$13(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->lambda$initializeDimChangeConsumerMap$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->lambda$initializeDimChangeConsumerMap$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->lambda$initializeSettingChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->lambda$initializeSettingChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->lambda$initializeVisibilityChangeConsumerMap$15(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->lambda$initializeSettingChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->lambda$initializeDimChangeConsumerMap$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void
.end method

.method private handleAutoScanState(Z[FLandroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isAutoScanAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mAutoScanConditionChecker:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;->reset()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mAutoScanConditionChecker:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;->getAutoScanState(Z[FLandroid/graphics/Matrix;)Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker$AutoScanState;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter$1;->$SwitchMap$com$sec$android$app$camera$shootingmode$photo$intelligentui$AutoScanConditionChecker$AutoScanState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eq p1, p3, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hideHelpGuide(I)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->handleSmartScanButtonClicked([F)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->showHelpGuide(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->startAutoScanAnimation()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hideHelpGuide(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->stopAutoScanAnimation()V

    :goto_0
    return-void
.end method

.method private handleBackCameraResolutionSettingChanged()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->hideCompositionGuide()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->isSmartScanVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->hideSmartScan()V

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hideHelpGuide(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->setDetailEnhancerButtonSelect(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->updateDetailEnhancerButton(ZZ)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_NIGHT_CONDITION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private handleBodyBeautyTypeSettingChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isSceneOptimizerAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->enableSceneDetection(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v0, 0x3e8

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_0
    return-void
.end method

.method private handleCompositionGuideDim(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->hideCompositionGuide()V

    :cond_0
    return-void
.end method

.method private handleDetailEnhancerModeSettingChanged(II)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hideHelpGuide(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hidePhotoNightButton(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->hideSmartScanCaptureButton(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hideSmartScan()V

    return-void
.end method

.method private handleDocumentScanEnabledDim(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->enableSmartScan(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->updateSmartScanCorner([F)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hideSmartScan()V

    :cond_0
    return-void

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

.method private handleEffectVisibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hidePhotoNightButton(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->hideCompositionGuide()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->updatePhotoNightButton(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->showSceneTurnedOffGuidePopup()V

    :goto_0
    return-void
.end method

.method private handleFrontCameraResolutionSettingChanged()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_NIGHT_CONDITION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private handleModeSuggestionPopupVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const/4 p2, 0x0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    aput-object v0, p1, p2

    const/4 p2, 0x1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    aput-object v0, p1, p2

    const/4 p2, 0x2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PHOTO_NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    aput-object v0, p1, p2

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    :cond_0
    return-void
.end method

.method private handlePhotoNightModeDim(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isPhotoNightModeAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->setSuperNightMode(Z)V

    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hidePhotoNightButton(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->updatePhotoNightButton(Z)V

    :goto_1
    return-void
.end method

.method private handlePhotoNightModeSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 3

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->setSuperNightMode(Z)V

    if-ne p3, v0, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hideModeSuggestionGuidePopup()V

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_NIGHT_CONDITION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_3
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p3

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    aput-object v2, v1, p2

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    aput-object p2, v1, v0

    const/4 p2, 0x2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    aput-object v0, v1, p2

    const/4 p2, 0x3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    aput-object v0, v1, p2

    invoke-interface {p3, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->startPhotoNightButtonClickAnimation(Z)V

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->isPhotoNightButtonVisible()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PHOTO_NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    if-eqz p1, :cond_4

    const p1, 0x7f13062d

    goto :goto_2

    :cond_4
    const p1, 0x7f13062c

    :goto_2
    const p3, 0x7f13044e

    invoke-interface {p0, p2, p3, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;II)Z

    :cond_5
    return-void
.end method

.method private handleSceneOptimizerEnabledDim(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isSceneOptimizerAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->enableSceneDetection(Z)V

    return-void
.end method

.method private handleSmartScanButtonClicked([F)Z
    .locals 3

    const-string v0, "handleSmartScanButtonClicked"

    const-string v1, "IntelligentPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "handleSmartScanButtonClicked : Returned because capture is now in progress."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "handleSmartScanButtonClicked : Returned because smart scan capture is now in progress."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0xfa0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->acquireDvfsLock(I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mAutoScanConditionChecker:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->setSmartScanCapturing(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->enableSmartScan(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->updateSmartScanCorner([F)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hideHelpGuide(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mSmartScanCaptureEventListener:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter$SmartScanCaptureEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter$SmartScanCaptureEventListener;->onSmartScanCaptureButtonClickEvent()Z

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->setSmartScanCapturing(Z)V

    return p1
.end method

.method private handleSmartScanVisibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hideModeSuggestionGuidePopup()V

    :cond_0
    return-void
.end method

.method private handleToastOverlapPopupVisibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hideModeSuggestionGuidePopup()V

    :cond_0
    return-void
.end method

.method private handleZoomGroupVisibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideAllPopup()V

    :cond_0
    return-void
.end method

.method private handleZoomValueChanged(I)V
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/IntelligentUtil;->isHighMagnificationZoom(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->hideSmartScan()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->hideSmartScanCaptureButton(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->updateSmartScanCorner([F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isTextDetected()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->isSmartScanCaptureButtonShowRequired(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->showSmartScanCaptureButton(Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/16 v0, 0x4e20

    if-lt p1, v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->hideCompositionGuide()V

    :cond_2
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

.method private hideHelpGuide(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mHelpGuideType:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->hideHelpGuide()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mHelpGuideType:I

    :cond_0
    return-void
.end method

.method private hideModeSuggestionGuidePopup()V
    .locals 5

    const-string v0, "IntelligentPresenter"

    const-string v1, "hideModeSuggestionGuidePopup"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->BACK_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    new-array v1, v1, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FRONT_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private hidePhotoNightButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->hidePhotoNightButton(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PHOTO_NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return-void
.end method

.method private hideSmartScan()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->isSmartScanVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->hideSmartScan()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PHOTO_INTELLIGENT_SMART_SCAN:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->lambda$initializeDimChangeConsumerMap$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void
.end method

.method private initializeDimChangeConsumerMap()Ljava/util/EnumMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/i0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/i0;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/l;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/l;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/m;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/m;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/n;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/n;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/o;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/o;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private initializeSettingChangeConsumerMap()Ljava/util/EnumMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/s;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/s;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/t;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/t;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/u;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/u;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/w;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/w;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/x;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/x;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/y;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/y;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/z;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/z;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/z;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/z;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/a0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/a0;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/k;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/k;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PHOTO_INTELLIGENT_SMART_SCAN:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/v;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/v;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_SMART_TIPS_BACK_NIGHT_MODE_SUGGESTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/b0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/b0;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_SMART_TIPS_FRONT_NIGHT_MODE_SUGGESTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/b0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/b0;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/c0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/c0;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FOCUS_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/d0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/d0;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FOCUS_ENHANCER_GUIDE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/e0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/e0;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/f0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/f0;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/g0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/g0;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/h0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/h0;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private isDetailEnhancerButtonDisplayAvailable()Z
    .locals 2

    sget-object v0, Ly2/b;->l0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ly2/b;->m0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isPhotoNightCapturing()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method private isModeSuggestionGuideAvailable(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->isPopupDisplayAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isPhotoNightCapturing()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->isSmartScanVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    aput-object p1, v2, v1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_NIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isEnable(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0
.end method

.method private isPhotoNightButtonShowRequired()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isEffectActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isPhotoNightCapturing()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    aput-object v3, v2, v1

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method private isPopupDisplayAvailable()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ly2/b;->i:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->isTimerShowing()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "IntelligentPresenter"

    const-string v0, "isPopupDisplayAvailable : Return, Timer is showing"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method private isSceneTurnedOffGuideAvailable()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->isPopupDisplayAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SCENE_TURN_OFF_BY_APPLY_FILTER_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_FILTERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0
.end method

.method private isSmartScanCaptureButtonShowRequired(Z)Z
    .locals 2

    sget-object v0, Ly2/b;->j2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/IntelligentUtil;->isHighMagnificationZoom(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    move v1, p1

    :cond_4
    return v1
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->lambda$initializeVisibilityChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->lambda$initializeSettingChangeConsumerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->lambda$initializeVisibilityChangeConsumerMap$21(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method private synthetic lambda$initializeDimChangeConsumerMap$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->handleDocumentScanEnabledDim(Z)V

    return-void
.end method

.method private synthetic lambda$initializeDimChangeConsumerMap$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->handleSceneOptimizerEnabledDim(Z)V

    return-void
.end method

.method private synthetic lambda$initializeDimChangeConsumerMap$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->handlePhotoNightModeDim(Z)V

    return-void
.end method

.method private synthetic lambda$initializeDimChangeConsumerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->handlePhotoNightModeDim(Z)V

    return-void
.end method

.method private synthetic lambda$initializeDimChangeConsumerMap$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->handleCompositionGuideDim(Z)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->handleFrontCameraResolutionSettingChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$11(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isSceneOptimizerAvailable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->enableSceneDetection(Z)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isSceneOptimizerAvailable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->enableSceneDetection(Z)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$13(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->handleBodyBeautyTypeSettingChanged(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->handleZoomValueChanged(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->handleDetailEnhancerModeSettingChanged(II)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->handleBackCameraResolutionSettingChanged()V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$15(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->handleEffectVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->handleSmartScanVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$17(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->handleToastOverlapPopupVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->handleToastOverlapPopupVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$19(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->handleToastOverlapPopupVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->handleToastOverlapPopupVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$21(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->handleToastOverlapPopupVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$22(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->handleZoomGroupVisibilityChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$onCameraSettingChanged$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;->onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private static synthetic lambda$onDimChanged$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZLcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;->onDimChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void
.end method

.method private static synthetic lambda$onVisibilityChanged$2(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;->onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->lambda$initializeSettingChangeConsumerMap$11(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->lambda$initializeVisibilityChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->lambda$initializeVisibilityChangeConsumerMap$19(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->handleModeSuggestionPopupVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->handlePhotoNightModeSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->lambda$initializeSettingChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->lambda$onVisibilityChanged$2(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void
.end method

.method private showHelpGuide(I)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mHelpGuideType:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const v1, 0x7f130449

    if-ne p1, v0, :cond_2

    sget-object v0, Ly2/b;->n1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f130446

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->showHelpGuide(I)V

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mHelpGuideType:I

    return-void
.end method

.method private showModeSuggestionGuidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->isModeSuggestionGuideAvailable(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->BURST_SHOT_GUIDE_ON_QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    new-array v2, v1, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hideModeSuggestionGuidePopup()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    :cond_2
    return-void
.end method

.method private showSceneTurnedOffGuidePopup()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->isSceneTurnedOffGuideAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SCENE_TURN_OFF_BY_APPLY_FILTER_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setAllowToShowAgain(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->lambda$initializeVisibilityChangeConsumerMap$22(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->lambda$onCameraSettingChanged$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private updateDetailEnhancerButton(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->showDetailEnhancerButton(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->hideDetailEnhancerButton(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const/4 p2, 0x0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    aput-object v0, p1, p2

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    :goto_0
    return-void
.end method

.method private updatePhotoNightButton(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->isPhotoNightButtonShowRequired()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->hideSmartScanCaptureButton(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isPhotoNightModeAvailable()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->setPhotoNightButtonSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result p0

    invoke-interface {v0, p1, v1, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->updatePhotoNightButton(ZZZ)V

    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->lambda$initializeVisibilityChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZLcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->lambda$onDimChanged$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZLcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->lambda$initializeVisibilityChangeConsumerMap$17(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->lambda$initializeDimChangeConsumerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mSmartScanResult:[F

    return-void
.end method

.method public handlePictureSaved()V
    .locals 2

    sget-object v0, Ly2/b;->l2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ly2/b;->k2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->setSmartScanCapturing(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->setCropIntent()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->startCropActivity()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->updateDetectedScene()V

    :cond_2
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraSettingChanged : key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntelligentPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/r;

    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/r;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCaptureCompleted()V
    .locals 2

    const-string v0, "IntelligentPresenter"

    const-string v1, "onCaptureCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->showSceneTurnedOffGuidePopup()V

    return-void
.end method

.method public onCompositionGuideUpdated(Landroid/graphics/PointF;FI)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->updateCompositionGuide(Landroid/graphics/PointF;FI)V

    return-void
.end method

.method public onDetailEnhancerButtonClick(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DETAIL_ENHANCER_MODE_BUTTON_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DETAIL_ENHANCER_MODE_BUTTON_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v1

    invoke-static {v0, v1}, Ln4/e0;->g(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandInterface;)Ln4/q0;

    move-result-object v0

    invoke-virtual {v0}, Ln4/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->setDetailEnhancerButtonSelect(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->startDetailEnhancerButtonClickAnimation()V

    :cond_1
    return-void
.end method

.method public onDimChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDimChanged   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntelligentPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mDimChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/q;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/q;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onEstimatedCaptureDurationChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEstimatedCaptureDurationChanged : estimatedCaptureDurationTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntelligentPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->setEstimatedCaptureDurationTime(I)V

    return-void
.end method

.method public onIntelligentManagerCreated(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    return-void
.end method

.method public onNightCaptureCanceled()V
    .locals 3

    const-string v0, "IntelligentPresenter"

    const-string v1, "onNightCaptureCanceled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->endNightShutterAnimation(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hideHelpGuide(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->resetCenterButtonScale()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isIntervalTimerRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showView(I)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setPreviewOverlayLayerVisibility(Z)V

    return-void
.end method

.method public onNightCaptureCompleted()V
    .locals 2

    const-string v0, "IntelligentPresenter"

    const-string v1, "onNightCaptureCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->endNightShutterAnimation(Z)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hideHelpGuide(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->resetCenterButtonScale()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isIntervalTimerRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showView(I)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setPreviewOverlayLayerVisibility(Z)V

    return-void
.end method

.method public onNightCaptureRequested()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->showNightShutter()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hidePhotoNightButton(Z)V

    invoke-direct {p0, v0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->updateDetailEnhancerButton(ZZ)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public onNightCaptureStarted(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNightCaptureStarted : mEstimatedCaptureDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntelligentPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setPreviewOverlayLayerVisibility(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideView(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->refreshFloatingShutterButton(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isIntervalTimerRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->getIntervalCount()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->updateTimerIntervalProgressDot(II)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->showCountDownTimer(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->startNightShutterAnimation(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isIntervalTimerRunning()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->updateHelpGuidePosition(Z)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->showHelpGuide(I)V

    return-void
.end method

.method public onNightModeSuggestion(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->BACK_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->showModeSuggestionGuidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FRONT_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->showModeSuggestionGuidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hideModeSuggestionGuidePopup()V

    :goto_0
    return-void
.end method

.method public onNightSceneDetected(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNightSceneDetected : isNightDetected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntelligentPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->updatePhotoNightButton(Z)V

    return-void
.end method

.method public onNightShutterAnimationEnd()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->setPhotoNightCaptureCompleted()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isIntervalTimerRunning()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->getIntervalCount()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v5

    invoke-interface {v0, v3, v4, v5}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->startIntervalProgressDotBlinkAnimation(III)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->updatePhotoNightButton(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->updateDetailEnhancerButton(ZZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    const/4 v3, -0x1

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showView(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->refreshFloatingShutterButton(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-interface {v0, v3, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->getCaptureProcessingAnimationRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideView(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->startShutterSpinningWheelAnimation()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->setCaptureProcessingAnimationRequested(Z)V

    :cond_1
    return-void
.end method

.method public onPhotoNightButtonClicked(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_NIGHT_MODE_BUTTON_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_NIGHT_MODE_BUTTON_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object p0

    invoke-static {v0, p0}, Ln4/e0;->g(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandInterface;)Ln4/q0;

    move-result-object p0

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_NIGHT_MODE_BUTTON_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_NIGHT_MODE_BUTTON_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object p0

    invoke-static {v0, p0}, Ln4/e0;->g(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandInterface;)Ln4/q0;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Ln4/q0;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CAMERA_NIGHT_SHOT_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->NIGHT_SHOT_BUTTON_ON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->NIGHT_SHOT_BUTTON_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    :cond_4
    return-void
.end method

.method public onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->updatePhotoNightButtonBackground(I)V

    return-void
.end method

.method public onPreviewLayoutChanged()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->updatePreviewRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onSceneDetectEffectOff()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hideSmartScan()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isTextDetected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->hideSmartScanCaptureButton(Z)V

    return-void
.end method

.method public onSmartScanCaptureButtonClicked()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mSmartScanResult:[F

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->handleSmartScanButtonClicked([F)Z

    return-void
.end method

.method public onSmartScanUpdated(Z[FLandroid/graphics/Matrix;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isTextDetected()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->isSmartScanVisible()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    new-array v3, v1, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->BACK_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    aput-object v4, v3, v2

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hideModeSuggestionGuidePopup()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->isSmartScanCaptureButtonVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->showSmartScanCaptureButton(Z)V

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_DETECT_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v3

    new-array v4, v1, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    aput-object v5, v4, v2

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {v3, p2, p3, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->updateSmartScan([FLandroid/graphics/Matrix;Z)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PHOTO_INTELLIGENT_SMART_SCAN:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-interface {v0, v3, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    :cond_4
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mSmartScanResult:[F

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hideSmartScan()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    const/16 v3, 0x8

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->updateSmartScanCorner([F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mSmartScanResult:[F

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isTextDetected()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-direct {p0, v1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->handleAutoScanState(Z[FLandroid/graphics/Matrix;)V

    :cond_7
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

.method public onTextDetected(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTextDetected : isTextDetected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntelligentPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->isSmartScanCaptureButtonShowRequired(Z)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->hideCompositionGuide()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->enableSmartScan(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->showSmartScanCaptureButton(Z)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_DETECT_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCAN_DOCUMENT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->hideSmartScanCaptureButton(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->skipSmartScan(Z)V

    :goto_0
    return-void
.end method

.method public onTouch(Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    new-array p1, v1, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PHOTO_NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    aput-object v1, p1, v0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p1

    new-array v2, v1, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PHOTO_NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    aput-object v3, v2, v0

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return v1

    :cond_1
    return v0
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVisibilityChanged viewId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isVisible : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntelligentPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/p;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/p;-><init>(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public start()V
    .locals 5

    const-string v0, "IntelligentPresenter"

    const-string v1, "IntelligentManager start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->setIntelligentEventListener(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->start()V

    const-class v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->registerPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->updatePreviewRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isCompositionGuideAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->hideCompositionGuide()V

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PHOTO_INTELLIGENT_SMART_SCAN:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_SMART_TIPS_BACK_NIGHT_MODE_SUGGESTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FOCUS_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FOCUS_ENHANCER_GUIDE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Ly2/b;->L:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_FILTERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SCENE_TURN_OFF_BY_APPLY_FILTER_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->showSceneTurnedOffGuidePopup()V

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->initializePhotoNightButtonBackground(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->isPhotoNightButtonShowRequired()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->updatePhotoNightButton(Z)V

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_SMART_TIPS_FRONT_NIGHT_MODE_SUGGESTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->setDetailEnhancerButtonSelect(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result v1

    invoke-direct {p0, v1, v4}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->updateDetailEnhancerButton(ZZ)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    return-void
.end method

.method public stop()V
    .locals 4

    const-string v0, "IntelligentPresenter"

    const-string v1, " stop"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETECTED_SCENE_EVENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->unregisterPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    invoke-direct {p0, v3, v3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->updateDetailEnhancerButton(ZZ)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isCompositionGuideAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->hideCompositionGuide()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isSceneOptimizerSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ly2/b;->j2:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->onSceneDetectEffectOff()V

    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PHOTO_INTELLIGENT_SMART_SCAN:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_SMART_TIPS_BACK_NIGHT_MODE_SUGGESTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FOCUS_ENHANCER_GUIDE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FOCUS_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hideModeSuggestionGuidePopup()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->cancelRunningAnimation()V

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hidePhotoNightButton(Z)V

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hideModeSuggestionGuidePopup()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentContract$View;->cancelRunningAnimation()V

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->hidePhotoNightButton(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_NIGHT_CONDITION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_SMART_TIPS_FRONT_NIGHT_MODE_SUGGESTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    sget-object v1, Ly2/b;->L:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    :cond_4
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->setIntelligentEventListener(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager$IntelligentEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->mSmartScanResult:[F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method
