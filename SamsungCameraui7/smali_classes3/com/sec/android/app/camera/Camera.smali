.class public Lcom/sec/android/app/camera/Camera;
.super Ldagger/android/support/a;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/Camera$MainHandler;
    }
.end annotation


# static fields
.field private static final DELAY_TIME_TO_SLEEP:I = 0xfa

.field private static final INACTIVITY_TIMER_EXPIRED_MSG:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Camera15"

.field private static final mRecreatingCameraToFullWindow:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mTopResumedActivityInfo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAccessoryDeviceManager:Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

.field private mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundHandlerThread:Landroid/os/HandlerThread;

.field private mBroadcastReceiver:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

.field private mCallStateManager:Lcom/sec/android/app/camera/provider/CallStateManager;

.field private mCameraAudioManager:Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

.field private mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

.field private final mCameraErrorEventHandler:Lcom/sec/android/app/camera/CameraErrorEventHandler;

.field private mCameraExecutorManager:Lcom/sec/android/app/camera/executor/CameraExecutorManager;

.field private final mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

.field private mCameraRecoveryManager:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

.field private mCommandReceiverManager:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

.field private final mDocumentScanLifecycleListener:Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;

.field private mDocumentScanManager:Lz2/c;

.field private mDvfsManager:Lcom/sec/android/app/camera/DvfsManager;

.field private mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mFilterManager:Lcom/sec/android/app/camera/interfaces/FilterManager;

.field private mHapticManager:Lcom/sec/android/app/camera/HapticManager;

.field private mHdmiServiceManager:Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;

.field private mIsFinishByBackPressed:Z

.field private mIsGalleryActivityLaunching:Z

.field private mIsLaunchedFromOnCreate:Z

.field private mIsQuickLaunch:Z

.field private mIsRecreating:Z

.field private mIsResetFromSettingActivity:Z

.field private mIsRestarted:Z

.field private mIsReturnFromAppSettingByBixby:Z

.field private mIsRunning:Z

.field private mIsSettingActivityLaunching:Z

.field private mIsTopResumedActivity:Z

.field private mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

.field private mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

.field private mLocalBroadcastReceiver:Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;

.field private final mLowMemoryListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraContext$LowMemoryListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

.field private mNoImageToast:Landroid/widget/Toast;

.field private mPocketChecker:Lcom/sec/android/app/camera/PocketChecker;

.field private mPreviewManager:Lcom/sec/android/app/camera/interfaces/PreviewManager;

.field private mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

.field private mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

.field private mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

.field private mViewBinding:Lw2/F0;

.field private mVoiceRecognizer:Lcom/sec/android/app/camera/VoiceRecognizer;

.field private mWatchServiceManager:Lcom/sec/android/app/camera/interfaces/WatchServiceManager;

.field private mWidgetContentManager:Lcom/sec/android/app/camera/interfaces/WidgetContentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/Camera;->mTopResumedActivityInfo:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/Camera;->mRecreatingCameraToFullWindow:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/CameraGenericEventHandler;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/CameraGenericEventHandler;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    new-instance v0, Lcom/sec/android/app/camera/CameraErrorEventHandler;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/CameraErrorEventHandler;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraErrorEventHandler:Lcom/sec/android/app/camera/CameraErrorEventHandler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLowMemoryListenerList:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/Camera$MainHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    new-instance v0, Lcom/sec/android/app/camera/Camera$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/Camera$1;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDocumentScanLifecycleListener:Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$addSecureContentData$0()Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$onKeyUp$2()V

    return-void
.end method

