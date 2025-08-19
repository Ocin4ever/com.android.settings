.class public Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;
.implements Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;
.implements Lcom/sec/android/app/camera/layer/listener/LayerScrollEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;


# static fields
.field private static final BIT_SET_SIZE:I

.field private static final TAG:Ljava/lang/String; = "KeyScreenLayerPresenter"


# instance fields
.field private mBitMarker:I

.field private mBitMarkerForViewVisibility:I

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCurrentShootingMode:I

.field private final mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private final mPresenterArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;",
            ">;"
        }
    .end annotation
.end field

.field private final mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

.field private final mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

.field private final mViewVisibilityGroupMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisibleViewIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->BIT_SET_SIZE:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mVisibleViewIdSet:Ljava/util/Set;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$1;

    const-class v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mViewVisibilityGroupMap:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarkerForViewVisibility:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object p2, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$KeyScreenType;->NORMAL:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$KeyScreenType;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p4

    invoke-interface {p4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p2, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$KeyScreenType;->RESIZABLE:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$KeyScreenType;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->isEmptyKeyScreenAvailable()Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p2, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$KeyScreenType;->EMPTY:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$KeyScreenType;

    :cond_1
    :goto_0
    invoke-interface {p3, p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->createView(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$KeyScreenType;)Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result p0

    invoke-interface {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->setAttachMode(Z)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCurrentShootingMode:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    return-object p0
.end method

.method private changeDefaultShootingMode()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultShootingModeCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method private createBitSet(I)Ljava/util/BitSet;
    .locals 5

    new-instance p0, Ljava/util/BitSet;

    sget v0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->BIT_SET_SIZE:I

    invoke-direct {p0, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Ljava/util/BitSet;->set(IIZ)V

    move v0, v2

    :goto_0
    sget v3, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->BIT_SET_SIZE:I

    if-ge v0, v3, :cond_1

    shl-int v3, v1, v0

    and-int v4, p1, v3

    if-ne v4, v3, :cond_0

    invoke-virtual {p0, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->createBitSet(I)Ljava/util/BitSet;

    move-result-object p0

    return-object p0
.end method

.method private getBitMarkerForViewVisibility(Ljava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mViewVisibilityGroupMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    const/4 v2, 0x0

    :goto_0
    sget v3, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->BIT_SET_SIZE:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    not-int v3, v3

    and-int/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private handleScrollEvent(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCurrentShootingMode:I

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->translateShootingModeList(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->hideSubView()Z

    return-void
.end method

.method private isBottomButtonGroupShrinkRequired(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isEmptyKeyScreenAvailable()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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

.method private resetFlag()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarkerForViewVisibility:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mVisibleViewIdSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$BottomButtonGroupShrinkState;->IDLE:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$BottomButtonGroupShrinkState;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updateBottomButtonGroupShrinkState(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$BottomButtonGroupShrinkState;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/layer/f;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getCenterButtonPresenter(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    invoke-direct {v0, v1, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$View;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getIndicatorPresenter(Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$View;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getLeftButtonPresenter(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;
    .locals 4

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/interfaces/Engine;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getQuickSettingPresenter(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/interfaces/CallbackManager;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CallbackManager;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getRightButtonPresenter(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    invoke-direct {v0, v1, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$View;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getShootingModeListPresenter(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$Presenter;
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getZoomPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-direct {v0, v1, v2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isTranslateListAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCurrentShootingMode:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onBackKeyUp()Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->hideSubView()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "from-retail"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCurrentShootingMode:I

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->changeDefaultShootingMode()V

    return v1

    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCurrentShootingMode:I

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MORE:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v4

    if-ne v4, v1, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    invoke-static {v2, v4}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getId(Lcom/sec/android/app/camera/interfaces/CommandId;Z)I

    move-result v2

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->changeDefaultShootingMode()V

    return v1

    :cond_4
    return v3
.end method

.method public onButtonR1KeyUp()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BLE_SPEN:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onSwitchCameraSelect(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    return-void
.end method

.method public onCameraIdChanged(IIZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updateRightButtonContentDescription(I)V

    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->onUpdateRemainCounterRequested()V

    :cond_0
    return-void
.end method

.method public onCenterButtonEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_CAMERA_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->setFloatingShutterButtonEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onFlingDown()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->setVerticalDirection(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->GESTURE:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onSwitchCameraSelect(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->hideSubView()Z

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BASIC_SWIPE_SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onFlingLeft()V
    .locals 0

    return-void
.end method

.method public onFlingRight()V
    .locals 0

    return-void
.end method

.method public onFlingUp()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->setVerticalDirection(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->GESTURE:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onSwitchCameraSelect(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->hideSubView()Z

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BASIC_SWIPE_SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onHideViewRequested(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onHideViewRequested mBitMarker "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mBitMarkerForViewVisibility "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarkerForViewVisibility:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KeyScreenLayerPresenter"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarkerForViewVisibility:I

    and-int/2addr p0, v0

    not-int p0, p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->performHideView(I)V

    return-void
.end method

.method public onLeftScroll()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->handleScrollEvent(I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BASIC_SWIPE_NEXT_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CAMERA_SELECT_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PREVIEW_SWIPE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void
.end method

.method public onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p0, p1, p3}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updateChildBackground(IZ)V

    return-void
.end method

.method public onPreviewLayoutChanged()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updatePreviewGuideLine(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onRightScroll()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->handleScrollEvent(I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BASIC_SWIPE_PREVIOUS_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CAMERA_SELECT_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PREVIEW_SWIPE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void
.end method

.method public onShootingModeChanged(IIZ)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCurrentShootingMode:I

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->resetDisableView()V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result p2

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result p1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->disableView(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->initializeChildBackground(I)V

    return-void
.end method

.method public onShowViewRequested(IZ)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShowViewRequested mBitMarker "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mBitMarkerForViewVisibility "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarkerForViewVisibility:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KeyScreenLayerPresenter"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarkerForViewVisibility:I

    and-int/2addr p0, v0

    invoke-interface {p1, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->performShowView(IZ)V

    return-void
.end method

.method public onUpdateRemainCounterRequested()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/StorageUtils;->getRemainCount(ILcom/sec/android/app/camera/interfaces/Resolution;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageUtils;->getUpdatedStorageStatus(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/IndicatorManager;->setRemainCountIndicator(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onUpdateRemainCounterRequested("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KeyScreenLayerPresenter"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mVisibleViewIdSet:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mVisibleViewIdSet:Ljava/util/Set;

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->getBitMarkerForViewVisibility(Ljava/util/Set;)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarkerForViewVisibility:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    and-int/2addr p2, v1

    not-int p2, p2

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->performHideView(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mVisibleViewIdSet:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mVisibleViewIdSet:Ljava/util/Set;

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->getBitMarkerForViewVisibility(Ljava/util/Set;)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarkerForViewVisibility:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    and-int/2addr p2, v1

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->performShowView(I)V

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mVisibleViewIdSet:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->isBottomButtonGroupShrinkRequired(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$BottomButtonGroupShrinkState;->SHRINK:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$BottomButtonGroupShrinkState;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$BottomButtonGroupShrinkState;->IDLE:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$BottomButtonGroupShrinkState;

    :goto_1
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updateBottomButtonGroupShrinkState(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$BottomButtonGroupShrinkState;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVisibilityChanged viewId "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " VisibleViewIdSet "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mVisibleViewIdSet:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KeyScreenLayerPresenter"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getInitialShootingMode()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->hideShootingModeList()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "camera.action.ACTIVATE_SHOOTING_MODE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mViewVisibilityGroupMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/layer/h;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->registerPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updatePreviewGuideLine(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->showBlackArea()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mViewVisibilityGroupMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->resetFlag()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/layer/g;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/c;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->unregisterPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    return-void
.end method
