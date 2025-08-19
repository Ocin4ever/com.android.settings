.class public Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings;
.implements Landroid/os/Parcelable;


# static fields
.field private static final CAMERA_FEEDBACK_VIBRATE:Ljava/lang/String; = "camera_feedback_vibrate"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CameraSettings"

.field private static mCameraSettingsImpl:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;


# instance fields
.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundHandlerThread:Landroid/os/HandlerThread;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCurrentCameraSettings:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

.field private mCustomModeSetting:I

.field private final mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

.field private mDirectorsViewZoomValue:I

.field private mFacing:I

.field private final mInitSettingKeyMap:Ljava/lang/Runnable;

.field private mIsShootingModeInitialized:Z

.field private final mListenersForCameraIdChanges:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mListenersForShootingModeChanges:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mListenersForShootingModeInitialized:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mResetSettingOnChangeShootingModeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final mRestoreSettingMap:Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;

.field private mSettingKeyMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/SettingValue;",
            ">;"
        }
    .end annotation
.end field

.field private mSettingMode:I

.field private final mSettingNotifier:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

.field private mShootingMode:I

.field private final mValueGetterMap:Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;

.field private final mValueSetterMap:Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$1;

    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForShootingModeChanges:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForCameraIdChanges:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForShootingModeInitialized:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mValueGetterMap:Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mValueSetterMap:Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mRestoreSettingMap:Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mResetSettingOnChangeShootingModeList:Ljava/util/List;

    const/4 v3, 0x0

    iput v3, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingMode:I

    const/high16 v4, -0x80000000

    iput v4, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    iput v4, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mFacing:I

    iput-boolean v3, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mIsShootingModeInitialized:Z

    new-instance v3, Lcom/sec/android/app/camera/setting/repository/oi;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/setting/repository/oi;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    iput-object v3, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mInitSettingKeyMap:Ljava/lang/Runnable;

    iput v4, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCustomModeSetting:I

    iput v4, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDirectorsViewZoomValue:I

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mBackgroundHandler:Landroid/os/Handler;

    iput-object v4, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    const-string v4, "Create CameraSettings"

    invoke-static {v4}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->initialize()V

    invoke-virtual {v1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->initialize()V

    invoke-virtual {v2}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->initialize()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->initializeResetKeyListOnChangeShootingMode()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->startBackgroundHandler()V

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingNotifier;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingNotifier:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->initializeSettingMode()V

    iget p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingMode:I

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->loadCameraSettings(ILcom/sec/android/app/camera/setting/repository/SettingValueObserver;)Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCurrentCameraSettings:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getSettingKeyMap()Ljava/util/EnumMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/sec/android/app/camera/setting/repository/DimController;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {p1, v0, p0}, Lcom/sec/android/app/camera/setting/repository/DimController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setInstance(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->lambda$setCameraLensType$2(I)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->lambda$new$0()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->lambda$getCameraLensType$1()I

    move-result p0

    return p0
.end method

.method private getAudioInputLevelKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_BLUETOOTH_MIX_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_BLUETOOTH_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_WIRED_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0
.end method

.method private getBackCameraLensKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x24

    if-eq p0, v0, :cond_4

    const/16 v0, 0x25

    if-eq p0, v0, :cond_5

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_HYPER_LAPSE_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PANORAMA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0

    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0
.end method

.method private getBackProPictureResolution()I
    .locals 1

    sget-object v0, Ly2/b;->A:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    move-result p0

    return p0
.end method

.method private getDefaultSensorCrop(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getFrontCameraResolution()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraSettingsImpl:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    return-object v0
.end method

.method private getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 2

    invoke-static {p1}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getOverriddenProKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->getKey(Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProSecondTeleLens()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->getKey(Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProTeleLens()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->getKey(Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProWideLens()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->getKey(Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x4

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->getKey(Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    return-object p0
.end method

.method private getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    iget-boolean v0, v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mOverriddenValue:I

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method private getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCurrentCameraSettings:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result p0

    return p0
.end method

.method private declared-synchronized handleShootingModeNotifications(IIZ)V
    .locals 3

    monitor-enter p0

    if-ltz p1, :cond_2

    const/16 v0, 0x2a

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleShootingModeNotifications : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForShootingModeChanges:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;->onShootingModeChanged(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method

.method private initializeCameraResolution()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_HIGH_PICTURE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    invoke-static {v0, v2, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureResolution(II)I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private initializeResetKeyListOnChangeShootingMode()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mResetSettingOnChangeShootingModeList:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mResetSettingOnChangeShootingModeList:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PANORAMA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mResetSettingOnChangeShootingModeList:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mResetSettingOnChangeShootingModeList:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mResetSettingOnChangeShootingModeList:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETECTED_SCENE_EVENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mResetSettingOnChangeShootingModeList:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_LENS_VIEW_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mResetSettingOnChangeShootingModeList:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_NIGHT_CONDITION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mResetSettingOnChangeShootingModeList:Ljava/util/List;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initializeSettingMode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingMode:I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingMode:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingMode:I

    :cond_3
    :goto_0
    return-void
.end method

.method private isKeepSettingsSupported()Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isResizableMode()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method private isKeepShootingModeSupported()Z
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CameraSettings"

    if-eqz v0, :cond_0

    const-string p0, "Keeping shooting mode is not supported because it is attach mode."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Keeping shooting mode is not supported because it is QR scanner mode. "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    return v3
.end method

.method private isProSecondTeleLens()Z
    .locals 1

    sget-object v0, Ly2/b;->C:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isProTeleLens()Z
    .locals 1

    sget-object v0, Ly2/b;->E:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isProWideLens()Z
    .locals 1

    sget-object v0, Ly2/b;->I:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$getCameraLensType$1()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 9

    const-string v0, "Launch - InitializeSettings"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    const-string v2, "Launch - ValidatePreferences"

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->validatePreferences(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->checkCustomizableSettings(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->initializeCameraResolution()V

    invoke-static {}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getManualSavingPrefKeyListMap()Ljava/util/EnumMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v1, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    invoke-direct {p0, v4, v5}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setPreferenceType(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v2

    array-length v4, v2

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getType()Lcom/sec/android/app/camera/interfaces/CameraSettings$Type;

    move-result-object v7

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Type;->REPRESENTATIVE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Type;

    if-ne v7, v8, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v7, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->initValue(I)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "com.sec.android.app.camera"

    invoke-static {v2, v4}, Lcom/sec/android/app/camera/util/PackageUtil;->getPackageVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "restore_setting_preferences_name"

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, ""

    const-string v6, "pref_latest_restored_camera_version"

    invoke-static {v4, v6, v5}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "Launch - RestorePreferences"

    invoke-static {v5, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->restorePreferences(Landroid/content/Context;)V

    invoke-static {v4, v6, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$setCameraLensType$2(I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private loadCameraSettings(ILcom/sec/android/app/camera/setting/repository/SettingValueObserver;)Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/sec/android/app/camera/setting/repository/RetailCameraSettings;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/setting/repository/RetailCameraSettings;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong CameraSettings id, Failed! : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/sec/android/app/camera/setting/repository/NormalCameraSettings;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/setting/repository/NormalCameraSettings;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;)V

    return-object p1
.end method

.method private notifyCameraIdChanged(IIZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyCameraIdChanged : cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", facing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForCameraIdChanges:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;->onCameraIdChanged(IIZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resetSettingsOnChangeShootingMode(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mResetSettingOnChangeShootingModeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getKeepSelfieAngle()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultSensorCrop(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getKeepPortraitZoom()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDirectorsViewZoomValue:I

    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_STEADY_ZOOM_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_4
    return-void
.end method

.method private restorePreferences(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mRestoreSettingMap:Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->restoreAll(Landroid/content/Context;)V

    return-void
.end method

.method private setInitialShootingMode()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isKeepShootingModeSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CameraSettings"

    const-string v0, "setInitialShootingMode : Returned because keeping shooting mode is not supported"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "pref_key_keep_shooting_mode_r_os"

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private static setInstance(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V
    .locals 1

    sput-object p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraSettingsImpl:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CameraSettings[Parcel] updated "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraSettingsImpl:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraSettings"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setPreferenceType(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getManualSavingPrefKeyListMap()Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->setPreferenceType(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCurrentCameraSettings:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private setValue(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-interface {p1, p3}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method private startBackgroundHandler()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BackgroundHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mBackgroundHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private stopBackgroundHandler()V
    .locals 4

    const-string v0, "stopBackgroundHandler - start"

    const-string v1, "CameraSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopBackgroundHandler : interrupted - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    :cond_0
    const-string p0, "stopBackgroundHandler - end"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateCameraFacing(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mFacing:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mFacing:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isKeepShootingModeSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mFacing:I

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkCustomizableSettings(Landroid/content/Context;)V
    .locals 2

    const-string v0, "pref_customizable_setting_modified"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.samsung.android.app.cameraassistant"

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->removeCustomizableSettings(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string v0, "pref_camera_assistant_version"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getSupportedKeyList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->correctSavedValue()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 2

    const-string v0, "CameraSettings"

    const-string v1, "cameraSettings clear"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->stopBackgroundHandler()V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->unregisterAllCameraSettingsChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/DimController;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mIsShootingModeInitialized:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCurrentCameraSettings:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingMode:I

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setInstance(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mValueGetterMap:Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->contains(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mValueGetterMap:Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getAudioInputLevel()I
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getAudioInputLevelKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getBackBokehEffectType()I
    .locals 1

    sget-object v0, Ly2/b;->v0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getBackCamcorderCinemaResolution()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Ly2/l;->p0:Ly2/l;

    invoke-static {p0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getBackCamcorderRatio()I
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getBackCamcorderResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p0

    return p0
.end method

.method public getBackCamcorderResolution()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    const/16 v1, 0x24

    if-eq v0, v1, :cond_2

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Ly2/l;->p0:Ly2/l;

    invoke-static {p0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getBackCamcorderWideResolution()I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Ly2/l;->p0:Ly2/l;

    invoke-static {p0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getBackCameraLensType()I
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getBackCameraLensKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getBackCameraPictureRatio()I
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getBackCameraResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result p0

    return p0
.end method

.method public getBackCameraPictureSize()I
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getBackCameraResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result p0

    return p0
.end method

.method public getBackCameraResolution()I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getBackProPictureResolution()I

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    move-result p0

    return p0

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getBackHyperLapseMotionSpeed()I
    .locals 1

    sget-object v0, Ly2/b;->O0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getBackPhotoBodyBeautyType()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getBackPhotoFilter()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getBackPhotoMyFilter()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getBackPictureSize()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getBackProVideoCinemaResolution()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Ly2/l;->s0:Ly2/l;

    invoke-static {p0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getBackProVideoRatio()I
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getBackProVideoResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p0

    return p0
.end method

.method public getBackProVideoResolution()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Ly2/l;->p0:Ly2/l;

    invoke-static {p0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getBackProVideoWideResolution()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Ly2/l;->p0:Ly2/l;

    invoke-static {p0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getBackSuperSteadyRatio()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p0

    return p0
.end method

.method public getBackSuperSteadyWideResolution()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Ly2/l;->p0:Ly2/l;

    invoke-static {p0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getBackVideoBodyBeautyType()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getBackVideoBokehEffectType()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getBackVideoFilter()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getBackVideoMyFilter()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getCamcorderRatio()I
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/xi;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/repository/xi;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/zi;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/repository/zi;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    move-result p0

    return p0
.end method

.method public getCamcorderResolution()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCamcorderResolution(I)I

    move-result p0

    return p0
.end method

.method public getCamcorderResolution(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getFrontCamcorderResolution()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCamcorderResolution : invalid cameraId - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getBackCamcorderResolution()I

    move-result p0

    return p0
.end method

.method public getCameraFacing()I
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mFacing:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getCameraFacing(I)I
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v1, 0x68

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCameraFacing : invalid cameraId - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p1, 0xcd

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/request/CameraId;->getMainCameraId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing(I)I

    move-result p0

    return p0

    :cond_0
    :pswitch_1
    return v0

    :cond_1
    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getCameraId()I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CameraId has not been set yet."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCameraLensType()I
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/ji;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/repository/ji;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/ki;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/repository/ki;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    move-result p0

    return p0
.end method

.method public getCameraResolution()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraResolution(I)I

    move-result p0

    return p0
.end method

.method public getCameraResolution(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getFrontCameraResolution()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getBackCameraResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getWideAngleResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getBackCameraResolution()I

    move-result p0

    return p0
.end method

.method public getDefaultShootingMode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCurrentCameraSettings:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getDimmers(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getDimmers()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDualPipState()I
    .locals 3

    sget-object v0, Ly2/b;->o0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getDualPipType()I
    .locals 3

    sget-object v0, Ly2/b;->o0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getExposureMetering()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_METERING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_METERING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getExposureValue()I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getFlash()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getFocusEnhancerMode()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getFocusLength()I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getFocusType()I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProTeleLens()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProWideLens()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getFoodBlurEffect()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOOD_BLUR_EFFECT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getFrontCamcorderRatio()I
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getFrontCamcorderResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p0

    return p0
.end method

.method public getFrontCamcorderResolution()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_2
    sget-object v0, Ly2/b;->R0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getFrontCameraPictureRatio()I
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getFrontCameraResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result p0

    return p0
.end method

.method public getFrontCameraPictureSize()I
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getFrontCameraResolution()I

    move-result v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureCropSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    move-result p0

    return p0
.end method

.method public getFrontCameraResolution()I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureResolution(II)I

    move-result v0

    :cond_1
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSensorCropResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public getFrontHyperLapseMotionSpeed()I
    .locals 1

    sget-object v0, Ly2/b;->O0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getFrontHyperLapseNightAuto()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getFrontNightMode()I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/16 v0, 0x12

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getFrontPhotoFilter()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getFrontPhotoMyFilter()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getFrontProVideoCinemaResolution()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderProResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Ly2/l;->s0:Ly2/l;

    invoke-static {p0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getFrontProVideoResolution()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Ly2/l;->p0:Ly2/l;

    invoke-static {p0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getFrontProVideoWideResolution()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderProResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Ly2/l;->p0:Ly2/l;

    invoke-static {p0}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getFrontVideoBokehEffectType()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getFrontVideoFilter()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getFrontVideoMyFilter()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getGuideLine()I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getHdr()I
    .locals 1

    sget-object v0, Ly2/b;->q:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public getHyperLapsDuration()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getHyperLapseNight()I
    .locals 3

    sget-object v0, Ly2/b;->N0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getHyperLapseNightAuto()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getHyperLapseNightAutoMode()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getInitialShootingMode()I
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getKeepCameraMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "pref_key_keep_shooting_mode_r_os"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultShootingMode()I

    move-result p0

    return p0
.end method

.method public getIso()I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProWideLens()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getKeepCameraMode()I
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isKeepSettingsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getKeepFilters()I
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isKeepSettingsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_FILTERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_FILTERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getKeepHighPictureResolution()I
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isKeepSettingsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_HIGH_PICTURE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_HIGH_PICTURE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getKeepPortraitZoom()I
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isKeepSettingsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ly2/b;->N:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_PORTRAIT_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getKeepSelfieAngle()I
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isKeepSettingsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getKeepSuperSteady()I
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isKeepSettingsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getKelvinValue()I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProWideLens()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getManualColorTune()I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x24

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public getManualColorTuneLastUsedOption()I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x24

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public getManualColorTuneType()I
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProSecondTeleLens()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProTeleLens()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProWideLens()Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    :goto_1
    return v1

    :cond_5
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_a

    if-eqz v0, :cond_6

    const/16 v5, 0x9

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProSecondTeleLens()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x7

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProTeleLens()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x4

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProWideLens()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x2

    :goto_2
    return v5

    :cond_a
    return v1
.end method

.method public getModeCustomSetting()I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCustomModeSetting:I

    return p0
.end method

.method public getMultiAfMode()I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_AF_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_AF_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getMultiRecordingLensType()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getMultiRecordingSaveOption()I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getMultiRecordingType()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getParcelable()Landroid/os/Parcelable;
    .locals 0

    return-object p0
.end method

.method public getPhotoFilter()I
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/yi;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/repository/yi;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/aj;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/repository/aj;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    move-result p0

    return p0
.end method

.method public getPhotoFilterIntensityLevel()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getPhotoMyFilter()I
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/ti;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/repository/ti;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/ui;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/repository/ui;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    move-result p0

    return p0
.end method

.method public getPhotoMyFilterIntensityLevel()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_MY_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_MY_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getPictureFormat()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getRecordingMotionSpeed()I
    .locals 2

    sget-object v0, Ly2/b;->O0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/vi;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/repository/vi;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/wi;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/repository/wi;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getResolutionByAspectRatio(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getDefaultResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getSettingMode()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingMode:I

    return p0
.end method

.method public getShootingModeForSwitchCamera()I
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getPairMode(IZ)I

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    move-result v3

    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getPairMode(IZ)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultShootingMode()I

    move-result p0

    return p0

    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    move-result p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getPairMode(IZ)I

    move-result p0

    return p0
.end method

.method public getShutterSpeed()I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProWideLens()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getSingleBokehEffectType()I
    .locals 1

    sget-object v0, Ly2/b;->X1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getSuperSlowMotionDetectionType()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getSuperSlowMotionFrc()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getTimer()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getTouchVibrations()I
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "camera_feedback_vibrate"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getVideoBeautyLevel()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getVideoBokehEffectType()I
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/pi;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/repository/pi;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/qi;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/repository/qi;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    move-result p0

    return p0
.end method

.method public getVideoFilter()I
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/ci;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/repository/ci;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/ni;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/repository/ni;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    move-result p0

    return p0
.end method

.method public getVideoFilterIntensityLevel()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getVideoMyFilter()I
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/bj;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/repository/bj;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/cj;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/repository/cj;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    move-result p0

    return p0
.end method

.method public getVideoMyFilterIntensityLevel()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_MY_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_MY_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getWhiteBalance()I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProWideLens()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getZoomValue()I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/16 v2, 0x21

    if-ne v1, v2, :cond_1

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDirectorsViewZoomValue:I

    return p0

    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public isAttachImageMode()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAttachMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isAttachImageMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isAttachVideoMode()Z

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

.method public isAttachVideoMode()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isKnoxCamera()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KNOX_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isQuickTakeRecordingRunning()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isResizableMode()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCurrentCameraSettings:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->isResizableMode()Z

    move-result p0

    return p0
.end method

.method public isSecureCamera()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SECURE_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWidgetCamera()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public registerAllCameraSettingsChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingNotifier:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingNotifier;->registerAllCameraSettingsChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method public registerAllDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/DimController;->registerAllDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    return-void
.end method

.method public registerCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForCameraIdChanges:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForCameraIdChanges:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingNotifier:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/SettingNotifier;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method public registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/DimController;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    return-void
.end method

.method public registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/setting/repository/DimController;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;Z)V

    return-void
.end method

.method public registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForShootingModeChanges:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForShootingModeChanges:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mIsShootingModeInitialized:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    move-result p0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;->onShootingModeChanged(IIZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForShootingModeInitialized:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public removeCustomizableSettings(Landroid/content/Context;)V
    .locals 1

    const-string p0, "CameraSettings"

    const-string v0, "removeCustomizableSettings"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->removeAll(Landroid/content/Context;)V

    return-void
.end method

.method public set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mValueSetterMap:Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->contains(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mValueSetterMap:Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_0
    return-void
.end method

.method public setAudioInputLevel(I)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getAudioInputLevelKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setBackCamcorderResolution(I)V
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isCinemaResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    return-void
.end method

.method public setBackCameraLensType(I)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getBackCameraLensKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setBackCameraResolution(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    return-void
.end method

.method public setBackHyperLapseMotionSpeed(I)V
    .locals 1

    sget-object v0, Ly2/b;->O0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_0
    return-void
.end method

.method public setBackPhotoBodyBeautyType(I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setBackPhotoFilter(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getBackPhotoFilter()I

    move-result v0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2712

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setBackPhotoMyFilter(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getBackPhotoMyFilter()I

    move-result v0

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_MY_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setBackProVideoResolution(I)V
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isCinemaResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    return-void
.end method

.method public setBackSuperSteadyResolution(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    return-void
.end method

.method public setBackVideoBodyBeautyType(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setBackVideoFilter(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getBackVideoFilter()I

    move-result v0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2712

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setBackVideoMyFilter(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getBackVideoMyFilter()I

    move-result v0

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_MY_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setCamcorderResolution(I)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/ri;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/repository/ri;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/si;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/repository/si;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;I)V

    return-void
.end method

.method public setCameraId(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p1, :cond_0

    const-string p0, "setCameraId : Returned because it is wrong camera id"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->updateCameraFacing(I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mFacing:I

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->notifyCameraIdChanged(IIZ)V

    return-void
.end method

.method public setCameraLensType(I)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/hi;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/repository/hi;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/ii;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/repository/ii;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;I)V

    return-void
.end method

.method public setCameraResolution(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setFrontCameraResolution(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraId()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getNormalAngleResolutionByWideAngle(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setBackCameraResolution(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setBackCameraResolution(I)V

    :goto_0
    return-void
.end method

.method public setExposureMetering(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_METERING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_0
    return-void
.end method

.method public setExposureValue(I)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setFlash(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setFocusEnhancerMode(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_0
    return-void
.end method

.method public setFocusLength(I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setOverriddenProSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setFocusMode(I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setFocusType(I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setOverriddenProSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setFoodBlurEffect(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOOD_BLUR_EFFECT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setFrontCamcorderResolution(I)V
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    return-void
.end method

.method public setFrontCameraResolution(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    return-void
.end method

.method public setFrontHyperLapseMotionSpeed(I)V
    .locals 1

    sget-object v0, Ly2/b;->O0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_0
    return-void
.end method

.method public setFrontHyperLapseNightAuto(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setFrontNightMode(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1
    return-void
.end method

.method public setFrontPhotoFilter(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getFrontPhotoFilter()I

    move-result v0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2712

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setFrontPhotoMyFilter(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getFrontPhotoMyFilter()I

    move-result v0

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_MY_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setFrontProVideoResolution(I)V
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isCinemaResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    return-void
.end method

.method public setFrontVideoFilter(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getFrontVideoFilter()I

    move-result v0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2712

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setFrontVideoMyFilter(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getFrontVideoMyFilter()I

    move-result v0

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_MY_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setHdr(I)V
    .locals 3

    sget-object v0, Ly2/b;->q:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_4

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setHyperLapsDuration(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setHyperLapseNight(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setHyperLapseNightAuto(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setHyperLapseNightAutoMode(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setIso(I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setOverriddenProSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setKeepCameraMode(I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setKeepFilters(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_FILTERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setPreferenceType(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setKeepHighPictureResolution(I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_HIGH_PICTURE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setKeepPortraitZoom(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_PORTRAIT_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setPreferenceType(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setKeepSelfieAngle(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setPreferenceType(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setKeepSuperSteady(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setPreferenceType(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setKelvinValue(I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setOverriddenProSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setManualColorTune(I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setOverriddenProSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setManualColorTuneLastUsedOption(I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setOverriddenProSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setModeCustomSetting(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCustomModeSetting:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    return-void
.end method

.method public setMultiAfMode(I)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_AF_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1
    return-void
.end method

.method public setOverriddenProSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPhotoFilter(I)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/li;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/repository/li;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/mi;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/repository/mi;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;I)V

    return-void
.end method

.method public setPhotoFilterIntensityLevel(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setPhotoMyFilter(I)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/fj;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/repository/fj;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/gj;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/repository/gj;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;I)V

    return-void
.end method

.method public setPhotoMyFilterIntensityLevel(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_MY_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_MY_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setRecordingMotionSpeed(I)V
    .locals 2

    sget-object v0, Ly2/b;->O0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/fi;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/repository/fi;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/gi;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/repository/gi;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_0
    return-void
.end method

.method public setResolutionByAspectRatio(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public setSettingMode(I)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingMode:I

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSettingMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingNotifier:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/SettingNotifier;->resetListeners()V

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingMode:I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingNotifier:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->loadCameraSettings(ILcom/sec/android/app/camera/setting/repository/SettingValueObserver;)Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCurrentCameraSettings:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getSettingKeyMap()Ljava/util/EnumMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mBackgroundHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mInitSettingKeyMap:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setShootingMode(IZ)V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_6

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setShootingMode : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CameraSettings"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mIsShootingModeInitialized:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/setting/repository/DimController;->initialize(Ljava/util/EnumMap;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    move-result v0

    if-eqz p2, :cond_3

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setInitialShootingMode()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isQuickTakeRecordingRunning()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->resetSettingsOnChangeShootingMode(I)V

    :cond_5
    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->handleShootingModeNotifications(IIZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForShootingModeInitialized:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForShootingModeInitialized:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing()I

    move-result v0

    if-eqz p2, :cond_8

    if-nez v0, :cond_7

    move v1, v2

    :cond_7
    move v0, v1

    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForShootingModeInitialized:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;

    invoke-interface {v3, p1, v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;->onShootingModeChanged(IIZ)V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForShootingModeInitialized:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_a
    iput-boolean v2, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mIsShootingModeInitialized:Z

    return-void
.end method

.method public setShutterSpeed(I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setOverriddenProSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setSuperSlowMotionDetectionType(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setSuperSlowMotionFrc(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setTimer(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setTouchVibrations(I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "camera_feedback_vibrate"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setVideoBeautyLevel(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setVideoBokehEffectType(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setVideoFilter(I)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/di;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/repository/di;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/ei;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/repository/ei;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;I)V

    return-void
.end method

.method public setVideoFilterIntensityLevel(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setVideoMyFilter(I)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/dj;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/repository/dj;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/ej;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/repository/ej;-><init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;I)V

    return-void
.end method

.method public setVideoMyFilterIntensityLevel(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_MY_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_MY_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setWhiteBalance(I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setOverriddenProSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public setZoomValue(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDirectorsViewZoomValue:I

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDirectorsViewZoomValue:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public unregisterAllCameraSettingsChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingNotifier:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingNotifier;->unregisterAllCameraSettingsChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method public unregisterAllDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/DimController;->unregisterAllDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    :cond_0
    return-void
.end method

.method public unregisterCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForCameraIdChanges:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mSettingNotifier:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/SettingNotifier;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method public unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/DimController;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    :cond_0
    return-void
.end method

.method public unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForShootingModeChanges:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mListenersForShootingModeInitialized:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateDim()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/DimController;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    iget v1, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mShootingMode:I

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->mFacing:I

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/setting/repository/DimController;->updateAllDim(II)V

    :cond_0
    return-void
.end method

.method public updateParcel()V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setInstance(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