.method public static bridge synthetic C(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/engine/interfaces/Engine;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/sec/android/app/camera/Camera;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/Camera;->mIsRunning:Z

    return p0
.end method

.method public static bridge synthetic E(Lcom/sec/android/app/camera/Camera;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/Camera;->mIsTopResumedActivity:Z

    return p0
.end method

.method public static bridge synthetic F(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->pauseCamera()V

    return-void
.end method

.method public static bridge synthetic G(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->resumeCamera()V

    return-void
.end method

.method public static bridge synthetic H()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private clearLatestMediaDataInSecureCamera()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;->clearSecureContentDataList()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->clearLastContentData()V

    :cond_0
    return-void
.end method

.method private finalizeAccessoryDeviceManager()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAccessoryDeviceManager:Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAccessoryDeviceManager:Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

    :cond_0
    return-void
.end method

.method private finalizeCameraAudioManager()V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraAudioManager:Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    check-cast v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraAudioManager:Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    return-void
.end method

.method private finalizeCameraExecutorManager()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraExecutorManager:Lcom/sec/android/app/camera/executor/CameraExecutorManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManager;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraExecutorManager:Lcom/sec/android/app/camera/executor/CameraExecutorManager;

    :cond_0
    return-void
.end method

.method private finalizeCameraRecoveryManager()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraRecoveryManager:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraRecoveryManager:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    :cond_0
    return-void
.end method

.method private finalizeEngine()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->clearLastContentData()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    return-void
.end method

.method private finalizeHdmiServiceManager()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHdmiServiceManager:Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHdmiServiceManager:Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;

    :cond_0
    return-void
.end method

.method private finalizeLayerManager()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lw2/F0;

    iget-object v0, v0, Lw2/F0;->b:Lcom/sec/android/app/camera/MainLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/MainLayout;->setOrientationEventListener(Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    return-void
.end method

.method private finalizeWatchManager()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mWatchServiceManager:Lcom/sec/android/app/camera/interfaces/WatchServiceManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/WatchServiceManager;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mWatchServiceManager:Lcom/sec/android/app/camera/interfaces/WatchServiceManager;

    :cond_0
    return-void
.end method

.method private finalizeWidgetContentManager()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mWidgetContentManager:Lcom/sec/android/app/camera/interfaces/WidgetContentManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/WidgetContentManager;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mWidgetContentManager:Lcom/sec/android/app/camera/interfaces/WidgetContentManager;

    :cond_0
    return-void
.end method

.method private finishDocumentScanFragment()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isDocumentScanFragmentVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDocumentScanManager:Lz2/c;

    invoke-virtual {v0}, Lz2/c;->finishDocumentScanFragment()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDocumentScanManager:Lz2/c;

    :cond_0
    return-void
.end method

.method private getLaunchType()Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunch:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;->QUICK_LAUNCH_BY_POWER_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;->ATTACH_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;->WIDGET:Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;->QR_CODE_SCANNER:Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->isLaunchedFromWatch(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;->WATCH:Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->isLaunchedFromShortcut(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;->SHORTCUT:Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    return-object p0

    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;->GENERAL_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/executor/CameraExecutorManager;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$initializeCameraExecutorManager$14()Lcom/sec/android/app/camera/executor/CameraExecutorManager;

    move-result-object p0

    return-object p0
.end method

.method private handleExtraFromSetting()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isLaunchedFromApplicationSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_preference_reset"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->startCameraSettingActivity()Z

    :cond_0
    return-void
.end method

.method private handleResultLoadFailWidgetIdNotExit()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleResultLoadFailWidgetIdNotExit isShopDemo true, widgetId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    move-result-object v1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0, v1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->saveWidgetSettings(Landroid/content/Context;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;I)V

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/android/app/camera/setting/WidgetConfigurationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x30000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v1, "handleResultLoadFailWidgetIdNotExit - activity is not found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    :goto_1
    return-void
.end method

.method private handleResultLoadWidgetSavingDirectory(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v1, "handleResultLoadWidgetSavingDirectory loadWidgetImageSavingDir result : "

    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lw2/F0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LM2/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, LM2/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->handleResultLoadFailWidgetIdNotExit()V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$pausePresentation$4()V

    return-void
.end method

.method private inflateMainLayer()V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "Launch - InflateMainLayer"

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    const-string v0, "inflateMainLayer"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lw2/F0;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v2

    const v3, 0x7f0d036f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lw2/F0;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lw2/F0;

    invoke-static {v1, v5}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void
.end method

.method private initializeAccessoryDeviceManager()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAccessoryDeviceManager:Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/c;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAccessoryDeviceManager:Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

    return-void
.end method

.method private initializeAttachMode()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->updateAttachMode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private initializeCameraAudioManager()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraAudioManager:Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraAudioManager:Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    check-cast p0, Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private initializeCameraExecutorManager()V
    .locals 3

    sget-object v0, Lw1/c;->SUPPORT_BIXBY:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from-bixby"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraExecutorManager:Lcom/sec/android/app/camera/executor/CameraExecutorManager;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/c;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/executor/CameraExecutorManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraExecutorManager:Lcom/sec/android/app/camera/executor/CameraExecutorManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorManager;->start()V

    :cond_1
    return-void
.end method

.method private initializeCameraMode(Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/CameraWindowManager;->getMultiWindowMode()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v3, "initializeCameraMode : MultiWindow mode "

    invoke-static {p1, v3, v2}, Landroidx/compose/material/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v3, "initializeCameraMode : widget mode."

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSettingMode(I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lw2/F0;

    iget-object v3, v3, Lw2/F0;->b:Lcom/sec/android/app/camera/MainLayout;

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/MainLayout;->setResizable(Z)V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SECURE_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/sec/android/app/camera/util/Util;->isSecureCamera(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KNOX_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->applySettingsToPreferences(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->updateDim()V

    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsLaunchedFromOnCreate:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isLaunchedFromWatch(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BRIEF_WIDGET_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "from-bixby"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->requestDismissKeyguard(Landroid/app/Activity;)V

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isQuickLaunch()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunch:Z

    sget-object v1, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initializeCameraMode : QuickLaunch = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunch:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", Secure = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", Knox = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKnoxCamera()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", MultiWindow mode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Widget = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, v0, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/CameraWindowManager;->registerPreDrawListener()V

    :cond_5
    iget-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunch:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finishDocumentScanFragment()V

    :cond_6
    return-void
.end method

.method private initializeCameraRecoveryManager()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraRecoveryManager:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraErrorEventHandler:Lcom/sec/android/app/camera/CameraErrorEventHandler;

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDeviceErrorEventListener;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/CameraErrorEventHandler;->setCameraDeviceErrorEventListener(Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDeviceErrorEventListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraRecoveryManager:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->init()V

    return-void
.end method

.method private initializeHdmiServiceManager()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CLEAN_HDMI:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHdmiServiceManager:Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/c;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHdmiServiceManager:Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;->start()V

    :cond_0
    return-void
.end method

.method private initializePreviewManager()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lw2/F0;

    iget-object v2, v2, Lw2/F0;->d:Landroid/view/TextureView;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lw2/F0;

    iget-object v2, v2, Lw2/F0;->c:Landroid/view/SurfaceView;

    :goto_0
    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPreviewManager:Lcom/sec/android/app/camera/interfaces/PreviewManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->initFirstPreviewSurfaceSize()V

    return-void
.end method

.method private initializeQrScannerMode()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_qr_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v2, "initializeQrScannerMode: Multi-window camera is not supported for QR Scanner mode"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private initializeResumedActivityInfo()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/Camera;->mTopResumedActivityInfo:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/sec/android/app/camera/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/d;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private initializeStorageProvider()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v1, "initializeStorageProvider : Start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sec/android/app/camera/util/StorageProvider;->updateStatus(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/sec/android/app/camera/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/a;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p0, "initializeStorageProvider : End"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private initializeVoiceControl()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "start_selfie_by_voicecommand"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_0
    return-void
.end method

.method private initializeWatchManager()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->isLaunchedFromWatch(Landroid/content/Intent;)Z

    move-result v0

    sget-object v1, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v2, "initializeWatchManager :  launchedFromWatch = "

    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mWatchServiceManager:Lcom/sec/android/app/camera/interfaces/WatchServiceManager;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/c;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/WatchServiceManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mWatchServiceManager:Lcom/sec/android/app/camera/interfaces/WatchServiceManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/WatchServiceManager;->start()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_0
    return-void
.end method

.method private initializeWidgetContentManager()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mWidgetContentManager:Lcom/sec/android/app/camera/interfaces/WidgetContentManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/WidgetContentManager;->start()V

    return-void
.end method

.method private initializeWidgetMode(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appWidgetId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v0, "initializeWidgetMode : return because widget camera is not support resizable mode"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const p1, 0x7f1304ef

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v3, "initializeWidgetMode : "

    invoke-static {v0, v3, v1}, Landroidx/datastore/preferences/protobuf/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BRIEF_WIDGET_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->updateDefaultWidgetInfoForShopDemo(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->loadWidgetImageSavingDirectory(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->handleResultLoadWidgetSavingDirectory(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private isLaunchedFromApplicationSetting()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "fromApplicationSettings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private isNeedToRecreateActivity()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraWindowManager;->isNeedRecreate(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v1, "isNeedToRecreateActivity : Camera should be recreated because multi window mode is changed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->updatePausingViewIcon(Z)V

    return v3

    :cond_2
    iget-boolean p0, p0, Lcom/sec/android/app/camera/Camera;->mIsReturnFromAppSettingByBixby:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v0, "isNeedToRecreateActivity : Camera should be recreated because it should be restarted from application camera setting by bixby command"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    return v2
.end method

.method private isNeedToRestartActivity()Z
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsResetFromSettingActivity:Z

    const-string/jumbo v1, "pref_key_preference_reset"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsResetFromSettingActivity:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v1, "isNeedToRestartActivity : Camera should be restarted because Camera setting got a reset"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private isQuickLaunch()Z
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "isQuickLaunchMode"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-eqz v0, :cond_1

    if-eq v3, v1, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "KEYCODE"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isQuickLaunch : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", keyCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$initializeStorageProvider$17()V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$updateLatestMedia$6()Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$onTopResumedActivityChanged$3()V

    return-void
.end method

.method private synthetic lambda$addSecureContentData$0()Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;
    .locals 1

    new-instance v0, LG2/e;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v0, p0}, LG2/e;-><init>(Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method private synthetic lambda$addUsbFileUri$1()Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;
    .locals 1

    new-instance v0, LG2/e;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v0, p0}, LG2/e;-><init>(Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method private synthetic lambda$finalizeLayerManager$11(Lcom/sec/android/app/camera/layer/LayerManagerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private synthetic lambda$handleResultLoadWidgetSavingDirectory$12(ILw2/F0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->WIDGET_SETTING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->requestWidgetErrorAnimation()V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-virtual {p2, p0, v0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->resetSavingFolder(Landroid/content/Context;IZ)V

    return-void
.end method

.method private synthetic lambda$hidePausingView$9()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lw2/F0;

    iget-object p0, p0, Lw2/F0;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$initializeAccessoryDeviceManager$13()Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;
    .locals 3

    new-instance v0, Lm2/b;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    invoke-direct {v0, p0, v1, v2}, Lm2/b;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V

    return-object v0
.end method

.method private synthetic lambda$initializeCameraExecutorManager$14()Lcom/sec/android/app/camera/executor/CameraExecutorManager;
    .locals 7

    new-instance v6, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V

    return-object v6
.end method

.method private synthetic lambda$initializeHdmiServiceManager$15()Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    check-cast v2, Lcom/sec/android/app/camera/interfaces/HdmiServiceManager$HdmiDisplayEventListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/HdmiServiceManager$HdmiDisplayEventListener;)V

    return-object v0
.end method

.method private synthetic lambda$initializeLayerManager$10(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->onOrientationChanged(I)V

    return-void
.end method

.method private synthetic lambda$initializeResumedActivityInfo$16(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "topResumedActivityInfo.onChanged : Pause camera because top resumed position has been gotten by "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->pauseCamera()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeStorageProvider$17()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->updateExternalVolumes(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$initializeWatchManager$18()Lcom/sec/android/app/camera/interfaces/WatchServiceManager;
    .locals 4

    new-instance v0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    check-cast v3, Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;)V

    return-object v0
.end method

.method private synthetic lambda$onCreate$8()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    return-void
.end method

.method private synthetic lambda$onKeyUp$2()V
    .locals 2

    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->semGoToSleep(J)V

    return-void
.end method

.method private synthetic lambda$onTopResumedActivityChanged$3()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v1, "onTopResumedActivityChanged : Restart camera, Engine state is shutdown."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/camera/QrScannerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$pausePresentation$4()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mHdmiServiceManager:Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;->pauseExtraPreview()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$resumePresentation$5()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mHdmiServiceManager:Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;->resumeExtraPreview()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startCallStateManager$19()Lcom/sec/android/app/camera/provider/CallStateManager;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/provider/CallStateManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    return-object v0
.end method

.method private synthetic lambda$startCallStateManager$20()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCallStateManager:Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/c;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/provider/CallStateManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCallStateManager:Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/provider/CallStateManager;->start()V

    return-void
.end method

.method private synthetic lambda$updateLatestMedia$6()Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;
    .locals 1

    new-instance v0, LG2/e;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v0, p0}, LG2/e;-><init>(Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method private synthetic lambda$updateThumbnail$7()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateQuickViewThumbnail()V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/Camera;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->lambda$initializeResumedActivityInfo$16(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$initializeHdmiServiceManager$15()Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/Camera;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->lambda$initializeLayerManager$10(I)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/WatchServiceManager;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$initializeWatchManager$18()Lcom/sec/android/app/camera/interfaces/WatchServiceManager;

    move-result-object p0

    return-object p0
.end method

.method private pauseCamera()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pauseCamera : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->stopEngine()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->showPausingView(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPreviewManager:Lcom/sec/android/app/camera/interfaces/PreviewManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->stopSurfaceManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeCameraExecutorManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeWatchManager()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopVoiceRecognizer()V

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->resetFlag()V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/layer/LayerManagerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->lambda$finalizeLayerManager$11(Lcom/sec/android/app/camera/layer/LayerManagerView;)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$updateThumbnail$7()V

    return-void
.end method

.method private relaunchCameraActivityIfNeeded()Z
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isNeedToRestartActivity()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isLaunchedFromWatch(Landroid/content/Intent;)Z

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/sec/android/app/camera/Camera;->restartCameraActivity(ZZ)V

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isNeedToRecreateActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->recreate()V

    return v1

    :cond_1
    return v2
.end method

.method private requestResumeCamera()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsLaunchedFromOnCreate:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launch"

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->showBlackArea()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isDocumentScanFragmentVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "requestResumeCamera : Returned because document scan fragment is visible."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/Camera;->mTopResumedActivityInfo:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestResumeCamera : Returned because another full screen camera activity is running in foreground. foreground "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " background "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->resumeCamera()V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "requestResumeCamera : This activity camera will be opened when activity gets top resumed position."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->hidePausingView()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->updatePausingViewIcon(Z)V

    :goto_1
    return-void
.end method

.method private resetFlags()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunch:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isQuickLaunchMode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraErrorEventHandler:Lcom/sec/android/app/camera/CameraErrorEventHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraErrorEventHandler;->resetFlag()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->resetFlag()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsLaunchedFromOnCreate:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunch:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsResetFromSettingActivity:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsRestarted:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsRunning:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsReturnFromAppSettingByBixby:Z

    return-void
.end method

.method private restartCameraActivity(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/Camera;->restartCameraActivity(ZZZ)V

    return-void
.end method

.method private restartCameraActivity(ZZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 5
    const-string p1, "isSecure"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    const-string p1, "isQuickLaunchMode"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    const-string p1, "from_watch"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo p2, "plugin_package"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "connected_device"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/e;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p3}, Lcom/sec/android/app/camera/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsResetFromSettingActivity:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    .line 13
    const-string p2, "com.sec.android.app.camera.action.WIDGET_MODE_CAMERA"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "com.sec.android.app.camera.WidgetActivity"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string p2, "activity_name"

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getCameraActivityName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string p2, "camerafacing"

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getCameraFacingName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/e;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p3}, Lcom/sec/android/app/camera/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private resumeCamera()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resumeCamera : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->hidePausingView()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/Camera;->initializeCameraMode(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startEngine()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeCameraExecutorManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeWatchManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeHdmiServiceManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeAccessoryDeviceManager()V

    return-void
.end method

.method private resumeCameraWithShootingModeInRecoveryMode(IZ)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resumeCameraWithShootingModeInRecoveryMode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->hidePausingView()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onInactivate()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->setShootingMode(IZ)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    :goto_0
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startEngine()V

    iget-object p2, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->changePresentationState()V

    iget-object p2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->changeShootingMode(IZ)V

    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->refreshQuickSetting()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeCameraExecutorManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeWatchManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeHdmiServiceManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeAccessoryDeviceManager()V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/Camera;ILw2/F0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/Camera;->lambda$handleResultLoadWidgetSavingDirectory$12(ILw2/F0;)V

    return-void
.end method

.method private showNoImageToast()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isMediaScannerScanning(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13042f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1304e3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f1304e2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mNoImageToast:Landroid/widget/Toast;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mNoImageToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private showPausingView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsGalleryActivityLaunching:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->showPausingView(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsFinishByBackPressed:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->showPausingView(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private startBackgroundHandler()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BackgroundHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private startCallStateManager()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/a;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startEngine()V
    .locals 3

    sget-object v0, LD2/b;->a:Ljava/util/EnumMap;

    new-instance v1, LD2/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LD2/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    sget-object v0, LD2/d;->LAUNCH:LD2/d;

    invoke-static {v0}, LD2/b;->a(LD2/d;)V

    invoke-static {p0}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isCameraRestricted(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x4

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startEngine : returned because Camera is restricted."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraErrorEventHandler:Lcom/sec/android/app/camera/CameraErrorEventHandler;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraErrorEventHandler;->onError(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "device_policy"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startEngine : returned because Camera is disabled by DevicePolicyManager."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraErrorEventHandler:Lcom/sec/android/app/camera/CameraErrorEventHandler;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraErrorEventHandler;->onError(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->UPDATE_USING_DATA_INFORMATION_SECURITY_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startEngine : returned because the network connection is not agreed in Information Security dialog (China only)"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/PermissionUtils;->checkAllRuntimePermissions(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "startEngine : returned because failed to grant permissions."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isLaunchedFromApplicationSetting()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "startEngine : returned because it is from Application Settings."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "startEngine : returned because Camera is finishing."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CallStateManager;->isVTCallOngoing(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startEngine : returned because VT call is ongoing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->UNABLE_TO_USE_CAMERA_DURING_VIDEO_CALL:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    return-void

    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->startEngine()V

    return-void
.end method

.method private startInactivityTimer()V
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isDestroying()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isSmartViewConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startInactivityTimer : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->INACTIVITY_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "secs. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    int-to-long v1, p0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private startPocketChecker()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunch:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/PocketChecker;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/PocketChecker;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/PocketChecker;->isHrmSensorSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/PocketChecker;->start()V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPocketChecker:Lcom/sec/android/app/camera/PocketChecker;

    :cond_0
    return-void
.end method

.method private stopBackgroundHandler()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopBackgroundHandler - start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopBackgroundHandler : interrupted - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "stopBackgroundHandler - end"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private stopCallStateManager()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCallStateManager:Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private stopEngine()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->stopEngine()V

    return-void
.end method

.method private stopPocketChecker()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPocketChecker:Lcom/sec/android/app/camera/PocketChecker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/PocketChecker;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPocketChecker:Lcom/sec/android/app/camera/PocketChecker;

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$resumePresentation$5()V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$initializeAccessoryDeviceManager$13()Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/provider/CallStateManager;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$startCallStateManager$19()Lcom/sec/android/app/camera/provider/CallStateManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$addUsbFileUri$1()Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$onCreate$8()V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$hidePausingView$9()V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$startCallStateManager$20()V

    return-void
.end method


# virtual methods
.method public acquireDvfsLock(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDvfsManager:Lcom/sec/android/app/camera/DvfsManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    const/16 v1, 0x41a

    invoke-virtual {v0, p0, v1, p1}, Lcom/sec/android/app/camera/DvfsManager;->acquireDvfsLock(Landroid/os/Handler;II)V

    return-void
.end method

.method public addSecureContentData(Landroid/net/Uri;I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/c;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;->addSecureContentData(Landroid/net/Uri;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;->updateAllWidgetDirectories(Ljava/util/List;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    const-string p1, ""

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;->updateCurrentWidgetDirectory(Ljava/lang/String;)V

    return-void
.end method

.method public addUsbFileUri(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/c;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;->addUsbFileUri(Landroid/net/Uri;)V

    return-void
.end method

.method public changeShootingMode(IZ)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->changeShootingMode(IZ)Z

    move-result p0

    return p0
.end method

.method public changeShootingModeInRecoveryMode(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraErrorEventHandler:Lcom/sec/android/app/camera/CameraErrorEventHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraErrorEventHandler;->resetFlag()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->pauseCamera()V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/Camera;->resumeCameraWithShootingModeInRecoveryMode(IZ)V

    return-void
.end method

.method public finish()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v1, "finish"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "finish : Returned because activity is finishing."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    return-object p0
.end method

.method public getActivityInfo()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    return-object p0
.end method

.method public getBackgroundHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraAudioManager:Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    return-object p0
.end method

.method public getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    return-object p0
.end method

.method public getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraRecoveryManager:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    return-object p0
.end method

.method public getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object p0
.end method

.method public getCameraWindowManager()Lcom/sec/android/app/camera/CameraWindowManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    return-object p0
.end method

.method public getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCommandReceiverManager:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getCurrentWindowHeight()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lw2/F0;

    iget-object p0, p0, Lw2/F0;->b:Lcom/sec/android/app/camera/MainLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public getCurrentWindowWidth()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lw2/F0;

    iget-object p0, p0, Lw2/F0;->b:Lcom/sec/android/app/camera/MainLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public getDisplayRotation()I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v0, "getDisplayRotation() : getDisplay() is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method public getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDocumentScanManager:Lz2/c;

    if-nez v0, :cond_0

    new-instance v0, Lz2/c;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDocumentScanLifecycleListener:Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;

    invoke-direct {v0, p0, v1}, Lz2/c;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDocumentScanManager:Lz2/c;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mDocumentScanManager:Lz2/c;

    return-object p0
.end method

.method public getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    return-object p0
.end method

.method public getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mFilterManager:Lcom/sec/android/app/camera/interfaces/FilterManager;

    return-object p0
.end method

.method public getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/LatestMedia;

    return-object p0
.end method

.method public getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->initializeLayerManager()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    return-object p0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    return-object p0
.end method

.method public getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mPreviewManager:Lcom/sec/android/app/camera/interfaces/PreviewManager;

    return-object p0
.end method

.method public getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    return-object p0
.end method

.method public getShootingModeProvider()Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    return-object p0
.end method

.method public getWatchServiceManager()Lcom/sec/android/app/camera/interfaces/WatchServiceManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mWatchServiceManager:Lcom/sec/android/app/camera/interfaces/WatchServiceManager;

    return-object p0
.end method

.method public getWidgetContentManager()Lcom/sec/android/app/camera/interfaces/WidgetContentManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mWidgetContentManager:Lcom/sec/android/app/camera/interfaces/WidgetContentManager;

    return-object p0
.end method

.method public handleCameraError()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v1, "handleCameraError : Camera will be paused."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->pauseCamera()V

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v1, "handleCameraError : Camera was already paused."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsTopResumedActivity:Z

    if-eqz v1, :cond_1

    const-string v1, "handleCameraError : Camera should try to open the camera again!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->resumeCamera()V

    :cond_1
    return-void
.end method

.method public hidePausingView()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lw2/F0;

    iget-object v0, v0, Lw2/F0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v1, "hidePausingView"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/camera/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/a;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public initializeLayerManager()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v0, "Layer manager view is inflated already."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lw2/F0;

    iget-object v0, v0, Lw2/F0;->e:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/LayerManagerView;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lw2/F0;

    iget-object v1, v1, Lw2/F0;->e:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/LayerManagerView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/LayerManagerContract$View;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->setPresenter(Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->initialize()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lw2/F0;

    iget-object v0, v0, Lw2/F0;->b:Lcom/sec/android/app/camera/MainLayout;

    new-instance v1, Lcom/sec/android/app/camera/f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/f;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/MainLayout;->setOrientationEventListener(Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lw2/F0;

    iget-object v1, v1, Lw2/F0;->b:Lcom/sec/android/app/camera/MainLayout;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/LayerManagerView;->refreshOrientation(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->showBlackArea()V

    return-void
.end method

.method public isAngleChangeSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAngleChangeSupported(I)Z

    move-result p0

    return p0
.end method

.method public isAttachFragmentVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->isAttachFragmentVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isBixbyRuleRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraExecutorManager:Lcom/sec/android/app/camera/executor/CameraExecutorManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManager;->isRuleRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCameraRecoveryMode()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraRecoveryManager:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->NORMAL:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCaptureAvailable()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isShootingAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v0, "Capture is not available - shooting is not available."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachFragmentVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v0, "Capture is not available - attach fragment visible."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v0, "Capture is not available - Video attach mode."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isTakingPictureSupported()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSnapshotSupported()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v0, "Capture is not available - Taking picture is not supported."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isCaptureAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v0, "Capture is not available - current state is not PREVIEWING"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v0, "Capture is not available - more menu is activate."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public isCapturing()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->PREPARING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->CAPTURING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isDestroying()Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    return p0
.end method

.method public isDocumentScanFragmentVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mDocumentScanManager:Lz2/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz2/c;->isDocumentScanFragmentVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFilterSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isGalleryActivityLaunching()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/Camera;->mIsGalleryActivityLaunching:Z

    return p0
.end method

.method public isInLockTaskMode()Z
    .locals 1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLatestMediaUpdated()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;->isLatestMediaUpdated(Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public isLaunchedFromShortcut(Landroid/content/Intent;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "from_shortcut"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public isLaunchedFromWatch(Landroid/content/Intent;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "from_watch"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public isLayerInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/LayerManagerView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRecording()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->SWITCHING_RECORD_FACING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isRecordingAvailable(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isShootingAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachFragmentVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string p1, "Recording is not available - attach fragment visible."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingAvailable(Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {p1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string p1, "Recording is not available - more menu is activate."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public isRecreating()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/Camera;->mIsRecreating:Z

    return p0
.end method

.method public isRecreatingCameraToFullWindowExists()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/Camera;->mRecreatingCameraToFullWindow:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRestarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/Camera;->mIsRestarted:Z

    return p0
.end method

.method public isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/Camera;->mIsRunning:Z

    return p0
.end method

.method public isSeamlessZoomAvailable(Lcom/sec/android/app/camera/interfaces/CameraId;)Z
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSeamlessZoomRecordingAvailableFeature(II)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public isSensorCropEnabled()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAngleChangeSupported(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public isSettingActivityLaunching()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/Camera;->mIsSettingActivityLaunching:Z

    return p0
.end method

.method public isShootingModeActivated()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isActivated()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public launchGallery(Landroid/widget/ImageView;)V
    .locals 6

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/GalleryIntentHelper;->getGalleryIntent(Lcom/sec/android/app/camera/interfaces/CameraContext;Landroid/widget/ImageView;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v0, "launchGallery : returned because there is no image or video to show"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->showNoImageToast()V

    return-void

    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "launchGallery: dateTaken="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "date"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", orientation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "orientation"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsGalleryActivityLaunching:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->preparePausedPreviewSnapshot()V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lw1/c;->SUPPORT_QUICK_VIEW_SCALE_VI:Lw1/c;

    invoke-static {v2}, Lj3/a;->n(Lw1/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {p1, v1, v1, v2, v3}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const/16 v2, 0x7fb

    invoke-virtual {p0, v0, v2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x7f010000

    const v3, 0x7f010001

    invoke-static {p1, v2, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v0, "Gallery was disabled!!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsGalleryActivityLaunching:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130194

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public launchGalleryForSelectMyFilterImage()Z
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsGalleryActivityLaunching:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->preparePausedPreviewSnapshot()V

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/GalleryIntentHelper;->getGalleryIntentForSelectMyFilterImage(Lcom/sec/android/app/camera/interfaces/CameraContext;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x7f4

    invoke-virtual {v1, v2, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsGalleryActivityLaunching:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f130194

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v1, "launchGalleryForSelectMyFilterImage : Activity is not founded, return."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lw2/F0;

    iget-object v0, v0, Lw2/F0;->b:Lcom/sec/android/app/camera/MainLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/MainLayout;->refreshLayoutRotation()V

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/ActivityResultHelper;->handleActivityResult(Lcom/sec/android/app/camera/Camera;IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->setDeadZone(Landroid/view/Window;)V

    return-void
.end method

.method public onCameraEnterCompleted()V
    .locals 4

    const-string v0, "VerificationLog"

    const-string v1, "Executed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Launch - LazyLoading"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launch"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/CameraWindowManager;->lockCurrentOrientation(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getDisplayRotation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->enable(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onActivate()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->clearShootingModeExtra()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->checkExternalSdStorage()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_FIRST_LAUNCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->TALK_BACK_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startPocketChecker()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mFilterManager:Lcom/sec/android/app/camera/interfaces/FilterManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->loadFilters()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->startUpdateCheck()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->hideBlackArea()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->startVoiceRecognizer()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mAccessoryDeviceManager:Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;->start()V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LAUNCH_CAMERA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->getLaunchType()Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByLaunchCamera(Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->registerSettingStatusLogging(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    sget-object p0, LD2/d;->LAUNCH:LD2/d;

    invoke-static {p0}, LD2/b;->a(LD2/d;)V

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method public onChangePreviewSurfaceSizeRequested()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->onChangePreviewSurfaceSizeRequested()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraWindowManager;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Ldagger/android/support/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    invoke-static {p1}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    const-string v0, "VerificationLog"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launch - onCreate"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    const-string p1, "Launch"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsRunning:Z

    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsLaunchedFromOnCreate:Z

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startBackgroundHandler()V

    invoke-static {}, Lcom/sec/android/app/camera/util/BroadcastUtil;->starHandler()V

    new-instance p1, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    new-instance p1, Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraErrorEventHandler:Lcom/sec/android/app/camera/CameraErrorEventHandler;

    invoke-direct {p1, p0, v2, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    new-instance p1, Lcom/sec/android/app/camera/ShootingActionManager;

    invoke-direct {p1}, Lcom/sec/android/app/camera/ShootingActionManager;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {v2, p0, v3, v4, p1}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->getFeatureProvider()Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->handleExtraFromSetting()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->inflateMainLayer()V

    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lw2/F0;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/camera/CameraWindowManager;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lw2/F0;

    iget-object v2, v2, Lw2/F0;->b:Lcom/sec/android/app/camera/MainLayout;

    invoke-direct {p1, p0, v2}, Lcom/sec/android/app/camera/CameraWindowManager;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/MainLayout;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    new-instance p1, Ly2/x;

    invoke-direct {p1, p0}, Ly2/x;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/Camera;->initializeWidgetMode(Z)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/Camera;->initializeCameraMode(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeAttachMode()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeQrScannerMode()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeVoiceControl()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeCameraRecoveryManager()V

    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->initialize(Landroid/content/Intent;Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializePreviewManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startEngine()V

    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->getInitialShootingMode()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->changeShootingMode(IZ)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeCameraExecutorManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeWatchManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeHdmiServiceManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeResumedActivityInfo()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeCameraAudioManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeAccessoryDeviceManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeStorageProvider()V

    new-instance p1, LG4/w;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {p1, p0, v1, v3}, LG4/w;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCommandReceiverManager:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    new-instance p1, Lcom/sec/android/app/camera/DvfsManager;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/DvfsManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mDvfsManager:Lcom/sec/android/app/camera/DvfsManager;

    new-instance p1, Lcom/sec/android/app/camera/HapticManager;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/HapticManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mHapticManager:Lcom/sec/android/app/camera/HapticManager;

    new-instance p1, Lcom/sec/android/app/camera/VoiceRecognizer;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    invoke-direct {p1, p0, v1}, Lcom/sec/android/app/camera/VoiceRecognizer;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mVoiceRecognizer:Lcom/sec/android/app/camera/VoiceRecognizer;

    new-instance p1, Lcom/sec/android/app/camera/filter/FilterManagerImpl;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {p1, p0, v1}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mFilterManager:Lcom/sec/android/app/camera/interfaces/FilterManager;

    new-instance p1, Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mBroadcastReceiver:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    new-instance p1, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mLocalBroadcastReceiver:Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;

    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->init()V

    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/a;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/a;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exit - onDestroy"

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsRunning:Z

    const/16 v1, 0x7e6

    invoke-virtual {p0, v1}, Landroid/app/Activity;->finishActivity(I)V

    const/16 v1, 0x7fc

    invoke-virtual {p0, v1}, Landroid/app/Activity;->finishActivity(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->clear()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLowMemoryListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraWindowManager;->clear()V

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->resetPopupWindowEnable()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeCameraExecutorManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeWatchManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeHdmiServiceManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeCameraAudioManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeLayerManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeAccessoryDeviceManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeCameraRecoveryManager()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mFilterManager:Lcom/sec/android/app/camera/interfaces/FilterManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->clear()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeEngine()V

    invoke-static {}, Lcom/sec/android/app/camera/util/BroadcastUtil;->stopHandler()V

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCommandReceiverManager:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v0, "onEnterAnimationComplete"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFirstStartPreviewRequested()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/LayerManagerView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->postInitialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPreviewManager:Lcom/sec/android/app/camera/interfaces/PreviewManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->initBlackArea()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->initializeView()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->refreshQuickSetting()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeWidgetContentManager()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateThumbnail()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->stopVoiceRecorder(Landroid/content/Context;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v1, "onKeyDown()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "onKeyDown"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAccessoryDeviceManager:Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachFragmentVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isDocumentScanFragmentVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mDocumentScanManager:Lz2/c;

    invoke-virtual {p0, p1, p2}, Lz2/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_4

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v1, "onKeyUp()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "onKeyUp"

    invoke-static {v1}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mAccessoryDeviceManager:Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachFragmentVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    invoke-virtual {v1, p1, p2}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isDocumentScanFragmentVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDocumentScanManager:Lz2/c;

    invoke-virtual {v1, p1, p2}, Lz2/c;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_7

    const/16 v1, 0x52

    if-eq p1, v1, :cond_4

    const/16 v1, 0x6f

    if-eq p1, v1, :cond_8

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isCapturing()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_0
    const-string p0, "Ignore menu key : Capture state is CAPTURING or RECORDING"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    new-instance p2, Lcom/sec/android/app/camera/a;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/a;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    :cond_8
    const-string p1, "BACK KEY PRESSED!"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isCapturing()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p0, "Ignore back key : isCapturing"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isCameraRecoveryMode()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isPreviewAnimationRequested()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p0, "Ignore back key : preview animation is running"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_c
    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsFinishByBackPressed:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    return v2
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMultiWindowModeChanged : isInMultiWindowMode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isRunning="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsRunning:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/CameraWindowManager;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNewIntent : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/Util;->isSecureCamera(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->isLaunchedFromWatch(Landroid/content/Intent;)Z

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isDocumentScanFragmentVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez v2, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "onNewIntent : Restart camera, secure camera is finishing"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v5, v3}, Lcom/sec/android/app/camera/Camera;->restartCameraActivity(ZZ)V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "onNewIntent: Restart camera, it is widget camera mode"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/Camera;->restartCameraActivity(ZZ)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->clearLatestMediaDataInSecureCamera()V

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-interface {v4, v6, v7}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    :cond_4
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string p1, "onNewIntent : Restart camera, it is attach mode"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/Camera;->restartCameraActivity(ZZ)V

    return-void

    :cond_5
    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_6
    const/4 v1, 0x0

    const-string v4, "isLaunchedFromWatchBroadcast"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeWatchManager()V

    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isQuickLaunchActionAvailable(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "onNewIntent: Restart camera, it is quick launch action"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2, v3, v5}, Lcom/sec/android/app/camera/Camera;->restartCameraActivity(ZZZ)V

    :cond_8
    return-void

    :cond_9
    :goto_0
    const-string p1, "onNewIntent: Restart camera, it is QR Scanner mode or Document Scan mode"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    :cond_a
    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/Camera;->restartCameraActivity(ZZ)V

    return-void
.end method

.method public onPause()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exit - onPause"

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsRunning:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDvfsManager:Lcom/sec/android/app/camera/DvfsManager;

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    const/16 v4, 0x41b

    const/16 v5, 0x1388

    invoke-virtual {v1, v3, v4, v5}, Lcom/sec/android/app/camera/DvfsManager;->acquireDvfsLock(Landroid/os/Handler;II)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->stopEngine()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraWindowManager;->unregister()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraAudioManager:Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mAccessoryDeviceManager:Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;->stop()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->stopPocketChecker()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->showPausingView()V

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->stopLocationRequest()V

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->stop()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->disable()V

    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->clear()V

    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->clear()V

    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->clear()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->stopCallStateManager()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopVoiceRecognizer()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeWidgetContentManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeCameraExecutorManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeWatchManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeHdmiServiceManager()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->stopBackgroundHandler()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->clear()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvents(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mHapticManager:Lcom/sec/android/app/camera/HapticManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/HapticManager;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDvfsManager:Lcom/sec/android/app/camera/DvfsManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/DvfsManager;->release()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lw2/F0;

    iget-object v1, v1, Lw2/F0;->c:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;->clearUsbFileUriList()V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->resetFlags()V

    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string p1, "onPostCreate"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsRestarted:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->getRequestedSaveUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "isVideoSavedOnRequestedUri"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->setVideoSavedOnRequestedUri(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "onResume"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    const-string v1, "VerificationLog"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launch - onResume"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsRunning:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsGalleryActivityLaunching:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsSettingActivityLaunching:Z

    sget-object v3, Lcom/sec/android/app/camera/Camera;->mRecreatingCameraToFullWindow:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startBackgroundHandler()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->relaunchCameraActivityIfNeeded()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onResume : Relaunch camera activity - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/sec/android/app/camera/util/Util;->enableMdnieCameraMode(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->requestResumeCamera()V

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->startLocationRequest()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->updateStatus(I)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvents(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/Camera;->initializeWidgetMode(Z)V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->initialize()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraWindowManager;->initialize()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mHapticManager:Lcom/sec/android/app/camera/HapticManager;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/HapticManager;->start()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startCallStateManager()V

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->start()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lw2/F0;

    iget-object v3, v3, Lw2/F0;->c:Landroid/view/SurfaceView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDvfsManager:Lcom/sec/android/app/camera/DvfsManager;

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/DvfsManager;->setCameraRunningHint(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->restartInactivityTimer()V

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->getRequestedSaveUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->isVideoSavedOnRequestedUri()Z

    move-result p0

    const-string v0, "isVideoSavedOnRequestedUri"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->setupWindowAttributes()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exit - onStop"

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopInactivityTimer()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->stopEngine()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPreviewManager:Lcom/sec/android/app/camera/interfaces/PreviewManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->stopSurfaceManager()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsGalleryActivityLaunching:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->enableMdnieCameraMode(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->stop()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->savePreferencesCustomKey(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsSettingActivityLaunching:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/Camera;->mIsGalleryActivityLaunching:Z

    if-nez p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->END_CAMERA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_1
    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStopEnginePrepared()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onInactivate()V

    return-void
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTopResumedActivityChanged(Z)V

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTopResumedActivityChanged : isTopResumedActivity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsTopResumedActivity:Z

    if-eqz p1, :cond_5

    sget-object v1, Lcom/sec/android/app/camera/Camera;->mTopResumedActivityInfo:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsRecreating:Z

    if-eqz v1, :cond_0

    const-string p0, "onTopResumedActivityChanged : Returned because camera activity is recreating."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "onTopResumedActivityChanged : Returned because camera activity is finishing."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isDocumentScanFragmentVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "onTopResumedActivityChanged : Returned because document scan fragment is visible."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "onTopResumedActivityChanged : Camera should try to open the camera again"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->resumeCamera()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    new-instance v0, Lcom/sec/android/app/camera/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/a;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isRecording()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "onTopResumedActivityChanged : update latest media and thumbnail"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateThumbnail()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/Camera;->mTopResumedActivityInfo:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isLayerInitialized()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->enableAssistantMenu(Z)V

    :cond_7
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v1, "onTrimMemory : "

    invoke-static {p1, v1, v0}, Landroidx/compose/material/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x14

    if-eq p1, v1, :cond_0

    const/16 v1, 0x28

    if-eq p1, v1, :cond_0

    const-string p0, "onTrimMemory : It should be checked to handle the new level : "

    invoke-static {p1, p0, v0}, Landroidx/compose/material/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mLowMemoryListenerList:Ljava/util/List;

    new-instance p1, Lcom/sec/android/app/camera/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/b;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->restartInactivityTimer()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isLayerInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->onUserInteraction()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v1, "onWindowFocusChanged : "

    invoke-static {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mVoiceRecognizer:Lcom/sec/android/app/camera/VoiceRecognizer;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/VoiceRecognizer;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachFragmentVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->onWindowFocusChanged(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public pausePresentation()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/a;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mHapticManager:Lcom/sec/android/app/camera/HapticManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/HapticManager;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    return-void
.end method

.method public recreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsRecreating:Z

    return-void
.end method

.method public registerFaceDetectionListener(Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->registerFaceDetectionListener(Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;)V

    return-void
.end method

.method public registerGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->registerGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    return-void
.end method

.method public registerLowMemoryListener(Lcom/sec/android/app/camera/interfaces/CameraContext$LowMemoryListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLowMemoryListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mLowMemoryListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerPreDrawListener()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->registerPreDrawListener()V

    return-void
.end method

.method public requestHighAccuracyLocationMode()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "requestHighAccuracyLocationMode"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->isNetworkLocationProviderEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "network provider enabled is true. Set location tag on."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void

    :cond_0
    sget-object v1, Lw1/c;->IS_COUNTRY_CHINA:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/PackageUtil;->isGoogleServiceEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Google Service is disable, ignore to request high accuracy location mode"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->requestHighAccuracyLocationMode(Landroid/app/Activity;)V

    return-void
.end method

.method public requestSystemKeyEvents(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraWindowManager;->requestSystemKeyEvents(Z)V

    return-void
.end method

.method public restartCameraForRecoveryMode()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraErrorEventHandler:Lcom/sec/android/app/camera/CameraErrorEventHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraErrorEventHandler;->resetFlag()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->pauseCamera()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->resumeCamera()V

    return-void
.end method

.method public restartInactivityTimer()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopInactivityTimer()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startInactivityTimer()V

    return-void
.end method

.method public resumePresentation()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/a;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setIsResetFromSettingActivity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsResetFromSettingActivity:Z

    return-void
.end method

.method public setIsReturnFromAppSettingByBixby(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsReturnFromAppSettingByBixby:Z

    return-void
.end method

.method public setPictureSavingEventListener(Lcom/sec/android/app/camera/interfaces/CameraContext$PictureSavingEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->setPictureSavingEventListener(Lcom/sec/android/app/camera/interfaces/CameraContext$PictureSavingEventListener;)V

    return-void
.end method

.method public showPausingView(Z)V
    .locals 3

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->updatePausingViewIcon(Z)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lw2/F0;

    iget-object v0, v0, Lw2/F0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showPausingView : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lw2/F0;

    iget-object p0, p0, Lw2/F0;->a:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public startCameraSettingActivity()Z
    .locals 7

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startCameraSettingActivity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isLaunchedFromApplicationSetting()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->updateParcel()V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "camera-parcel"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getParcelable()Landroid/os/Parcelable;

    move-result-object v3

    const-string/jumbo v4, "setting"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "fromApplicationSettings"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "preferenceKeyForDeepLink"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const-string v6, "isRecordingMode"

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v0, :cond_2

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v5, v4}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v3

    :goto_2
    const-string v6, "isBackHighResolutionSupported"

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, ":settings:fragment_args_key"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "preferenceKey_search_deeplink"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/16 v0, 0x7e6

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsSettingActivityLaunching:Z

    return v3

    :catch_0
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string v0, "CameraSettingActivity not found"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public startVoiceRecognizer()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mVoiceRecognizer:Lcom/sec/android/app/camera/VoiceRecognizer;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/VoiceRecognizer;->start()V

    return-void
.end method

.method public stopInactivityTimer()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isDestroying()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopInactivityTimer : remove inactivity message. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public stopVoiceRecognizer()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mVoiceRecognizer:Lcom/sec/android/app/camera/VoiceRecognizer;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/VoiceRecognizer;->stop()V

    return-void
.end method

.method public unregisterFaceDetectionListener(Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->unregisterFaceDetectionListener(Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;)V

    return-void
.end method

.method public unregisterGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->unregisterGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    return-void
.end method

.method public unregisterLowMemoryListener(Lcom/sec/android/app/camera/interfaces/CameraContext$LowMemoryListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mLowMemoryListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateLatestMedia()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/c;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getAllWidgetDirectoryList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;->updateAllWidgetDirectories(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getCurrentWidgetImageSavingDirectory()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;->updateCurrentWidgetDirectory(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;->update(ZLandroid/os/Handler;)V

    return-void
.end method

.method public updatePausingViewIcon(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lw2/F0;

    iget-object p0, p0, Lw2/F0;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f080666

    goto :goto_0

    :cond_0
    const p1, 0x7f080a20

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public updateRecreatingCameraInfoToFullWindow()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/Camera;->mRecreatingCameraToFullWindow:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateSecureUriList()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;->updateSecureContentDataList()V

    return-void
.end method

.method public updateThumbnail()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateThumbnail"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isLayerInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/a;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
