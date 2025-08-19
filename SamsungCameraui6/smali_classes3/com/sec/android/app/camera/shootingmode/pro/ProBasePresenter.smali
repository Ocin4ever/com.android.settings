.class Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;
    }
.end annotation


# static fields
.field private static final AUTO_MODE:I = 0x1

.field private static final MANUAL_BASIC_SETTING_KEY_LIST:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field private static final MANUAL_CHILD_SETTING_KEY_LIST:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field private static final MANUAL_COLOR_TUNE_DETAIL_SETTING_KEY_LIST:[I

.field private static final MANUAL_MODE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ProBasePresenter"


# instance fields
.field private mAutoColorTemperatureValue:Ljava/lang/String;

.field private mAutoIsoValue:Ljava/lang/String;

.field private mAutoShutterSpeedValue:Ljava/lang/String;

.field private mBackNormalSettingKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mBackSecondTeleSettingKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mBackTeleSettingKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mBackWideSettingKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mChildPresenterCameraSettingsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mFocusControlPanelManager:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelManager;

.field private mFocusControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

.field private mFrontNormalSettingKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mHistogramPresenter:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$Presenter;

.field private mIsFrontEvStateManual:Z

.field private mIsNormalLensEvStateManual:Z

.field private mIsSecondTeleLensEvStateManual:Z

.field private final mIsShootingModePro:Z

.field private mIsTeleLensEvStateManual:Z

.field private mIsWideLensEvStateManual:Z

.field private mLastNearestColorTemperature:I

.field private mLastNearestIso:I

.field private mLastShutterSpeed:I

.field private mProControlPanelManager:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelManager;

.field private mProControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;

.field private mProSliderContainerManager:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;

.field private mProSliderContainerPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

.field private final mSensorInfoEventManager:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;

.field private final mView:Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x8

    new-array v1, v0, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sput-object v1, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->MANUAL_BASIC_SETTING_KEY_LIST:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-array v0, v0, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    aput-object v1, v0, v17

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->MANUAL_CHILD_SETTING_KEY_LIST:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-array v0, v13, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->MANUAL_COLOR_TUNE_DETAIL_SETTING_KEY_LIST:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x0
        0x1
        0x3
        0x2
    .end array-data
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mSensorInfoEventManager:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsFrontEvStateManual:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsNormalLensEvStateManual:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsWideLensEvStateManual:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsTeleLensEvStateManual:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsSecondTeleLensEvStateManual:Z

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mLastNearestIso:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;

    iput-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mSensorInfoEventManager:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsFrontEvStateManual:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsNormalLensEvStateManual:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsWideLensEvStateManual:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsTeleLensEvStateManual:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsSecondTeleLensEvStateManual:Z

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mLastNearestIso:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;

    iput-boolean p4, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    return-void
.end method

.method public static bridge synthetic A(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mLastNearestIso:I

    return p0
.end method

.method public static bridge synthetic B(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mLastShutterSpeed:I

    return p0
.end method

.method public static bridge synthetic C(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProSliderContainerPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mAutoColorTemperatureValue:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic F(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mAutoIsoValue:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic G(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mAutoShutterSpeedValue:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic H(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mLastNearestColorTemperature:I

    return-void
.end method

.method public static bridge synthetic I(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mLastNearestIso:I

    return-void
.end method

.method public static bridge synthetic J(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mLastShutterSpeed:I

    return-void
.end method

.method public static bridge synthetic K(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->isEvStateManual()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->lambda$unregisterChildPresenterCameraSettingChangedListeners$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->lambda$unregisterChildPresenterCameraSettingChangedListeners$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->lambda$registerChildPresenterCameraSettingChangedListeners$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->lambda$initializeBackNormalSettingKeyList$7(I)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->lambda$initializeChildPresenterFrontSettingChangedListenerKey$15(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->lambda$initializeBackTeleSettingKeyList$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->lambda$initializeBackWideSettingKeyList$13(I)V

    return-void
.end method

.method private getProAudioInputSettingKey()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ly2/b;->u1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_WIRED_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_BLUETOOTH_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ly2/b;->t1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_BLUETOOTH_MIX_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method private getProSettingDefault(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result p0

    const/16 p1, 0x66

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine;->getMinZoomLevel()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->lambda$initializeFrontNormalSettingKeyList$17(I)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->lambda$registerChildPresenterCameraSettingChangedListeners$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private initializeBackNormalSettingKeyList()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackNormalSettingKeyList:Ljava/util/List;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->MANUAL_BASIC_SETTING_KEY_LIST:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/e;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackNormalSettingKeyList:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->MANUAL_COLOR_TUNE_DETAIL_SETTING_KEY_LIST:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/f;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackNormalSettingKeyList:Ljava/util/List;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->getProAudioInputSettingKey()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private initializeBackSecondTeleSettingKeyList()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackSecondTeleSettingKeyList:Ljava/util/List;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->MANUAL_BASIC_SETTING_KEY_LIST:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/g;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackSecondTeleSettingKeyList:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->MANUAL_COLOR_TUNE_DETAIL_SETTING_KEY_LIST:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/h;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/h;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackSecondTeleSettingKeyList:Ljava/util/List;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->getProAudioInputSettingKey()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private initializeBackTeleSettingKeyList()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackTeleSettingKeyList:Ljava/util/List;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->MANUAL_BASIC_SETTING_KEY_LIST:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/m;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/m;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackTeleSettingKeyList:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->MANUAL_COLOR_TUNE_DETAIL_SETTING_KEY_LIST:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/n;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/n;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackTeleSettingKeyList:Ljava/util/List;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->getProAudioInputSettingKey()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private initializeBackWideSettingKeyList()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackWideSettingKeyList:Ljava/util/List;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->MANUAL_BASIC_SETTING_KEY_LIST:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/i;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackWideSettingKeyList:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->MANUAL_COLOR_TUNE_DETAIL_SETTING_KEY_LIST:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/j;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/j;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackWideSettingKeyList:Ljava/util/List;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->getProAudioInputSettingKey()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private initializeChildPresenterBackSettingChangedListenerKey()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->MANUAL_CHILD_SETTING_KEY_LIST:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/l;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/l;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private initializeChildPresenterFrontSettingChangedListenerKey()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->MANUAL_CHILD_SETTING_KEY_LIST:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/o;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/o;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mChildPresenterCameraSettingsList:Ljava/util/List;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private initializeChildPresenterSettingChangedListenerKey()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mChildPresenterCameraSettingsList:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mChildPresenterCameraSettingsList:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mChildPresenterCameraSettingsList:Ljava/util/List;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->getProAudioInputSettingKey()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->initializeChildPresenterFrontSettingChangedListenerKey()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->initializeChildPresenterBackSettingChangedListenerKey()V

    :goto_0
    return-void
.end method

.method private initializeFrontNormalSettingKeyList()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mFrontNormalSettingKeyList:Ljava/util/List;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->MANUAL_BASIC_SETTING_KEY_LIST:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->MANUAL_COLOR_TUNE_DETAIL_SETTING_KEY_LIST:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/k;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/k;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mFrontNormalSettingKeyList:Ljava/util/List;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->getProAudioInputSettingKey()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private isColorTuneEnabled()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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

.method private isEvStateManual()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsFrontEvStateManual:Z

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsSecondTeleLensEvStateManual:Z

    return p0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsTeleLensEvStateManual:Z

    return p0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsWideLensEvStateManual:Z

    return p0

    :cond_3
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsNormalLensEvStateManual:Z

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->lambda$initializeFrontNormalSettingKeyList$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->lambda$initializeBackWideSettingKeyList$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->lambda$initializeBackSecondTeleSettingKeyList$9(I)V

    return-void
.end method

.method private synthetic lambda$initializeBackNormalSettingKeyList$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackNormalSettingKeyList:Ljava/util/List;

    const/4 v1, 0x4

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    invoke-static {v1, p1, p0}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKey(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$initializeBackNormalSettingKeyList$7(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackNormalSettingKeyList:Ljava/util/List;

    const/4 v1, 0x4

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    invoke-static {v1, p1, p0}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getColorTuneDetailKey(IIZ)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$initializeBackSecondTeleSettingKeyList$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackSecondTeleSettingKeyList:Ljava/util/List;

    const/4 v1, 0x1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    invoke-static {v1, p1, p0}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKey(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$initializeBackSecondTeleSettingKeyList$9(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackSecondTeleSettingKeyList:Ljava/util/List;

    const/4 v1, 0x1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    invoke-static {v1, p1, p0}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getColorTuneDetailKey(IIZ)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$initializeBackTeleSettingKeyList$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackTeleSettingKeyList:Ljava/util/List;

    const/4 v1, 0x2

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    invoke-static {v1, p1, p0}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKey(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$initializeBackTeleSettingKeyList$11(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackTeleSettingKeyList:Ljava/util/List;

    const/4 v1, 0x2

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    invoke-static {v1, p1, p0}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getColorTuneDetailKey(IIZ)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$initializeBackWideSettingKeyList$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackWideSettingKeyList:Ljava/util/List;

    const/4 v1, 0x3

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    invoke-static {v1, p1, p0}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKey(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$initializeBackWideSettingKeyList$13(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackWideSettingKeyList:Ljava/util/List;

    const/4 v1, 0x3

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    invoke-static {v1, p1, p0}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getColorTuneDetailKey(IIZ)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$initializeChildPresenterBackSettingChangedListenerKey$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mChildPresenterCameraSettingsList:Ljava/util/List;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProBackLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private synthetic lambda$initializeChildPresenterFrontSettingChangedListenerKey$15(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mChildPresenterCameraSettingsList:Ljava/util/List;

    const/4 v1, 0x0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    invoke-static {v1, p1, p0}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKey(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$initializeFrontNormalSettingKeyList$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mFrontNormalSettingKeyList:Ljava/util/List;

    const/4 v1, 0x0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    invoke-static {v1, p1, p0}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKey(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$initializeFrontNormalSettingKeyList$17(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mFrontNormalSettingKeyList:Ljava/util/List;

    const/4 v1, 0x0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    invoke-static {v1, p1, p0}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getColorTuneDetailKey(IIZ)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$registerChildPresenterCameraSettingChangedListeners$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private synthetic lambda$registerChildPresenterCameraSettingChangedListeners$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mFocusControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private synthetic lambda$registerChildPresenterCameraSettingChangedListeners$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProSliderContainerPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private synthetic lambda$unregisterChildPresenterCameraSettingChangedListeners$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private synthetic lambda$unregisterChildPresenterCameraSettingChangedListeners$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mFocusControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private synthetic lambda$unregisterChildPresenterCameraSettingChangedListeners$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProSliderContainerPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->lambda$initializeBackSecondTeleSettingKeyList$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->setProSettingDefault(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->lambda$unregisterChildPresenterCameraSettingChangedListeners$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->lambda$initializeBackNormalSettingKeyList$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->lambda$initializeBackTeleSettingKeyList$11(I)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->lambda$registerChildPresenterCameraSettingChangedListeners$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private restoreAutoIso()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getPreviousFrontIsoKey(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    xor-int/2addr v0, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getPreviousIsoKey(ZI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->loadIsoState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->saveIsoState(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->lambda$initializeChildPresenterBackSettingChangedListenerKey$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private setAutoMode(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v0, -0x2

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-ne p1, v1, :cond_4

    move p1, v1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getPreviousFrontIsoKey(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    xor-int/2addr p1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {p1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getPreviousIsoKey(ZI)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->saveIsoState(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_2
    return-void
.end method

.method private setEvStateManual(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsFrontEvStateManual:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsSecondTeleLensEvStateManual:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsTeleLensEvStateManual:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_3

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsWideLensEvStateManual:Z

    return-void

    :cond_3
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsNormalLensEvStateManual:Z

    return-void
.end method

.method private setIsoManual()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getPreviousFrontIsoKey(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    xor-int/2addr v0, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getPreviousIsoKey(ZI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->saveIsoState(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mLastNearestIso:I

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private setProSettingDefault(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->getProSettingDefault(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private switchCamera(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->resetAeAfAwb()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->switchCamera(I)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mAutoColorTemperatureValue:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mAutoIsoValue:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mAutoShutterSpeedValue:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    return p0
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mLastNearestColorTemperature:I

    return p0
.end method


# virtual methods
.method public checkValidZoomLevel()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->getZoomType()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/Capability;->getScalerAvailableMinDigitalZoom(I)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit16 v2, v2, 0x3e8

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getZoomType()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/Capability;->getScalerAvailableMaxDigitalZoom(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit16 v3, v3, 0x3e8

    const-string v4, "ProBasePresenter"

    if-ge v0, v2, :cond_1

    const-string v0, "checkValidZoomLevel - set zoom to min value"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_1
    if-le v0, v3, :cond_2

    const-string v0, "checkValidZoomLevel - set zoom to max value"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 2

    const-string v0, "ProBasePresenter"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mFocusControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->clear()V

    return-void
.end method

.method public createFocusControlPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mFocusControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$View;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mFocusControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mFocusControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    return-void
.end method

.method public createHistogramPresenter(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mHistogramPresenter:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$Presenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mHistogramPresenter:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$Presenter;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mHistogramPresenter:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$Presenter;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    return-void
.end method

.method public createProControlPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_ITEMS:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_VIDEO_ITEMS:Ljava/util/List;

    :goto_0
    invoke-direct {v0, v1, p1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    return-void
.end method

.method public createProSliderContainerPresenter(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProSliderContainerPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;Z)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProSliderContainerPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProSliderContainerPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    return-void
.end method

.method public enableEngineEventListeners(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mSensorInfoEventManager:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->setSensorInfoEventListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$SensorInfoEventListener;)V

    return-void
.end method

.method public enableMultiAF(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableMultiAF enable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProBasePresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/interfaces/AeAfManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->enableMultiAf(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->enableMultiAfView(ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public getButtonText(II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getLensTypeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mAutoColorTemperatureValue:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getWhiteBalanceString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2, v0}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getFocusString(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getExposureValueString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez p2, :cond_6

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mAutoShutterSpeedValue:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getShutterSpeedString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_7
    if-nez p2, :cond_8

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mAutoIsoValue:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getIsoString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public getChildPresenterCameraSettingsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mChildPresenterCameraSettingsList:Ljava/util/List;

    return-object p0
.end method

.method public getColorTuneValues()[I
    .locals 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Constants;->MANUAL_COLOR_TUNE_SETTING_KEY_LISTS:[[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getManualColorTuneType()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getFocusControlPanelPresenter()Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mFocusControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    return-object p0
.end method

.method public getProControlPanelPresenter()Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;

    return-object p0
.end method

.method public handleLensTypeChanged(II)V
    .locals 3

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getNextCameraId(Z)I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability(I)Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Capability;->isAfSupported()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;->disableResetButton()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->switchCamera(I)V

    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    if-nez p1, :cond_3

    sget-object p1, Ly2/b;->y0:Ly2/b;

    invoke-static {p1}, Ly2/d;->e(Ly2/b;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_3
    return-void
.end method

.method public initPresenter()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProSliderContainerManager:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;-><init>(Lcom/sec/android/app/camera/interfaces/Engine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProSliderContainerManager:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProSliderContainerPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onProSliderContainerManagerCreated(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProControlPanelManager:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProControlPanelManager:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;->onProControlPanelManagerCreated(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelManager;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mFocusControlPanelManager:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelManager;

    if-nez v0, :cond_2

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mFocusControlPanelManager:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mFocusControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;->onFocusControlPanelManagerCreated(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelManager;)V

    :cond_2
    return-void
.end method

.method public initializeSettingKeyLists()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->initializeBackNormalSettingKeyList()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->initializeFrontNormalSettingKeyList()V

    sget-object v0, Ly2/b;->I:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->initializeBackWideSettingKeyList()V

    :cond_0
    sget-object v0, Ly2/b;->E:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->initializeBackTeleSettingKeyList()V

    :cond_1
    sget-object v0, Ly2/b;->C:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->initializeBackSecondTeleSettingKeyList()V

    :cond_2
    return-void
.end method

.method public onHistogramUpdated([I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isHistogramIndicatorVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->getColorTuneValues()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v2, v0, v2

    mul-int/lit8 v2, v2, 0xa

    const/4 v3, 0x4

    aget v0, v0, v3

    mul-int/lit8 v0, v0, 0xa

    invoke-static {p1, v1, v2, v0}, Lcom/sec/android/app/camera/util/HistogramUtil;->getTunedHistogram([IIII)[I

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/camera/util/HistogramUtil;->fillMissingHistogramValues([I)V

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/HistogramUtil;->smoothHistogram([I)[I

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->updateHistogram([II)V

    return-void
.end method

.method public onSliderAutoButtonClicked(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->setAutoMode(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mLastNearestColorTemperature:I

    invoke-interface {p1, p2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_7

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->setAutoMode(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->setAutoMode(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mLastShutterSpeed:I

    invoke-interface {p1, p2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->setAutoMode(I)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mLastNearestIso:I

    invoke-interface {p1, p2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onSliderValueChanged(II)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->KELVIN_VALUES:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto/16 :goto_2

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->EXPOSURE_VALUES:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->SHUTTER_SPEED_VALUES:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getPreviousFrontIsoKey(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    xor-int/2addr p1, v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {p1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getPreviousIsoKey(ZI)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->loadIsoState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->saveIsoState(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->ISO_VALUES:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_2
    return-void
.end method

.method public refreshMultiAf(I)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_AF_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-interface {v0, v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->enableMultiAF(Z)V

    return-void
.end method

.method public registerChildPresenterCameraSettingChangedListeners()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->initializeChildPresenterSettingChangedListenerKey()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mChildPresenterCameraSettingsList:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mChildPresenterCameraSettingsList:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/c;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mChildPresenterCameraSettingsList:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/d;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public resetProSetting()V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->isColorTuneEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mFrontNormalSettingKeyList:Ljava/util/List;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/p;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/p;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ly2/b;->C:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackSecondTeleSettingKeyList:Ljava/util/List;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/p;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/p;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ly2/b;->E:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackTeleSettingKeyList:Ljava/util/List;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/p;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/p;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    sget-object v1, Ly2/b;->I:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackWideSettingKeyList:Ljava/util/List;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/p;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/p;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackNormalSettingKeyList:Ljava/util/List;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/p;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/p;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/interfaces/AeAfManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->resetAeAfAwb()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/interfaces/AeAfManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->enableFocusPeaking(Z)V

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    if-nez v1, :cond_4

    sget-object v1, Ly2/b;->u1:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->reconnectMaker()V

    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method public setEngine(Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    return-void
.end method

.method public startPresenter()V
    .locals 1

    sget-object v0, Ly2/b;->K0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mHistogramPresenter:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->setHistogramListeners()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->updateIndicatorPosition()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->updateProSettingKeyList()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->updateProSetting()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProSliderContainerPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mFocusControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    return-void
.end method

.method public stopPresenter()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProSliderContainerPresenter:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mFocusControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    sget-object v0, Ly2/b;->K0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mHistogramPresenter:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    :cond_0
    return-void
.end method

.method public unregisterChildPresenterCameraSettingChangedListeners()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mChildPresenterCameraSettingsList:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/q;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/q;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mChildPresenterCameraSettingsList:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/r;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/r;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mChildPresenterCameraSettingsList:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/s;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/s;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateEvState()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->setEvStateManual(Z)V

    return-void
.end method

.method public updateIndicatorPosition()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isHistogramIndicatorVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v4, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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

    :goto_0
    return-void
.end method

.method public updateIsoByShutterSpeed()V
    .locals 2

    sget-object v0, Ly2/b;->q1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->restoreAutoIso()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->setIsoManual()V

    :goto_0
    return-void
.end method

.method public updateProSetting()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->getButtonText(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->setProButtonText(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->getButtonText(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->setProButtonText(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;->onUpdateExposureValueButtonRequested(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->getButtonText(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->setProButtonText(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->getButtonText(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->setProButtonText(ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mIsShootingModePro:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->getButtonText(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->setProButtonText(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Capability;->isAfSupported()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;->onUpdateManualFocusButtonRequested(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method public updateProSettingKeyList()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mFrontNormalSettingKeyList:Ljava/util/List;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;->setProSettingKeyList(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ly2/b;->C:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackSecondTeleSettingKeyList:Ljava/util/List;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;->setProSettingKeyList(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ly2/b;->E:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackTeleSettingKeyList:Ljava/util/List;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;->setProSettingKeyList(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackNormalSettingKeyList:Ljava/util/List;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;->setProSettingKeyList(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mProControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->mBackWideSettingKeyList:Ljava/util/List;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;->setProSettingKeyList(Ljava/util/List;)V

    :goto_0
    return-void
.end method
