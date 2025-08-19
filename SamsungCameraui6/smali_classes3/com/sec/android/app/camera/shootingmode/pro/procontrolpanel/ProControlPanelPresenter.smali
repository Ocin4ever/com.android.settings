.class public Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ProControlPanelPresenter"


# instance fields
.field private final mBackCameraLensTypeOrderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothType:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothType;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCurrentBackLensType:I

.field private mIsEvStateManual:Z

.field private final mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLastNearestColorTemperature:I

.field private mLastNearestIso:I

.field private mLastNearestShutterSpeed:I

.field private mManager:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelManager;

.field private final mSettingChangeCheckerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/util/function/Predicate<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private final mSettingKeyLensTypeMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSettingsKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraContext;",
            "Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothType;->BLUETOOTH_TYPE_CLASSIC:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothType;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mBluetoothType:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mIsEvStateManual:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mBackCameraLensTypeOrderList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->initializeSettingKeyLensTypeMap()Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mSettingKeyLensTypeMap:Ljava/util/EnumMap;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->initializeSettingChangeCheckerMap()Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mSettingChangeCheckerMap:Ljava/util/EnumMap;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->initializeSettingChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mItemList:Ljava/util/List;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1}, Ln4/g0;->e(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mBackCameraLensTypeOrderList:Ljava/util/ArrayList;

    invoke-static {p2}, Ln4/g0;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$35(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic A0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$17(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeCheckerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$70(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$86(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic C0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$45(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$50(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic D0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$22(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->isFocusTypeChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$59(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeCheckerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$40(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$64(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic G0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeCheckerMap$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeCheckerMap$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeCheckerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$28(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic I0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$41(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic J0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$38(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeCheckerMap$11(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$19(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic L(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$88(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic L0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$89(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic M(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeCheckerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$36(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic N(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$13(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic N0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$84(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic O(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$93(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic O0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$27(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic P(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$68(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic P0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$96(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic Q(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$21(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic Q0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$33(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic R(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$91(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic R0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic S(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeCheckerMap$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$65(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic T(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$77(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic T0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$43(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic U(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$30(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic U0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$46(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic V(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$79(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic V0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$53(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic W(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeCheckerMap$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$49(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic Y(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$74(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$92(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$85(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$onCameraSettingChanged$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$90(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$42(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic c0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$87(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$56(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic d0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$25(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private disableEvButton()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mIsEvStateManual:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mIsEvStateManual:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->disableButton(I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$26(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic e0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$isSettingChanged$98(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p0

    return p0
.end method

.method private enableEvButton()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mIsEvStateManual:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mIsEvStateManual:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setItemData(II)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->updateButtonState(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->enableButton(I)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$32(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic f0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$94(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$15(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic g0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$24(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private getAudioInputTypeString(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->getAudioPanelResourceIdSet(I)Lb5/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lb5/e$b;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getPanelAutoText(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getWhiteBalanceString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getShutterSpeedString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getIsoString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f130001

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "A "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private getProItemList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo4/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mItemList:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/d;

    invoke-direct {v1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/d;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method private getSlideAnimationDirection()I
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mBackCameraLensTypeOrderList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mBackCameraLensTypeOrderList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCurrentBackLensType:I

    if-ne v5, v6, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    if-ne v5, v0, :cond_1

    move v4, v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSlideAnimationDirection : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCurrentBackLensType:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ProControlPanelPresenter"

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCurrentBackLensType:I

    if-ne v4, v1, :cond_3

    return v1

    :cond_3
    if-le v3, v4, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x2

    :goto_2
    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$71(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic h0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$78(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private handleAudioInputLevelChanged()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->updateButtonState(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private handleAudioInputTypeChanged(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->getAudioInputTypeString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mBluetoothType:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothType;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothType;->BLUETOOTH_TYPE_LE:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1300e2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setButtonText(ILjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->updateButtonState(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private handleExposureValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mSettingKeyLensTypeMap:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    add-int/lit8 p2, p2, 0x14

    const/4 v0, 0x3

    invoke-interface {p1, v0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setItemData(II)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->updateButtonState(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private handleFocusTypeChanged()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelManager;->isAfSupported()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setItemData(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    const-string v2, "-"

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setButtonText(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->updateButtonState(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private handleIsoChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mSettingKeyLensTypeMap:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->updateEvState()V

    const/4 p1, 0x1

    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    sub-int/2addr p2, p1

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setItemData(II)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mLastNearestIso:I

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->getPanelAutoText(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setButtonText(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->updateButtonState(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private handleKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mSettingKeyLensTypeMap:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v0, :cond_1

    const/16 p1, 0x17

    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    sub-int/2addr p2, p1

    invoke-interface {v0, v1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setItemData(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mLastNearestColorTemperature:I

    invoke-direct {p0, v1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->getPanelAutoText(II)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setButtonText(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->updateButtonState(I)V

    return-void
.end method

.method private handleShutterSpeedChanged(I)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->updateEvState()V

    const/4 v0, 0x2

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setItemData(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mLastNearestShutterSpeed:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getMaxVideoShutterSpeed(I)I

    move-result v1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getMaxVideoShutterSpeed(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mLastNearestShutterSpeed:I

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mLastNearestShutterSpeed:I

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->getPanelAutoText(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setButtonText(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private handleShutterSpeedChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mSettingKeyLensTypeMap:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleShutterSpeedChanged(I)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->updateButtonState(I)V

    return-void
.end method

.method private handleWhiteBalanceChanged()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->updateButtonState(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private handleZoomValueChanged()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->updateButtonState(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeCheckerMap$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$97(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private initProList()V
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->initControlPanelItemProperty()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getExposureValueString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setButtonText(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getShutterSpeedString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setButtonText(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getIsoString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setButtonText(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getWhiteBalanceString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, v3, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setButtonText(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-static {v1, v3, v2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getFocusString(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setButtonText(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->getAudioInputTypeString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setButtonText(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getLensTypeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setButtonText(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->updateZoomButtonState()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->initButtonBackground(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private initializeSettingChangeCheckerMap()Ljava/util/EnumMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/util/function/Predicate<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/o;

    invoke-direct {v2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/o;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/v0;

    invoke-direct {v2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/v0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/g1;

    invoke-direct {v2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/g1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/r1;

    invoke-direct {v2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/r1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/c2;

    invoke-direct {v2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/c2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/n2;

    invoke-direct {v2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/n2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/y2;

    invoke-direct {v2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/y2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/e;

    invoke-direct {v2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/f;

    invoke-direct {v2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/g;

    invoke-direct {v2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/z;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/z;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

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

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/h;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/h;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/t;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/t;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/f0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/f0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/r0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/r0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/d1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/d1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/p1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/p1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/b2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/b2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/o2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/o2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/u2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/u2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/v2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/v2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/i;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/i;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/j;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/j;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/l;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/l;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/m;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/m;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/n;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/n;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/p;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/p;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/q;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/q;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/r;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/r;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/s;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/s;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/u;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/u;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/v;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/v;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/w;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/w;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/x;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/x;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/y;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/y;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/a0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/a0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/b0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/b0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/c0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/c0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/d0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/d0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/e0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/e0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/g0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/g0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/h0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/h0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/i0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/i0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/j0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/j0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/l0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/l0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/m0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/m0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/n0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/n0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/o0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/o0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/p0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/p0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/q0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/q0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/s0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/s0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/t0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/t0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/u0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/u0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/w0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/w0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/x0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/x0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/y0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/y0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/z0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/z0;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/a1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/a1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/b1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/b1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/c1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/c1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/e1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/e1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/f1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/f1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/h1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/h1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/i1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/i1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/j1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/j1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/l1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/l1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/m1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/m1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/n1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/n1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/o1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/o1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/q1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/q1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_BLUETOOTH_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/s1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/s1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_WIRED_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/t1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/t1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/u1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/u1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/v1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/v1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/w1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/w1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/x1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/x1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/y1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/y1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/z1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/z1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/a2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/a2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/d2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/d2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/e2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/e2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/f2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/f2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/g2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/g2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/h2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/h2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/i2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/i2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/j2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/j2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/l2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/l2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/m2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/m2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/p2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/p2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/q2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/q2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/r2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/r2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/s2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/s2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/t2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/t2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private initializeSettingKeyLensTypeMap()Ljava/util/EnumMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/EnumMap;

    const-class v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private isDefaultValue(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelManager;->getMinZoomValue()F

    move-result p0

    float-to-int p0, p0

    if-ne p1, p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p1, p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->isFocusTypeDefaultValue()Z

    move-result p0

    return p0

    :pswitch_4
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mIsEvStateManual:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p1, p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    :pswitch_5
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p1, p0, :cond_4

    move v0, v1

    :cond_4
    return v0

    :pswitch_6
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p1, p0, :cond_5

    move v0, v1

    :cond_5
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isFocusTypeChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelManager;->isMultiFocusSupported()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method private isFocusTypeDefaultValue()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelManager;->isMultiFocusSupported()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelManager;->isAfSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method private isSettingChanged()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mSettingsKeyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mSettingChangeCheckerMap:Ljava/util/EnumMap;

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/w2;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/w2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/Predicate;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Predicate;

    invoke-interface {v2, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isSlideAnimationSupported(Ljava/lang/Integer;)Z
    .locals 2

    sget-object p0, Ly2/b;->I:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$95(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic j0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$63(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$72(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic k0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$52(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$31(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic l0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$47(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private static synthetic lambda$getProItemList$1(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->getControlPanelResourceIdSet(I)Lb5/e$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v0}, Lo4/p;->i(ILb5/e$b;)Lo4/p;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$initializeSettingChangeCheckerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$initializeSettingChangeCheckerMap$11(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initializeSettingChangeCheckerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelManager;->getMinZoomValue()F

    move-result p0

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$initializeSettingChangeCheckerMap$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$initializeSettingChangeCheckerMap$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$initializeSettingChangeCheckerMap$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$initializeSettingChangeCheckerMap$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$initializeSettingChangeCheckerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$initializeSettingChangeCheckerMap$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$initializeSettingChangeCheckerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$initializeSettingChangeCheckerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$13(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleIsoChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleIsoChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$15(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleIsoChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleIsoChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$17(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleIsoChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleIsoChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$19(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleIsoChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleIsoChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$21(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleIsoChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$22(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleIsoChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$23(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleShutterSpeedChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$24(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleShutterSpeedChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$25(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleShutterSpeedChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$26(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleShutterSpeedChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$27(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleShutterSpeedChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$28(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleShutterSpeedChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$29(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleShutterSpeedChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$30(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleShutterSpeedChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$31(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleShutterSpeedChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$32(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleShutterSpeedChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$33(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleExposureValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$34(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleExposureValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$35(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleExposureValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$36(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleExposureValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$37(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleExposureValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$38(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleExposureValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$39(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleExposureValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$40(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleExposureValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$41(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleExposureValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$42(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleExposureValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$43(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$44(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$45(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$46(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$47(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$48(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$49(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$50(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$51(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$52(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$53(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleFocusTypeChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$54(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleFocusTypeChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$55(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleFocusTypeChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$56(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleFocusTypeChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$57(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleFocusTypeChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$58(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleFocusTypeChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$59(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleFocusTypeChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$60(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleFocusTypeChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$61(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleFocusTypeChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$62(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleFocusTypeChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$63(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleWhiteBalanceChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$64(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleWhiteBalanceChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$65(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleWhiteBalanceChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$66(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleWhiteBalanceChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$67(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleWhiteBalanceChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$68(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleWhiteBalanceChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$69(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleWhiteBalanceChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$70(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleWhiteBalanceChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$71(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleWhiteBalanceChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$72(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleWhiteBalanceChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$73(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleZoomValueChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$74(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleAudioInputLevelChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$75(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleAudioInputLevelChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$76(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleAudioInputLevelChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$77(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->handleAudioInputTypeChanged(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$78(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$79(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$80(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$81(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$82(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$83(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$84(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$85(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$86(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$87(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$88(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$89(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$90(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$91(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$92(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$93(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$94(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$95(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$96(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$97(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->onUpdateResetButtonRequested()V

    return-void
.end method

.method private synthetic lambda$isSettingChanged$98(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$onCameraSettingChanged$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;->onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$58(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic m0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$29(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$73(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic n0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$75(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$60(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic o0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$69(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$62(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic p0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$61(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$83(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic q0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$57(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$23(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic r0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$81(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$67(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic s0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$66(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeCheckerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$54(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$80(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic u0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$51(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private updateButtonState(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->isSelected(I)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0602c4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setProItemColor(II)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->isDefaultValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setProItemColor(II)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->isDefaultValue(I)Z

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setButtonValueState(IZ)V

    return-void
.end method

.method private updateEvState()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    sget-object v2, Ly2/b;->q1:Ly2/b;

    invoke-static {v2}, Ly2/d;->e(Ly2/b;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->disableEvButton()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->enableEvButton()V

    :goto_1
    return-void
.end method

.method private updateExposureValueButtonColor(I)V
    .locals 3

    const/16 v0, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge p1, v0, :cond_1

    const/16 v0, -0x14

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060269

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-interface {p1, v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setProItemColor(II)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0602c5

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-interface {p1, v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setProItemColor(II)V

    :goto_1
    return-void
.end method

.method private updateZoomButtonState()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->disableButton(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->enableButton(I)V

    :goto_0
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$44(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic v0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$48(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic w0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$82(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$55(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic x0(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$getProItemList$1(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$76(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic y0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$39(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$34(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic z0(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->lambda$initializeSettingChangeConsumerMap$37(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mSettingsKeyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mSettingsKeyList:Ljava/util/List;

    return-void
.end method

.method public disableResetButton()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->disableButton(I)V

    return-void
.end method

.method public initControlPanelItemProperty()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mItemList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->isSlideAnimationSupported(Ljava/lang/Integer;)Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setItemProperty(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCameraIdChanged(IIZ)V
    .locals 0

    sget-object p2, Ly2/b;->I:Ly2/b;

    invoke-static {p2}, Ly2/d;->e(Ly2/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x66

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->updateButtonState(I)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->updateButtonState(I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->updateButtonState(I)V

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->updateButtonState(I)V

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->updateButtonState(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->getSlideAnimationDirection()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->slideItemButtonText(I)V

    :cond_1
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/x2;

    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/x2;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onControlPanelAnimationStarted(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b007c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->setBottomBackgroundPosition(II)V

    return-void
.end method

.method public onInitialize()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->getProItemList()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setAdapter(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;)V

    return-void
.end method

.method public onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->updateButtonBackground(I)V

    return-void
.end method

.method public onProControlPanelManagerCreated(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelManager;

    return-void
.end method

.method public onSensorInfoChanged(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mLastNearestColorTemperature:I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mIsEvStateManual:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->updateExposureValueButtonColor(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    invoke-interface {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setButtonText(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mLastNearestShutterSpeed:I

    goto :goto_0

    :cond_4
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mLastNearestIso:I

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    invoke-interface {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setButtonText(ILjava/lang/String;)V

    return-void
.end method

.method public onUpdateExposureValueButtonRequested(I)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->updateEvState()V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mIsEvStateManual:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->updateExposureValueButtonColor(I)V

    :cond_0
    return-void
.end method

.method public onUpdateManualFocusButtonRequested(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {p1, v0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getFocusString(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->disableButton(I)V

    const-string p1, "-"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->enableButton(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {p1, v0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getFocusString(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    invoke-interface {p0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->setButtonText(ILjava/lang/String;)V

    return-void
.end method

.method public onUpdateResetButtonRequested()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->disableResetButton()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->isSettingChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->enableButton(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->disableResetButton()V

    :goto_0
    return-void
.end method

.method public setProSettingKeyList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mSettingsKeyList:Ljava/util/List;

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->showWithAnimation(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;->showWithAnimation(II)V

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->initProList()V

    sget-object v0, Ly2/b;->I:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCurrentBackLensType:I

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V

    return-void
.end method

.method public updateBluetoothType(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothType;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->mBluetoothType:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothType;

    return-void
.end method
