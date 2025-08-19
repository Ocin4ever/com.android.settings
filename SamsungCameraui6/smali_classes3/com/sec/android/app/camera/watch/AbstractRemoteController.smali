.class abstract Lcom/sec/android/app/camera/watch/AbstractRemoteController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/watch/RemoteController;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CallbackManager$LightConditionListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;
.implements Lcom/sec/android/app/camera/watch/CameraControlService$ConnectionListener;


# static fields
.field private static final LONG_EV_SHOT_DELAY_MSEC:I = 0x3e8

.field private static final NOTIFY_ZOOM_LEVEL_DELAY_MSEC:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "RemoteController"

.field private static final TYPE_IMAGE:I = 0x0

.field private static final TYPE_VIDEO:I = 0x1

.field private static final WATCH_ZOOM_RATIO_FACTOR:I = 0xa


# instance fields
.field private mBurstShotStarted:Z

.field protected final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

.field protected final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mControllerServiceCallback:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

.field private final mDimArray:[Z

.field private final mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

.field protected final mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field protected final mEventHandlerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;",
            "Lcom/sec/android/app/camera/watch/RemoteController$EventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventIdEnumSet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventListener:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;

.field protected final mHandler:Landroid/os/Handler;

.field private mIsNeedToCheckProCaptureTime:Z

.field private mIsNeedToSwitchToPhoto:Z

.field protected mIsNeedToWaitIdleStateForConnectWithoutRestart:Z

.field private mLastZoomLevel:I

.field private mLightCondition:I

.field private mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected mMirroringType:Ljava/lang/String;

.field private final mNotifyZoomLevelRunnable:Ljava/lang/Runnable;

.field private final mSettingChangedListenerKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field protected final mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

.field private mShootingMode:I

.field private mShootingModeString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    new-instance v4, Ljava/util/EnumMap;

    const-class v5, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToWaitIdleStateForConnectWithoutRestart:Z

    const/16 v5, 0x3e8

    iput v5, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLastZoomLevel:I

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [Z

    iput-object v5, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimArray:[Z

    new-instance v5, Lcom/sec/android/app/camera/watch/h;

    invoke-direct {v5, v0}, Lcom/sec/android/app/camera/watch/h;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    iput-object v5, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    const/4 v5, -0x1

    iput v5, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLightCondition:I

    iput-boolean v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mBurstShotStarted:Z

    iput-boolean v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToSwitchToPhoto:Z

    iput-boolean v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToCheckProCaptureTime:Z

    new-instance v5, Lcom/sec/android/app/camera/watch/i;

    invoke-direct {v5, v0}, Lcom/sec/android/app/camera/watch/i;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    iput-object v5, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mNotifyZoomLevelRunnable:Ljava/lang/Runnable;

    const/16 v5, 0x9

    new-array v6, v5, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    aput-object v7, v6, v4

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x2

    aput-object v7, v6, v9

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x3

    aput-object v7, v6, v10

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v11, 0x4

    aput-object v7, v6, v11

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v12, 0x5

    aput-object v7, v6, v12

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v13, 0x6

    aput-object v7, v6, v13

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, 0x7

    aput-object v7, v6, v14

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v15, 0x8

    aput-object v7, v6, v15

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mSettingChangedListenerKeys:Ljava/util/List;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_EXTRA_SURFACE_LAYOUT:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    const/16 v7, 0xa

    new-array v7, v7, [Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v16, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_TERMINATED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    aput-object v16, v7, v4

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->THUMBNAIL_UPDATE:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    aput-object v4, v7, v8

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_SETTING_ACTIVITY_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    aput-object v4, v7, v9

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_RESUMED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    aput-object v4, v7, v10

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    aput-object v4, v7, v11

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_PAUSED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    aput-object v4, v7, v12

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STOPPED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    aput-object v4, v7, v13

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_FACING_CHANGED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    aput-object v4, v7, v14

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->START_PREVIEW_COMPLETED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    aput-object v4, v7, v15

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_ENTER_COMPLETED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    aput-object v4, v7, v5

    invoke-static {v6, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    iput-object v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventIdEnumSet:Ljava/util/EnumSet;

    iput-object v1, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    iput-object v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object v2, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iput-object v3, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventListener:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;

    new-instance v4, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;-><init>(Lcom/sec/android/app/camera/watch/RemoteController;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V

    iput-object v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mControllerServiceCallback:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    new-instance v2, Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-direct {v2, v1, v0, v4}, Lcom/sec/android/app/camera/watch/CameraControlService;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/watch/CameraControlService$ConnectionListener;Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    iput-object v2, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->initializeBroadCastReceiver()V

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->initEventHandlerMap()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$unregisterListener$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/watch/AbstractRemoteController;ILandroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$notifyThumbnailUpdated$1(ILandroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$requestChangeShootingModeToPhoto$2()V

    return-void
.end method

.method private changeShootingModeToPhoto()V
    .locals 3

    const-string v0, "RemoteController"

    const-string v1, "changeShootingModeToPhoto"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToSwitchToPhoto:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0, v0, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->changeShootingMode(IZ)Z

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyZoomLevel()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$registerListener$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyRecordingStarted()V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCameraTerminated()V

    return-void
.end method

.method private getFlashState()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/MessageUtil;->getTorchString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/MessageUtil;->getFlashString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private getMaxZoomLevel()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomLevel()I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    return p0
.end method

.method private getMinZoomLevel()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine;->getMinZoomLevel()I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    return p0
.end method

.method private getTimerString(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isTimerAvailable()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "disabled"

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/watch/MessageUtil;->getTimerString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTotalZoomLevel()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine;->getTotalZoomLevel()I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    return p0
.end method

.method private getZoomValue()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$notifyZoomLensList$6(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$notifyZoomShortCutList$7(Ljava/util/List;)V

    return-void
.end method

.method private initEventHandlerMap()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_TERMINATED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v2, Lcom/sec/android/app/camera/watch/l;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/watch/l;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->THUMBNAIL_UPDATE:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v2, Lcom/sec/android/app/camera/watch/n;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/watch/n;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_SETTING_ACTIVITY_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v2, Lcom/sec/android/app/camera/watch/o;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/watch/o;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_RESUMED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v2, Lcom/sec/android/app/camera/watch/p;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/watch/p;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v2, Lcom/sec/android/app/camera/watch/q;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/watch/q;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_PAUSED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v2, Lcom/sec/android/app/camera/watch/r;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/watch/r;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STOPPED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v2, Lcom/sec/android/app/camera/watch/s;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/watch/s;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_FACING_CHANGED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v2, Lcom/sec/android/app/camera/watch/t;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/watch/t;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->START_PREVIEW_COMPLETED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v2, Lcom/sec/android/app/camera/watch/u;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/watch/u;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeBroadCastReceiver()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private isAutoFlashSetting()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private isConnected()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isConnected : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/watch/CameraControlService;->isConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteController"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->isConnected()Z

    move-result p0

    return p0
.end method

.method private isNotifyThumbnailAvailable()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mBurstShotStarted:Z

    if-eqz p0, :cond_1

    const-string p0, "RemoteController"

    const-string v0, "notifyThumbnailUpdated : Returned because ignore during burst"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    return v0
.end method

.method private isSupportTouchFocus()Z
    .locals 2

    sget-object v0, Ly2/b;->p:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Capability;->isTouchAfSupported()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Capability;->isTouchAeSupported()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method private isTimerAvailable()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimArray:[Z

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimArray:[Z

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    iget p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingMode:I

    const/16 v0, 0x25

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private isZoomRestrictionPopupRequestCondition()Z
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingMode:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyRecordingPaused()V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$notifyThumbnailUpdated$5()V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyRecordingResumed()V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimArray:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-boolean p2, p0, p1

    return-void
.end method

.method private synthetic lambda$notifyThumbnailUpdated$1(ILandroid/graphics/Bitmap;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyThumbnailAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit16 p1, p1, 0x10e

    rem-int/lit16 p1, p1, 0x168

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    xor-int/lit8 p3, p3, 0x1

    invoke-direct {p0, p2, p1, p3}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->updateThumbnail(Ljava/util/Optional;II)V

    return-void
.end method

.method private synthetic lambda$notifyThumbnailUpdated$5()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyThumbnailAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->isImageType()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyThumbnailUpdated : thumbnailContentType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x10e

    invoke-direct {p0, v1, v2, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->updateThumbnail(Ljava/util/Optional;II)V

    return-void
.end method

.method private synthetic lambda$notifyZoomLensList$6(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "zoomLensList"

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$notifyZoomShortCutList$7(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2}, Ln4/g0;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "zoomShortCutList"

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$registerListener$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private synthetic lambda$requestChangeShootingModeToPhoto$2()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->changeShootingModeToPhoto()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToSwitchToPhoto:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventListener:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;->CANCEL_SHOOTING:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;->onWatchEvent(Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$unregisterListener$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyThumbnailUpdated()V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void
.end method

.method private notifyBurstShotStarted()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HOLD_CAMERA_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v0, :cond_1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mBurstShotStarted:Z

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyBurstShotStarted()V

    return-void
.end method

.method private notifyBurstShotStopped()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mBurstShotStarted:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getImagePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyBurstShotStopped(Ljava/lang/String;)V

    return-void
.end method

.method private notifyCameraFacing(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyCameraFacing(I)V

    return-void
.end method

.method private notifyCameraSettingActivityStarted()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RemoteController"

    const-string v1, "notifyCameraSettingActivityStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "cameraSettingStatus"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private notifyCameraStarted()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const-string v1, "RemoteController"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v2, "notifyCameraStarted"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "apiVersion"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    const-string v3, "cameraVersion"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "notifyCameraStarted fail : JSONException"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyCameraStarted(Ljava/lang/String;)V

    const-string v1, "ro.build.version.oneui"

    invoke-static {v1, v0}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "oneui"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mMirroringType:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "none"

    :cond_3
    const-string v1, "mirroring_type"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->registerListener()V

    return-void

    :cond_4
    :goto_1
    const-string p0, "notifyCameraStarted : Returned because camera is not running"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private notifyCameraTerminated()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "RemoteController"

    const-string v0, "notifyCameraTerminated : Returned because service is not available"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyCameraTerminated()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->unregisterListener()V

    return-void
.end method

.method private notifyCancelCapture()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyCancelCapture()V

    return-void
.end method

.method private notifyCaptureInfo()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyDynamicShotCaptureDuration()V

    return-void
.end method

.method private notifyCaptureStarted()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RemoteController"

    const-string v1, "notifyCaptureStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCaptureInfo()V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyCaptureStarted()V

    return-void
.end method

.method private notifyDynamicShotCaptureDuration()V
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToCheckProCaptureTime:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/MakerParameter;->getExposureTime(I)J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "proDynamicShotCaptureDuration"

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getEstimatedCaptureDuration()I

    move-result v0

    const-string v2, "dynamicShotCaptureDuration"

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyDynamicShotCaptureDuration : estimatedCaptureDurationTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RemoteController"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x3e8

    if-lt v0, v3, :cond_2

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private notifyFlashState(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyFlashState(Ljava/lang/String;)V

    return-void
.end method

.method private notifyPictureCount(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyPictureCount(I)V

    return-void
.end method

.method private notifyPictureTaken()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mBurstShotStarted:Z

    if-eqz v0, :cond_1

    const-string p0, "RemoteController"

    const-string v0, "notifyPictureTaken : Returned because burst shot is progressing"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyPictureTaken()V

    return-void
.end method

.method private notifyQuickTakeRecordingLocked()V
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "RemoteController"

    const-string v1, "notifyQuickTakeRecordingLocked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "isRecordingSnapshotAvailable"

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyQuickTakeRecordingLocked()V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0173

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/sec/android/app/camera/watch/c;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/watch/c;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/watch/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/d;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private notifyRecordingPaused()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyRecordingPaused()V

    const-string v0, "recordingTime"

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;)V

    return-void
.end method

.method private notifyRecordingResumed()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RemoteController"

    const-string v1, "notifyRecordingResumed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "isRecordingSnapshotAvailable"

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyRecordingResumed()V

    return-void
.end method

.method private notifyRecordingStarted()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "RemoteController"

    const-string v2, "notifyRecordingStarted"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyStartQuickTakeRecording()V

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyQuickTakeRecordingLocked()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingMode:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_2

    sget-object v0, Ly2/h;->v:Ly2/h;

    invoke-static {v0}, Ly2/d;->b(Ly2/h;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "singleTakeCaptureDuration"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "isRecordingSnapshotAvailable"

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyRecordingStarted()V

    :cond_3
    :goto_0
    return-void
.end method

.method private notifySpecificState(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "callStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "isRecordingSnapshotAvailable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "recordingTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string p0, "RemoteController"

    const-string p1, "notifySpecificState : invalid state key!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "call_state_on"

    goto :goto_1

    :cond_3
    const-string v0, "call_state_off"

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/RecordingManager;->isSnapshotAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/RecordingManager;->getTotalRecordingTimeInMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31e21ba2 -> :sswitch_2
        -0xf6583c2 -> :sswitch_1
        0x5ea777f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private notifyStartQuickTakeRecording()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyStartQuickTakeRecording()V

    return-void
.end method

.method private notifyStopCapture()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyStopCapture()V

    return-void
.end method

.method private notifySupportPhotoVideoModeChange()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifySupportPhotoVideoModeChange()V

    return-void
.end method

.method private notifyThumbnailUpdated()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/watch/j;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/j;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyTimerCanceled()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyTimerCanceled()V

    return-void
.end method

.method private notifyTimerStarted(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isTimerAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER_SYNC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "count_down_time"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyTimerState(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyTimerStarted()V

    return-void
.end method

.method private notifyTimerState(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyTimerState(Ljava/lang/String;)V

    return-void
.end method

.method private notifyUpdateThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyThumbnailUpdated(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyThumbnailUpdated(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method private notifyZoomLensList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "zoomLensList"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getLensList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/watch/f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/watch/f;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private notifyZoomLevel()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyZoomLevel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLastZoomLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLastZoomLevel:I

    div-int/lit8 v0, v0, 0xa

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyZoomLevel(I)V

    return-void
.end method

.method private notifyZoomRange()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getMinZoomLevel()I

    move-result v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getMaxZoomLevel()I

    move-result v2

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getTotalZoomLevel()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyZoomRange(III)V

    return-void
.end method

.method private notifyZoomShortCutList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/watch/k;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/watch/k;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyZoomRange()V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCameraSettingActivityStarted()V

    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyTimerCanceled()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyTimerStarted(Landroid/content/Intent;)V

    return-void
.end method

.method private updateThumbnail(Ljava/util/Optional;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Landroid/graphics/Bitmap;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "RemoteController"

    const-string v1, "updateThumbnail"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/camera/watch/MessageUtil;->getBitmapForWatch(Landroid/content/Context;Ljava/util/Optional;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyUpdateThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private updateZoomValue(I)V
    .locals 3

    iput p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLastZoomLevel:I

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mNotifyZoomLevelRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mNotifyZoomLevelRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$2;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x12c

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mNotifyZoomLevelRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLastZoomLevel:I

    div-int/lit8 p1, p1, 0xa

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getMinZoomLevel()I

    move-result v0

    if-eq v0, p1, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getMaxZoomLevel()I

    move-result v0

    if-eq v0, p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mNotifyZoomLevelRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyZoomLevel()V

    return-void
.end method


# virtual methods
.method public bindService()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->bindService()V

    return-void
.end method

.method public connectCameraPreviewToWatchDisplay()V
    .locals 0

    return-void
.end method

.method public convertWatchZoomLevelToCameraZoomLevel(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0xa

    return p1
.end method

.method public getControllerVersion()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->getControllerVersionFromService()I

    move-result p0

    return p0
.end method

.method public abstract handleCurrentModeStateBeforeConnecting()V
.end method

.method public injectMock(Lcom/sec/android/app/camera/watch/CameraControlService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    return-void
.end method

.method public isNotifyAvailable(Z)Z
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RemoteController"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isWatchSupported()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "isNotifyAvailable : Returned because watch mode is not supported"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToWaitIdleStateForConnectWithoutRestart:Z

    if-eqz p0, :cond_2

    const-string p0, "isNotifyAvailable : Returned because wait idle state for mirroring"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "isNotifyAvailable : Returned because service is not available"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public abstract isNotifyCurrentStateAvailable()Z
.end method

.method public isStorageCameraDialogVisible()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

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

.method public isZoomAvailable()Z
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isZoomRestrictionPopupRequestCondition()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isZoomAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public notifyCameraConnected()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCameraStarted()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySupportPhotoVideoModeChange()V

    :cond_0
    return-void
.end method

.method public notifyCameraError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyCameraError(Ljava/lang/String;)V

    return-void
.end method

.method public notifyCompleteQuickTakeRecording()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyCompleteQuickTakeRecording()V

    return-void
.end method

.method public notifyCurrentState()V
    .locals 7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyCurrentStateAvailable()Z

    move-result v0

    const-string v1, "RemoteController"

    if-nez v0, :cond_0

    const-string p0, "notifyCurrentState : Returned because service is not ready."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    if-eq v0, v3, :cond_1

    const-string p0, "notifyCurrentState : Returned because quick take recording running."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "back"

    goto :goto_0

    :cond_2
    const-string v0, "front"

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isWatchSupported()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyCurrentState : modeSupported = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mShootingModeString = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingModeString:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    move-result v5

    if-lt v5, v2, :cond_3

    const-string v2, "isRecordingMode"

    iget-object v5, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string v2, "holdShotType"

    iget-object v5, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HOLD_CAMERA_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v5

    invoke-static {v5}, Lcom/sec/android/app/camera/watch/MessageUtil;->getCameraButtonToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v2, "modeName"

    iget-object v5, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingModeString:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isSupported"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "lensState"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "flashState"

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getFlashState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timerState"

    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getTimerString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "zoomLevel"

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getZoomValue()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "zoomMin"

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getMinZoomLevel()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "zoomMax"

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getMaxZoomLevel()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "zoomStep"

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getTotalZoomLevel()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "previewWidth"

    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "previewHeight"

    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "callStatus"

    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/watch/MessageUtil;->getCallStatus(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isStorageAvailable"

    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageUtils;->getUpdatedStorageStatus(I)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "supportTouchFocus"

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isSupportTouchFocus()Z

    move-result v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "supportSingletakeVideoSnapshot"

    sget-object v2, Ly2/b;->h2:Ly2/b;

    invoke-static {v2}, Ly2/d;->e(Ly2/b;)Z

    move-result v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "supportNewTimerConcept"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "isStorageFull"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isStorageCameraDialogVisible()Z

    move-result v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->updateCurrentState(Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyCurrentState(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "notifyCurrentState fail : JSONException"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public notifyOrientationState(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyOrientationState(II)V

    return-void
.end method

.method public notifyPresentationInitialized()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyPresentationInitialized()V

    return-void
.end method

.method public notifyPreviewState()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyPreviewState(Landroid/util/Size;)V

    return-void
.end method

.method public notifyRecordingStopped()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RemoteController"

    const-string v1, "notifyRecordingStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCompleteQuickTakeRecording()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyRecordingStopped()V

    :goto_0
    return-void
.end method

.method public notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public notifyThumbnailUpdated(Landroid/graphics/Bitmap;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/watch/e;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/sec/android/app/camera/watch/e;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;ILandroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyZoomInfo()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isPreviewAnimationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/watch/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/c;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0b0172

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isZoomSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "supportZoom"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isAngleChangeSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "supportAngleChange"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isZoomAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isZoomAvailable"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zoomCategory"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getShortCutList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyZoomShortCutList(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyZoomLensList(Ljava/util/List;)V

    return-void
.end method

.method public onBurstCaptureCompleted()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyBurstShotStopped()V

    return-void
.end method

.method public onBurstCaptureProgress(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mBurstShotStarted:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyPictureCount(I)V

    :cond_0
    return-void
.end method

.method public onBurstCaptureStarted()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyBurstShotStarted()V

    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCameraSettingChanged : key="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RemoteController"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/sec/android/app/camera/watch/AbstractRemoteController$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "supportTouchFocus"

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    if-ne p3, p2, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    if-eq p1, p2, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyQuickTakeRecordingLocked()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->updateZoomValue(I)V

    goto :goto_1

    :pswitch_3
    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lcom/sec/android/app/camera/watch/MessageUtil;->getTorchString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyFlashState(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    if-ne p3, p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/sec/android/app/camera/watch/MessageUtil;->getFlashString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyFlashState(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getTimerString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyTimerState(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureCancelled()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToSwitchToPhoto:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->changeShootingModeToPhoto()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCancelCapture()V

    return-void
.end method

.method public onCaptureCompleted()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyPictureTaken()V

    return-void
.end method

.method public onCaptureInterrupted()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCancelCapture()V

    return-void
.end method

.method public onCaptureRequested()V
    .locals 0

    return-void
.end method

.method public onCaptureStarted()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCaptureStarted()V

    return-void
.end method

.method public onCaptureStopped()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyStopCapture()V

    return-void
.end method

.method public onGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGenericEvent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/watch/RemoteController$EventHandler;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/watch/m;

    invoke-direct {p1}, Lcom/sec/android/app/camera/watch/m;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onLightConditionChanged(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLightCondition:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isAutoFlashSetting()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLightCondition:I

    invoke-static {p1}, Lcom/sec/android/app/camera/watch/MessageUtil;->getAutoFlashString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyFlashState(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCameraConnected()V

    return-void
.end method

.method public onShootingModeChanged(IIZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShootingModeChanged : shootingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", facing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteController"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToCheckProCaptureTime:Z

    iput p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingMode:I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/camera/watch/MessageUtil;->getShootingModeString(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingModeString:Ljava/lang/String;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToCheckProCaptureTime:Z

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCameraFacing(I)V

    :cond_1
    return-void
.end method

.method public onShutter()V
    .locals 0

    return-void
.end method

.method public registerListener()V
    .locals 3

    const-string v0, "RemoteController"

    const-string v1, "registerListener"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->registerBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->registerAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mSettingChangedListenerKeys:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/watch/g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/g;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->registerLightConditionListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$LightConditionListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->registerCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;)V

    return-void
.end method

.method public registerReceiver()V
    .locals 3

    const-string v0, "RemoteController"

    const-string v1, "registerReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "camera.action.SHUTTER_TIMER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.SHUTTER_TIMER_CANCELED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.RECORDING_START_TIMER_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.CALL_STATE_IDLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.CALL_STATE_OFFHOOK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.SINGLE_TAKE_VIDEO_RECORDING_DURATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventIdEnumSet:Ljava/util/EnumSet;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->registerGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    return-void
.end method

.method public requestChangeShootingModeToPhoto()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/watch/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/b;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public resetFlags()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mBurstShotStarted:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToSwitchToPhoto:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToWaitIdleStateForConnectWithoutRestart:Z

    return-void
.end method

.method public abstract startPreviewCompleted()V
.end method

.method public unbindService()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->unbindService()V

    return-void
.end method

.method public unregisterListener()V
    .locals 3

    const-string v0, "RemoteController"

    const-string v1, "unregisterListener"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->unregisterBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->unregisterAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$BurstCaptureEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mSettingChangedListenerKeys:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/watch/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/a;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->unregisterLightConditionListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$LightConditionListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->unregisterCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;)V

    return-void
.end method

.method public unregisterReceiver()V
    .locals 2

    const-string v0, "RemoteController"

    const-string v1, "unregisterReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventIdEnumSet:Ljava/util/EnumSet;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->unregisterGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    return-void
.end method

.method public abstract updateCurrentState(Lorg/json/JSONObject;)V
.end method
